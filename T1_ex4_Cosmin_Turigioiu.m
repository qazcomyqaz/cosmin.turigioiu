

t1=0:0.05:10;
s1=0.8*sin(2*pi*0.333*t1);
for i=1:1:length(s1);      
    if s1(i)<0;
        s1(i)=0;
    end
end
plot(t1,s1),grid
xlabel('Time(sec)')
ylabel('Amplitude')
