%rut: 19539376-1
A=1 ; B=9 ; C=5 ; D=3 ; E=9 ; F=3 ; G=7 ; H=6 ; I=1;
nx = 0 : 60; x = sin(0.1*pi * nx); % entrada
nh = 0 : 100; h = 0.9 .^ nh; % h(n)
[y, ny] = convol(x, nx, h, nh); % salida
stem(nx, x, 'b'); hold on; stem(ny, y, 'r');
axis([0 70 -5 5]); grid; title('azul: x(n) rojo: y(n)')