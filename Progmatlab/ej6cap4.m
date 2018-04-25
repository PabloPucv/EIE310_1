%rut: 19539376-1
A=1 ; B=9 ; C=5 ; D=3 ; E=9 ; F=3 ; G=7 ; H=6 ; I=1;
w = 0 : (pi/200) : pi;
X = exp(j*w) + 2 + 3*exp(-j*w) + 4*exp(-j*2*w) + 5*exp(-j*3*w);
subplot 331; plot(w/pi, abs(X)); grid % grafica magnitud
xlabel('w / Pi [rad/m]'); title('Magnitud')
subplot 332; plot(w/pi, angle(X)/pi); grid % grafica ángulo
xlabel('w / Pi [rad/m]'); title('Angulo / Pi [rad]')