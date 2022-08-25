%tutorial matlab MIchigan
J = 0.01;
b = 0.1;
K = 0.01;
R = 1;
L = 0.5;
%s = tf('s');
%P_motor = K/((J*s+b)*(L*s+R)+K^2);

%step(P_motor); 

%step(feedback(P_motor,1));
%step(feedback(10*P_motor,1));
hold

help ss2tf 

help tf2ss 
num = [0.01];

den = [ 0.005,0.06,0.1];

[A,B,C,D] = tf2ss(num,den); 