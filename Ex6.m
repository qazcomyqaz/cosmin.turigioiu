function Ex6()
   
    Fs = 12000;
    Nr_esantioane = 0.5*12; 
    n = 1:Nr_esantioane;
    for i = 1:1:Nr_esantioane
        v(i) = round(rand);
    end
    ts = 1/Fs;
    t = ts:ts:Nr_esantioane*ts;
    plot(t,v); % semnalul continuu în timp absolut
  
    %stem(n,v) %semnalul discret in functie de n
    grid 

end