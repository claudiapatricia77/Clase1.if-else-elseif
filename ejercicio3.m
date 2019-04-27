%%-----------------------------------------------------------------
%Aquí empieza el scrpt
clear all % Borra todo
clc %limpia la pantallla del command windows
close all % cierra ventanas adicionales 
%%------------------------------------------------------------------
%Se ingresa un nuéro del 1-12 y de acuerdo al número le arroja el mes
%asignado al número
a=input('Ingrese un núemro del uno al doce: ');
if a==1
    disp('Es Enero');
elseif a==2
    disp('Es febrero');
elseif a==3
    disp('Es marzo');
elseif a==4
    disp('Es abril');
elseif a==5
    disp('Es mayo');
elseif a==6
    disp('Es junio');
elseif a==7
    disp('Es julio');
elseif a==8
    disp('Es Agosto');
elseif a==9
    disp('Es septiembre');
elseif a==10
    disp('Es octubre');
elseif a==11
    disp('Es noviembre');
else 
    disp('Es diciembre');
end