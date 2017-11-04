%Semnal sinusoidal dubla alternanta
%a)
figure(1)
f=0.25;%Fcerventa o calculez din formula f=1/T
t=0:0.002:4%o si 4 este intervalul unei perioade iar 0.002 reprezinta rezolutia temporara
s=1.5*abs(sin(2*pi*f*t));
plot(t,s,'g'), title('Semnal Sinusoidal'), xlabel('t [s]'), ylabel('A[V]');
%b)
figure(2)
f=0.25;%Fcerventa o calculez din formula f=1/T
t=0:0.02:4%o si 4 este intervalul unei perioade iar 0.02 reprezinta rezolutia temporara
s=1.5*abs(sin(2*pi*f*t));
plot(t,s,'r'), title('Semnal Sinusoidal'), xlabel('t [s]'), ylabel('A[V]');
%c)
figure(3)
f=0.25;%Fcerventa o calculez din formula f=1/T
t=0:0.2:4%o si 5 este intervalul unei perioade iar 0.2 reprezinta rezolutia temporara
s=1.5*abs(sin(2*pi*f*t));
plot(t,s,'k'), title('Semnal Sinusoidal'), xlabel('t [s]'), ylabel('A[V]');