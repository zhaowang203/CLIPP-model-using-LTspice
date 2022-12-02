clc
clear

M=load('CLIPP_Yf_original.txt'); 

f=M(:,1); %range of driving frequencies

Y_real=M(:,2)*1e9; %unit£ºnS   real part of admittance of CLIPP
Y_imag=M(:,3)*1e9; %unit£ºnS   imaginary part of admittance of CLIPP

Y_abs=sqrt((Y_real).^2+(Y_imag).^2); %unit£ºnS  amplitude of admittance of CLIPP


