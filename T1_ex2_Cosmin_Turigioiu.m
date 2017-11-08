function tema_punct2()

fs = 2000;
t = 0:1/fs:20;
x2 = sawtooth(0.4*pi*t, 0.5);
plot(t,x2);
grid

xlabel('Time (sec)')
ylabel('Amplitude')
title('Semnal triangular')

end
