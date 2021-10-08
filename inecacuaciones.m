%Octave script
%Title              :Resolución de Desigualdades 
%Descriptiom        :Resolicion tres inecacuaciones
%%Authores          :Guadalupe Rivera Maldonado,Diego Armando Baes Osorio, Francisco Javier Martinez Hernandez
%Date               :202123632
%Version            :1
%Usage              :Octave>path/Resolución de Desigualdades 
%                   :Octave>Resolución de Desigualdades

%inecuacion de primer grado
syms x
solve(2*x+9>3)
x = [-3]
y=x+3
plot(x,y,'ro-')

%inecuacion de segundo grado 
syms x
solve(x^2-3*x-10>0)
x = [-2:5]
y = x+0
plot(x,y,'ro-')

%inecuacion de valor absoluto
syms x
solve((3*x+4)<8)
x = [4/3]
y=x-8
plot(x,y,'ro-')
