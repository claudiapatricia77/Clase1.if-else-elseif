%%Ejercicios classe 2
clear all
close all
clc

%% Sumar todos los enteros pares desde 2 hasta 100

suma=0;
for i=2:2:100
    suma=suma+i;
end
text=sprintf('La suma de los números pares desde 2 hata 100 es: %d',suma);
disp(text);

%% Calcular el promedio de 3 notas para n estudiantes 
n=input('Ingrese el número de estudiantes: ');
for i=1:n
    notas=sprintf('Ingrese las notas para el estudiante %d',i);
    input(notas);
    n1=input('Ingrese la nota 1: ');
    while n1<0
        texto=sprintf('Error, Ingrese nuevamente la nota n1');
        disp(texto);
        n1=input('Ingrese la nota 1: ');
    end
    n2=input('Ingrese la nota 2: ');
    while n2<0
        texto=sprintf('Error, Ingrese nuevamente la nota n2');
        disp(texto);
        n2=input('Ingrese la nota 2: ');
    end
    n3=input('Ingrese la nota 3: ');
    while n3<0
        texto=sprintf('Error, Ingrese nuevamente la nota n3');
        disp(texto);
        n3=input('Ingrese la nota 3: ');
    end
    prom=(n1+n2+n3)/3.0;
    text=sprintf('El promedio de notas del estidiante %d es: %.2f',i,prom);
    disp(text);
end
%% Dado un número entero n calcular su factorial
n=input('Ingrese un número natural n: ');

fact=1;
for i=1:n
    fact=fact*i;
end
text=sprintf('%d! es igual a %d',n,fact);
disp(text);

%% Suma de 5 número ingresados por el usuario
Suma=0;
for i=1:5
    texto=sprintf('ingrese el número de posición %d: ',i);
    ni=input(texto);
    Suma=Suma+ni;
end
text=sprintf('La suma de los cinco números %.5f',Suma);
input(text);




    
