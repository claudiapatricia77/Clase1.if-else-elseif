%%-----------------------------------------------------------------
%Aqu� empieza el scrpt
clear all % Borra todo
clc %limpia la pantallla del command windows
close all % cierra ventanas adicionales 
%%------------------------------------------------------------------
a=input('Ingrese el n�mero:');
if mod(a,2) == 0
    disp('El n�emero es par');
else 
    disp('El n�ermo es impar');
end

