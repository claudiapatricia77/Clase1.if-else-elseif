%%-----------------------------------------------------------------
%Aquí empieza el scrpt
clear all % Borra todo
clc %limpia la pantallla del command windows
close all % cierra ventanas adicionales 
%%------------------------------------------------------------------
%ingresa tres números y los imprime de menor a mayor
a=input('Ingrese el primer número: ');
b=input('Ingrese el segundo número: ');
c=input('Ingrese el tercer número: ');
if a<b && b<c
    disp('Los número de menor a mayor son a,b,c');
elseif a<b && a<c && c<b
    disp('Los número de menor a mayor son a,c,b');
elseif b<a && a<c
    disp('Los número de menor a mayor son b,a,c');
elseif b<a && c<a && b<c
    disp('Los número de menor a mayor son b,c,a');
elseif c<a && a<b
    disp('Los número de menor a mayor son c,a,b');
else 
    disp('Los números de menor a mayor son c,b,a');
end

    