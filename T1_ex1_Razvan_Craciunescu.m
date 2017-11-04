%Semnal Dreptunghiular cu perioada de 2secunde
%a)
figure (1)
f=0.5;     %Fcerventa o calculez din formula f=1/T
t=0:0.002:2;%o si 2 este intervalul unei perioade iar 0.002 reprezinta rezolutia temporara
duty=25;
w=2*pi*f;
x=[0.75*square(w*t,duty)]-0.25;
plot(t,x,'g'), title('Semnal Dreptunghiular'), xlabel('t [s]'), ylabel('A[V]');
%b)
figure (2)
f=0.5;%Fcerventa o calculez din formula f=1/T
t=0:0.02:2;%o si 2 este intervalul unei perioade iar 0.02 reprezinta rezolutia temporara
duty=25;
w=2*pi*f;
x=[0.75*square(w*t,duty)]-0.25;
plot(t,x,'r'), title('Semnal Dreptunghiular'), xlabel('t [s]'), ylabel('A[V]');
%c)
figure (3)
f=0.5;%Fcerventa o calculez din formula f=1/T
t=0:0.2:2;%o si 2 este intervalul unei perioade iar 0.2 reprezinta rezolutia temporara
duty=25;
w=2*pi*f;
x=[0.75*square(w*t,duty)]-0.25;
plot(t,x,'k'), title('Semnal Dreptunghiular'), xlabel('t [s]'), ylabel('A[V]');

