%%-----------------------------------------------------------------
%Aquí empieza el scrpt
clear all % Borra todo
clc %limpia la pantallla del command windows
close all % cierra ventanas adicionales 
%%------------------------------------------------------------------
%a=3;
a=input('Ingrese el número:');
if a>0
    %cumpliar por verdadero
    disp('El número es positico');
elseif a==0
        disp('El númeor es cero');
else 
    %cumplir algo por falso
    disp('El núemro es negativo');
end

    


