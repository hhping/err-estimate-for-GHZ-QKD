 function len_out = pa_len_est_fix(N_leak,Nu,Nv,N0,Mv,M0,fid)
format long;
%  Pu = 13/16;
% Pv = 2/16;
% P0 = 1/16;

Pu = 29/32;
Pv = 2/32;
P0 = 1/32;

u = 0.43;
v = 0.1;
s1_coef_amp = 22;
e1_coef_amp = 24;
recip_s1_amp = 48;
H_e1_amp = 25;

s1_coef1 = u*exp(v)/((u*v - v^2)*Pv);
s1_coef2 = u*exp(u)*(v^2)/((u*v - v^2)*(u^2)*Pu);
s1_coef3 = u*(u^2 - v^2)/((u*v - v^2)*(u^2)*P0);
fprintf(fid,'定点系数 ：s1_coef1 = %1.10f，s1_coef2 = %1.10f，s1_coef3 = %1.10f \n',s1_coef1,s1_coef2,s1_coef3);

s1_coef1 = round(s1_coef1*(2^(s1_coef_amp)))
s1_coef2 = round(s1_coef2*(2^(s1_coef_amp)))
s1_coef3 = round(s1_coef3*(2^(s1_coef_amp)))
fprintf(fid,'定点系数 ：s1_coef1 = %1.10f，s1_coef2 = %1.10f，s1_coef3 = %1.10f \n',s1_coef1,s1_coef2,s1_coef3);

% fprintf(fid,'定点系数 ：s1_coef1 = %1.10f，s1_coef2 = %1.10f，s1_coef3 = %1.10f \n',s1_coef1,s1_coef2,s1_coef3);
s1_coef1*Nv;
s1_coef2*Nu;
s1_coef3*N0;

s1 = s1_coef1*Nv - s1_coef2*Nu -  s1_coef3*N0;
s1 = round(s1/(2^(s1_coef_amp)));
recip_s1 = 1/s1
recip_s1 = round(recip_s1 * (2^recip_s1_amp));
fprintf(fid,'定点系数 ：s1 = %1.10f \n',s1);


e1_coef1 = exp(v)/(v*Pv);
e1_coef2 = 1/(v*P0);
e1_coef1 = round(e1_coef1*(2^e1_coef_amp));
e1_coef2 = round(e1_coef2*(2^e1_coef_amp));
fprintf(fid,'定点系数 ：e1_coef1 = %1.10f，e1_coef2 = %1.10f \n',e1_coef1,e1_coef2);

e1_coef1*Mv 
e1_coef2*M0
e1_coef1*Mv * recip_s1
e1_coef2*M0 * recip_s1
e1 = (e1_coef1*Mv * recip_s1 - e1_coef2*M0 * recip_s1)/(2^recip_s1_amp);
e1 = round(e1)  %FPGA模块输出i_e1结果
fprintf(fid,'定点系数 ：e1 = %1.10f \n',e1);

a = 2^e1_coef_amp;
FPGA_i_e1 = e1;
res_1sube1 = 2^e1_coef_amp-e1;

log2e1 = log2(e1)
log2_1e1 = log2(2^e1_coef_amp-e1)
aa = fi(log2e1,1,32,23);
bb = fi(log2_1e1,1,32,23);
fprintf(fid,'log2_out0, log2e1 = %1.10f \n',log2e1);
fprintf(fid,'log2_out1, log2_1e1 = %1.10f \n',log2_1e1);
fprintf(fid,'log2_out0, aa = %s \n',aa.hex);
fprintf(fid,'log2_out1, bb = %s \n',bb.hex);

log2e1 = log2(e1) - e1_coef_amp;
log2_1e1 = log2(2^e1_coef_amp-e1) - e1_coef_amp;
fprintf(fid,'log2_e1_sub0, log2e1 = %1.10f \n',log2e1);
fprintf(fid,'log2_e1_sub1, log2_1e1 = %1.10f \n',log2_1e1);

d = e1*log2e1;
e = (2^e1_coef_amp-e1)*log2_1e1;
fprintf(fid,'e1xloge1_0, e1*log2e1 = %1.10f \n',d);
fprintf(fid,'e1xloge1_1, (2^e1_coef_amp-e1)*log2_1e1 = %1.10f \n',e);

H_e1 = -e1*log2e1 - (2^e1_coef_amp-e1)*log2_1e1;
loge1 = e1*log2e1 + (2^e1_coef_amp-e1)*log2_1e1;
fprintf(fid,'loge1, e1*log2e1 + (2^e1_coef_amp-e1)*log2_1e1 = %1.10f \n',loge1);

h_e1_tmp0 = H_e1*(2^H_e1_amp);
h_e1_tmp = H_e1*(2^H_e1_amp)/(2^e1_coef_amp);
H_e1 = round(H_e1*(2^H_e1_amp)/(2^e1_coef_amp));
2^H_e1_amp;
h_e1 = (2^H_e1_amp-H_e1);




f = Pu*u*exp(-u);
out_coef = Pu*u*exp(-u)*2^e1_coef_amp;
out_coef = round( Pu*u*exp(-u)*2^e1_coef_amp);
fprintf(fid,'定点系数 ：out_coef = %1.10f\n',out_coef);
g = out_coef*s1;
h = out_coef*s1*(2^H_e1_amp-H_e1);
out_part1 = round(out_coef*s1*(2^H_e1_amp-H_e1)/(2^H_e1_amp)/2^e1_coef_amp);
% fprintf(fid,'定点系数 ：H_e1 = %1.10f \n',H_e1);
len_out = out_part1 - N_leak;



