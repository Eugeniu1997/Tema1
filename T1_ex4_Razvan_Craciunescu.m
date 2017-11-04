%Semnalsinusoidal monoalternanta
%a)
figure(1)
f=0.3333;%Fcerventa o calculez din formula f=1/T
t=0:0.002:3%o si 3 este intervalul unei perioade iar 0.002 reprezinta rezolutia temporara
s=0.4*(sin(2*pi*f*t)+abs(sin(2*pi*f*t)));
plot(t,s,'g'),grid,xlabel('t [s]'),ylabel('A [V]');
%b)
figure(2)
f=0.3333;%Fcerventa o calculez din formula f=1/T
t=0:0.02:3;%o si 3 este intervalul unei perioade iar 0.02 reprezinta rezolutia temporara
s=0.4*(sin(2*pi*f*t)+abs(sin(2*pi*f*t)));
plot(t,s,'r'),grid,xlabel('t [s]'),ylabel('A [V]');
%c)
figure(3)
f=0.3333;%Fcerventa o calculez din formula f=1/T
t=0:0.2:3%o si 3 este intervalul unei perioade iar 0.2 reprezinta rezolutia temporara
s=0.4*(sin(2*pi*f*t)+abs(sin(2*pi*f*t)));
plot(t,s,'k'),grid,xlabel('t [s]'),ylabel('A [V]');