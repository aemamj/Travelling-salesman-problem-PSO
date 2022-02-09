function [Length  Sol] = TspLengthCitys(CResult , Citys )
        
    %Citys = TspCitys();
    %CResult = TspRslt();
    
    global NFE ;
    
    if isempty( NFE )
        NFE = 0;
    end
    
    NFE = NFE + 1;
    
    
    MatrixDistance = Citys.MatrixDistance ;
    
    [~, listSort] = sort(CResult);
    
    Length = 0 ; 
    % DisctanceLent = [CResult CResult(1)]
    
    
    

    %CResult=[CResult CResult] ;
    
    for i =1:numel(CResult)-2
        
        Length = Length+MatrixDistance(listSort(i),listSort(i+1));        
       
        
    end
    
    Sol.listSort =listSort ;
    Sol.Length = Length ;


end