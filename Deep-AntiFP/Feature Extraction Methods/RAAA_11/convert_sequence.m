function [Seq_conversion]= convert_sequence(x)

% CP(14)

for (i=1:size(x,2))
    
          if(x(i)=='G')
      matA(i)='A';
      
      elseif(x(i)=='I')
      matA(i)='B';
      elseif(x(i)=='V')
      matA(i)='B';

      elseif(x(i)=='F')
      matA(i)='C';
      elseif(x(i)=='Y')
      matA(i)='C';
      elseif(x(i)=='W')
      matA(i)='C';

      elseif(x(i)=='A')
      matA(i)='D';
      
      elseif(x(i)=='L')
      matA(i)='E';
      elseif(x(i)=='M')
      matA(i)='E';
      
      elseif(x(i)=='E')
      matA(i)='F';
      elseif(x(i)=='Q')
      matA(i)='F';
      elseif(x(i)=='R')
      matA(i)='F'; 
      elseif(x(i)=='K')
      matA(i)='F';

      elseif(x(i)=='P')
      matA(i)='G';

      elseif(x(i)=='N')
      matA(i)='H';
      elseif(x(i)=='D')
      matA(i)='H';
      
      elseif(x(i)=='H')
      matA(i)='I';
      elseif(x(i)=='S')
      matA(i)='I';
      
      elseif(x(i)=='T')
      matA(i)='J';
      
      elseif(x(i)=='C')
      matA(i)='K';
     end
end

Seq_conversion=matA;

end
