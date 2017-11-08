function ex2()
 a = randn(1,20);
 
 % Vector linie de 20 de elemente aleatoare
 % cu distributie normala gaussiana
 
 a_neg = []; % vector in care voi stoca elementele negative ale lui a
 
 for i = 1:1:length(a)
    if a(i) < 0
        a_neg = [a_neg a(i)];
    end
 end
 a_neg
end
