%rut: 19539376-1
A=1 ; B=9 ; C=5 ; D=3 ; E=9 ; F=3 ; G=7 ; H=6 ; I=1;
w = [-5 : 0.01 : 5] * pi;
X = exp(j*w) ./ (exp(j*w) - 0.5);
plot(w/pi, abs(X)); grid
xlabel('w / Pi [rad/m]');
title('Magnitud de X(w)'); 