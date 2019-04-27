%%-----------------------------------------------------------------
%Aquí empieza el scrpt
clear all % Borra todo
clc %limpia la pantallla del command windows
close all % cierra ventanas adicionales 
%%------------------------------------------------------------------
a=input('Ingrese un núemro del uno al siete: ');
if a==1
    disp('Hoy es lunes');
elseif a==2
    disp('Hoy es martes');
elseif a==3
    disp('Hoy es miercoles');
elseif a==4
    disp('Hoy es jueves');
elseif a==5
    disp('Hoy es viernes');
elseif a==6
    disp('Hoy es sabado');
else 
    disp('hoy es domingo');
end

    