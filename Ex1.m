function ex1()
    a = 0:0.1:2; % a=[0,0.1,0.2,...,2]
    a_lung=length(a); % lungimea lui a
    b = ones(a_lung,1); % b = matrice coloana cu a_lung elemente pe coloana
    
    produs = a*b % rezulta matrice de 1 pe 1
    produs2 = b*a  % rezultatul e o matrice de 21 pe 21

    for i = 1:1:length(a)
        c(i) = a(i)*b(i)
    end % inmultire element cu element
        % c este matrice linie egala cu a
    
end