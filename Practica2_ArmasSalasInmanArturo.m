%---------------------------------Función ODE45------------------------------------%
[t,z] = ode45(@Practica2_ODE45_ArmasSalasInmanArturo, [0 10], [0 0 0.610865238 0]);
%------------------------------Gráfica de la curva---------------------------------%
figure(1)
subplot(2,1,1);
plot(t, z(:,2));

grid on
title("POSICIÓN DEL PÉNDULO");
xlabel("Tiempo");
ylabel("Radianes");


subplot(2,1,2);
plot(t, z(:,4));

grid on
title("POSICIÓN DEL PÉNDULO");
xlabel("Tiempo");
ylabel("Radianes");