clc;clear all;
syms y
Funcion = input('Ingrese la funcion');
Valor (a) = input('Ingrese el valor de (a)');
Funcion =inline (Funcion ,'y');
InterM = Funcion (valor);
disp(InterM);

if InterM <= 0
    
syms y
Valor (b) = input('Ingrese el valor de (b)');
Funcion =inline (Funcion ,'y');
InterM = Funcion (valor);
disp(InterM);
 
   if valor < InterM
       disp('Si existe'); 
   else
      disp('No existe ');
   end
   
else
    disp('No existe');
end
