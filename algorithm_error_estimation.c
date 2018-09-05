/**
***************************************************************************
  Copyright(C),2017,Qtec.Co.,Ltd.
* @File Name: error-estimation.c
* @Author: wuhaotian
* @Date:  2017-08-31
* @Description:  后处理错误估计算法
* @Version:
**************************************************************************
*/


#include <stdio.h>
#include <math.h>

#include "algorithm.h"
#include "log.h"

#define SYS_FREQ_1G
#define NO_IM

#ifdef SYS_FREQ_40M
static double SYS_FREQ = 40000000;	        /* 系统运行频率 */
static double PULSE_NUM = 40000000;         /* 单次光脉冲发送数量 */
static double SIG_PUB_PROP = 0.1;           /* 信号态公开比例 */
static double R_M = 0.8125;                 /* 信号态占比 */
static double R_N = 0.125;                  /* 诱骗态占比 */
static double R_V = 0.0625;                 /* 真空态占比 */
#elif defined(SYS_FREQ_1G)
static double SYS_FREQ = 1000000000;        /* 系统运行频率 */
static double PULSE_NUM = 1000000000;       /* 单次光脉冲发送数量，等于regRead(191)*20 */
static double SIG_PUB_PROP = 3.0/26.0;      /* 信号态公开比例 */
static double R_M = 26.0/32.0;              /* 信号态占比 */
static double R_N = 2.0/32.0;               /* 诱骗态占比 */
static double R_V = 1.0/32.0;               /* 真空态占比 */
#endif

/*******************************************************************************
*@ Function       : set_basic_para
*@ Description    : 设置后处理基础参数
*@ Input          :
				basic_para:参数结构体指针

*@ Output         : C_0  R_M  R_N  R_V  N  M  F

*@ Return         : 无
*******************************************************************************/

#if 0
void set_basic_para(qkd_basic_para_t *basic_para)
{
	C_0 = basic_para->C_0;
	R_M = basic_para->R_M;
	R_N = basic_para->R_N;
	R_V = basic_para->R_V;
	N   = basic_para->N;
	M   = basic_para->M;
	F   = basic_para->F;
}
#endif

double get_qm(double C_m)
{
	double Q_m;
	Q_m = C_m / (R_M * SYS_FREQ);
	return Q_m;
}

#ifdef NO_IM
double get_qn(double Q_m, double Y_0)
{
	double Q_n;
	Q_n = (Q_m - Y_0) * (NN / MM) + Y_0;
	return Q_n;
}
#else
double get_qn(double C_n)
{
	double Q_n;
	Q_n = C_n / (R_N * SYS_FREQ);
	return Q_n;
}
#endif

double get_Y0(double C_v)
{
	double Y_0;
	Y_0 = C_v / (R_V * SYS_FREQ);
	return Y_0;
}

#ifdef NO_IM
double get_en(double Q_m, double E_m, double Y_0, double Q_n, double MM, double NN)
{
	double E_n;

	if(Q_n == 0)
	{
		printf("Parameters Q_n do not conform to specifications.\n");
		return -1;
	}

	E_n = ((0.5 * Y_0) + ((Q_m * E_m) - (0.5 * Y_0)) * (NN / MM)) / Q_n;
	return E_n;
}
#endif

double get_val(double Q_n, double Q_m, double Y_0, double MM, double NN)
{
	double m_pow, n_pow, em_exp, en_exp;
	double val;
	em_exp = exp(MM);
	en_exp = exp(NN);
	m_pow  = pow(MM, 2);
	n_pow  = pow(NN, 2);

	//printf("N:%lf,%d, M:%lf,%d, m_pow:%lf\n", N, N, M, M, m_pow);

	if(m_pow == 0)
	{
		printf("Parameters m_pow do not conform to specifications.\n");
		return -1;
	}

	val = (Q_n * en_exp) - ((n_pow / m_pow) * Q_m * em_exp) - (((m_pow - n_pow) / m_pow) * Y_0);
	return val;
}

double get_q1(double Q_n, double Q_m, double Y_0, double MM, double NN)
{
	double m_pow, n_pow, em_exp;
	double val, Q_1, mul;
	em_exp = exp(-MM);
	m_pow  = pow(MM, 2);
	n_pow  = pow(NN, 2);
	val = get_val(Q_n, Q_m, Y_0, MM, NN);
	mul = MM * NN - n_pow;

	if(mul == 0)
	{
		printf("Parameters mul do not conform to specifications.\n");
		return -1;
	}

	Q_1 = (m_pow / mul) * em_exp * val;
	return Q_1;
}

double get_Y1(double Q_n, double Q_m, double Y_0, double MM, double NN)
{
	double n_pow;
	double val, Y_1, mul;
	n_pow  = pow(NN, 2);
	mul = (MM * NN) - n_pow;
	val = get_val(Q_n, Q_m, Y_0, MM, NN);

	if(mul == 0)
	{
		printf("Parameters mul do not conform to specifications.\n");
		return -1;
	}

	Y_1 = (MM / mul) * val;
	return Y_1;
}


double get_e1(double Q_n, double E_n, double Y_0, double Y_1, double NN)
{
	double en_exp;
	double e_1;

	if(Y_1 == 0)
	{
		printf("Parameters Y_1 do not conform to specifications.\n");
		return -1;
	}

	en_exp = exp(NN);
	e_1 = ((Q_n * E_n * en_exp) - (0.5 * Y_0)) / (NN * Y_1);
	return e_1;
}

double func_h(double x)
{
	double log_x, log_2, log_rx;
	double ret;

	if(x <= 0 || x >= 1)
	{
		printf("Parameters X do not conform to specifications.\n");
		return 0;
	}

	log_x  = log(x);
	log_2  = log(2);
	log_rx = log(1 - x);
	ret = (-x * (log_x / log_2)) - ((1 - x) * (log_rx / log_2));
	return ret;
}

double get_r(double Q_m, double Q_1, double e_1, double E_m, double f)
{
	double H_em, H_e1;
	double R;
	H_em = func_h(E_m);
	H_e1 = func_h(e_1);
	R = ((-Q_m * f * H_em) + (Q_1 * (1 - H_e1)));
	return R;
}


/*******************************************************************************
*@ Function 	  : error_estimation
*@ Description	  : 后处理错误估计算法，对纠错后的密钥进行错误估计
*@ Input		  : C_m: K个密钥信号态平均计数（对基后）
*@ Input		  : E_m: K个密钥信号态平均误码率
*@ Input		  : C_d: K个密钥诱骗态平均计数（对基后）
*@ Input		  : E_d: K个密钥诱骗态平均误码率
*@ Input		  : C_v: K个密钥真空态平均计数（对基后）
*@ Input		  : E_v: K个密钥真空态平均误码率
*@ Input		  : K: 密钥个数
*@ Input		  : f: 纠错效率
*@ Output		  : R: 安全密钥率（单位 10E-6/pulse）
*@ Return		  : 参数出错返回-1，正确返回安全密钥长度
*******************************************************************************/

int error_estimation(double C_m, double E_m, double C_n, double E_n, double C_v, double E_v, double k, double f, double * R)
{
	double Q_m, Y_0, Q_n, Q_1, Y_1, e_1;
	double MM;    /* 信号态光强，单位：photon/pulse */
	double NN;    /* 诱骗态光强，单位：photon/pulse */
	//double S;
	int S;
	//int safe_key_len;

	if(C_m == 0)
	{
		printf("Parameters C_m do not conform to specifications.\n");
		return -1;
	}

#ifdef NO_IM
	/* 对于 NO_IM 模式， C_n/E_n 数据无效，使用 C_m/E_m/C_v 推算 */
	MM = 0.43;
	NN = 0.1;
	Q_m = get_qm(C_m);
	Y_0 = get_Y0(C_v);
	Q_n = get_qn(Q_m, Y_0);
	E_n = get_en(Q_m, E_m, Y_0, Q_n, MM, NN);
#else
	MM = 0.43;
	NN = MM * (Q_n - Y_0) / (Q_m - Y_0);
	Q_m = get_qm(C_m);
	Q_n = get_qn(C_n);
	Y_0 = get_Y0(C_v);
#endif
	Q_1 = get_q1(Q_n, Q_m, Y_0, MM, NN);
	Y_1 = get_Y1(Q_n, Q_m, Y_0, MM, NN);
	e_1 = get_e1(Q_n, E_n, Y_0, Y_1, NN);
	*R  = get_r(Q_m, Q_1, e_1, E_m, f);

	if ((f < 1) ||
		(Q_1 < 0) ||
	    (Y_1 < 0) ||
		(R <= 0))
	{
		S = 0;
	}
	else
	{
		S = (SYS_FREQ * (*R) * k * R_M) / (C_m * (1 - SIG_PUB_PROP));
	}

	// 将R扩大10^6显示
	*R = *R * 1000000;
	//printf("S = %d\n", S);
	//safe_key_len = (int)S % 1;
	//printf("safe_key_len = %d\n", safe_key_len);
	return S;
}




