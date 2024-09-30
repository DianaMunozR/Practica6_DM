function dx = DCDC(t,x)
%Definicion de los parametros
L= 2e-3;
R = 10;
C = 10e-6;
U = 32;
d = 0.4;

%Representar los estados del sistema
dx = zeros(2,1);

%Definicion de la dinamica del sistema
dx(1) = -(1/L)*x(2)+(U/L)*d;
dx(2) = (1/C)*x(1)-(1/(R*C))*x(2);