clear;close all;clc;
%%
%Cuantas operaciones butterfly se necesitan en total para calcular una FFT de tama�o 4. 

%�Cu�ntas multiplicaciones complejas se necesitan en total para calcular una FFT de tama�o 32?
%%

N=4;                       %tama�o fft
Complejas=log2(N)*N/2;
Reales= Complejas*4;

disp(['Complejas: ' num2str(Complejas)]);
disp(['Reales: ' num2str(Reales)]);
