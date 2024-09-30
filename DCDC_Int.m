%Resolver la integral
[t,x] = ode45(@DCDC,[0 0.01], [0 0]);
figure(1)
plot(t,x(:,1),'b', LineWidth=1.5);
grid on
title("Corriente del inductor");
xlabel("Tiempo");
ylabel("Ampers");  
figure(2)
plot(t,x(:,2),'m', LineWidth=1.5);
grid on
title("Voltaje de salida");
xlabel("Tiempo");
ylabel("Volts");  