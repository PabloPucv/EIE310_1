%rut: 19539376-1
A=1 ; B=9 ; C=5 ; D=3 ; E=9 ; F=3 ; G=7 ; H=6 ; I=1;
n = -20 : 20; n(21) = 0.001;
h = sin((pi/2)*n) ./ (pi*n);
subplot 221; stem(n, h); grid; title('h(n) limitada a 41 muestras');