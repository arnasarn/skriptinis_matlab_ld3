figure;
t = linspace(-pi, pi, 50);
plot(t,sin(t), 'LineStyle','-', 'Color','r')
axis([min(t) max(t) min(sin(t)) max(sin(t))])

figure;
x = linspace(-pi, pi, 50);
plot(x,-x.^2+9, 'LineStyle','-', 'Color','r');
hold on;
plot(x,x.^3-2.*x.^2-9, 'LineStyle','-', 'Color','r');
xlim([min(x) max(x)])
xlabel('X reiksmes')
ylabel('Y reiksmes')
legend('-x^2+9', 'x^3-2*x^2-9')
grid on

clear
clc
figure;
pazymiai = [8 4 1 4; 8 6 10 1; 7 10 10 8; 7 8 9 2; 4 8 6 4; 4 8 9 8];
subplot(2,1,1)
bar(pazymiai)
title('a)')
xlabel('Studentai')
ylabel('Pazymys')
legend('V.A', 'A.G', 'D.N', 'A.T')
subplot(2,1,2)
stem(mean(pazymiai, 2))
title('b)')
xlabel('Studentai')
ylabel('Pazymys')