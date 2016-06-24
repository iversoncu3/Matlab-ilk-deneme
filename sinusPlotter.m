f=1000;
r=1000; % ratio 
T=1/f;
t=0:T/r:3*T;
w=2*pi*f;
y=sin(w.*t);
plot(t,y)
xlabel('Time');
ylabel('Value');
title('Normal Sinus');