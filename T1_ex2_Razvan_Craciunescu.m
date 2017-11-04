%Semnal triunghiular cu perioada de 5secunde
%a)
figure (1)
F=0.2;%Fcerventa o calculez din formula f=1/T
t=0:0.002:5; %o si 5 este intervalul unei perioade iar 0.002 reprezinta rezolutia temporara
s=1.5*(sawtooth(2*pi*F*t,0.6))-0.5;
plot(t,s,'g'), title('Semnal Triunghiular'), xlabel('t [s]'), ylabel('A[V]');
%b)
figure(2)
F=0.2;%Fcerventa o calculez din formula f=1/T
t=0:0.02:5%o si 5 este intervalul unei perioade iar 0.02 reprezinta rezolutia temporara
s=1.5*(sawtooth(2*pi*F*t,0.6))-0.5;
plot(t,s,'r'), title('Semnal Triunghiular'), xlabel('t [s]'), ylabel('A[V]');
%c)
figure(3)
F=0.2;%Fcerventa o calculez din formula f=1/T
t=0:0.2:s5%o si 5 este intervalul unei perioade iar 0.2 reprezinta rezolutia temporara
s=1.5*(sawtooth(2*pi*F*t,0.6))-0.5;
plot(t,s,'k'), title('Semnal Triunghiular'), xlabel('t [s]'), ylabel('A[V]');