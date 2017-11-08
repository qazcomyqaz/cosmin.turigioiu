function Ex4_c()
    n = -15:25;
    m = 0:50;
    
    for i = 1:1:length(n)
        x1(i) = sin(pi*n(i)/17);
    end
   
    for i = 1:1:length(m)
        x2(i) = sin(pi*m(i)/sqrt(23));
    end
    
    
    plot(n,x1); % afisare 
    hold on;    % x1 si x2 
    plot(m,x2); % in aceeasi fereastra
    
    % afisare x1 si x2 in doaua chemare diferite
    figure
    subplot(2,1,1);
    plot(n,x1);
    subplot(2,1,2);
    plot(m,x2);

end
