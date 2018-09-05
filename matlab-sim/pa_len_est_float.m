function len_out = pa_len_est_float(N_leak,Nu,Nv,N0,Mv,M0,fid)
% Pu = 13/16;
% Pv = 2/16;
% P0 = 1/16;
Pu = 29/32;
Pv = 2/32;
P0 = 1/32;

u = 0.43;
v = 0.1;

s1_coef1 = u*exp(v)/((u*v - v^2)*Pv);
s1_coef2 = u*exp(u)*(v^2)/((u*v - v^2)*(u^2)*Pu);
s1_coef3 = u*(u^2 - v^2)/((u*v - v^2)*(u^2)*P0);
% fprintf(fid,'浮点系数 ：s1_coef1 = %1.10f，s1_coef2 = %1.10f，s1_coef3 = %1.10f \n',s1_coef1,s1_coef2,s1_coef3);

s1 = s1_coef1*Nv - s1_coef2*Nu -  s1_coef3*N0;
recip_s1 = 1/s1;
% fprintf(fid,'浮点系数 ：s1 = %1.10f，recip_s1 = %1.10f \n',s1,recip_s1);

e1_coef1 = exp(v)/(v*Pv);

e1_coef2 = 1/(v*P0);

e1 = e1_coef1*recip_s1*Mv - e1_coef2*recip_s1*M0
% fprintf(fid,'浮点系数 ：e1_coef1 = %1.10f，e1_coef2 = %1.10f，e1 = %1.10f \n',e1_coef1,e1_coef2,e1);

H_e1 = -e1*log2(e1) - (1-e1)*log2(1-e1);
% fprintf(fid,'浮点系数 ：H_e1 = %1.10f \n\n',H_e1);

len_out = Pu*u*exp(-u)*s1*(1-H_e1) - N_leak;
aaaaa=Pu*u*exp(-u)*s1*(1-H_e1);


