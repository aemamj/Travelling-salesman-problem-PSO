function  Citys=TspCitys()
    %X =[75 25 51 70 89 96 55 14 15 26 84 25 82 24 93 35 19 25 62 47 35 83 59 55 92 28 76 76 38 57 7 5 53 78 94 13 57 47 1 34]'; % مختصات بردار X
    %Y =[16 80 31 53 16 60 26 66 69 75 45 8 23 92 15 83 54 100 7 44 10 97 0 78 82 87 8 40 26 80 43 91 18 26 14 13 87 58 55 14]'; % مختصات بردار Y
    
    % مختصات شهر ها
    X=[4 3 38 1 35 29 58 32 14 70 0 35 17 86 65 89 10 57 34 83]';
    Y=[74 41 33 4 79 49 36 0 1 75 53 49 88 86 69 95 92 68 30 13]';
    number = numel(X); %تعداد شهر
    %position = [directX directY];

    MatrixDistance = pdist2([X Y] , [X Y]); % فاصله دوبه دو شهر ها

    
    
    Citys.X = X;
    Citys.Y = Y;
    Citys.number = number;
    Citys.MatrixDistance = MatrixDistance;
    
    
end