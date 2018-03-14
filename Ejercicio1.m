%Mi rut es 19539376-1%%
A=1 ; B=9 ; C=5 ; D=3 ; E=9 ; F=3 ; G=7 ; H=6 ; I=1;
t = 0 : 0.3 : 30; y = exp(-((B+A)/(2*C*(D+E))) * t) .*sin(t);
subplot 121; plot(t,y); title('PLOT');
xlabel ('Tiempo [seg]'); ylabel('Volts'); grid;
subplot 122; stem(t, y); title('STEM');
xlabel ('Tiempo [seg]'); ylabel('Volts'); grid;