%%-----------------------------------------------------------------
%Aquí empieza el scrpt
clear all % Borra todo
clc %limpia la pantallla del command windows
close all % cierra ventanas adicionales 
%%------------------------------------------------------------------
a=input('Ingrese el número:');
if mod(a,2) == 0
    disp('El núemero es par');
else 
    disp('El núermo es impar');
end

