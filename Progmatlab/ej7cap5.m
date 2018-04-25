%rut: 19539376-1
A=1 ; B=9 ; C=5 ; D=3 ; E=9 ; F=3 ; G=7 ; H=6 ; I=1;
b = [1];
a = [1 -0.9]; % notar signo de 0.9
w = [0 : 0.001 : 1] * pi;
H = freqz(b, a, w); M = abs(H); A = (180/pi) * angle(H);
subplot 221; plot(w/pi, M); title('Magnitud');
xlabel('w / Pi [rad/m]'); grid;
subplot 222; plot(w/pi, A); title('Angulo');
xlabel('w / Pi [rad/m]'); grid;