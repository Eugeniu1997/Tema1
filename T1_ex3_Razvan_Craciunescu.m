%Semnal dreptunghiular multinivel aleator
%a1.)

nivelul= [ -1 1 ];
t=0:0.002:10;
figure(1)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
    w=y*rectpuls(t-n, 0.25)
    plot(t, w,'g')
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

%a2)

nivelul = [ -1 1 ];
t=0:0.02:10;
figure(2)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
  w=y*rectpuls(t-n, 0.25)
    plot(t, w,'r')
end
title('Semnal Dreptunghiular multinivel aleator')
 xlabel('Timp [s]')
ylabel('A [V]')

%a3)

nivelul = [ -1 1 ];
t=0:0.2:10;
figure(3)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
    w=y*rectpuls(t-n, 0.25)
    plot(t, w,'k')
end
title('Semnal Dreptunghiular multinivel aleator')
 xlabel('Timp [s]')
ylabel('A [V]')
 
%b1.)
nivelul = [ -3 -1 1 3 ];
t=0:0.002:10;
figure(4)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
   w=y*rectpuls(t-n, 0.25)
    plot(t,w,'g')
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

%b2)

nivelul = [ -3 -1 1 3 ];
t=0:0.02:10;
figure(5)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
    w=y*rectpuls(t-n, 0.25)
    plot(t,w,'r')
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

%b3)

nivelul = [ -3 -1 1 3 ];
t=0:0.2:10;
figure(6)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
    w=y*rectpuls(t-n, 0.25)
    plot(t,w,'k')
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

%c.)
nivelul = [ -5 -3 -1 1 3 5 ];
t=0:0.002:10;
figure(7)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
    w=y*rectpuls(t-n, 0.25)
    plot(t,w,'g')
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
 
%c2)

nivelul = [ -5 -3 -1 1 3 5 ];
t=0:0.02:10;
figure(8)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
  w=y*rectpuls(t-n, 0.25)
    plot(t,w,'r')
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

%c3)

nivelul = [ -5 -3 -1 1 3 5 ];
t=0:0.2:10;
figure(9)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
   w=y*rectpuls(t-n, 0.25)
   plot(t,w,'k')
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
 
%d1.)

nivel = [ -7 -5 -3 -1 1 3 5 7];
t=0:0.002:10;
figure(10)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
    w=y*rectpuls(t-n, 0.25)
    plot(t,w,'g')
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
%d2)

nivel = [ -7 -5 -3 -1 1 3 5 7];
t=0:0.02:10;
figure(11)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
    w=y*rectpuls(t-n, 0.25)
    plot(t,w,'r')
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
%d3)

nivel = [ -7 -5 -3 -1 1 3 5 7];
t=0:0.2:10;
figure(12)
hold on
for n=0:0.25:10
    y = datasample(nivelul, 1)
    w=y*rectpuls(t-n, 0.25)
    plot(t,w,'k')
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
 
