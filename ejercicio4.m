%%-----------------------------------------------------------------
%Aqu� empieza el scrpt
clear all % Borra todo
clc %limpia la pantallla del command windows
close all % cierra ventanas adicionales 
%%------------------------------------------------------------------
%ingresa tres n�meros y los imprime de menor a mayor
a=input('Ingrese el primer n�mero: ');
b=input('Ingrese el segundo n�mero: ');
c=input('Ingrese el tercer n�mero: ');
if a<b && b<c
    disp('Los n�mero de menor a mayor son a,b,c');
elseif a<b && a<c && c<b
    disp('Los n�mero de menor a mayor son a,c,b');
elseif b<a && a<c
    disp('Los n�mero de menor a mayor son b,a,c');
elseif b<a && c<a && b<c
    disp('Los n�mero de menor a mayor son b,c,a');
elseif c<a && a<b
    disp('Los n�mero de menor a mayor son c,a,b');
else 
    disp('Los n�meros de menor a mayor son c,b,a');
end

    