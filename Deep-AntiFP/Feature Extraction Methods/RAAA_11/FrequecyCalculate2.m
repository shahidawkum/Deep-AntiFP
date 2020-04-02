function [DistanceCalulate2]= FrequecyCalculate2(x)

 a1=0; a2=0; a3=0; a4=0; a5=0; a6=0; a7=0; a8=0; a9=0; a10=0; a11=0;       
 b1=0; b2=0; b3=0; b4=0; b5=0; b6=0; b7=0; b8=0; b9=0; b10=0; b11=0;       
 c1=0; c2=0; c3=0; c4=0; c5=0; c6=0; c7=0; c8=0; c9=0; c10=0; c11=0;       
 d1=0; d2=0; d3=0; d4=0; d5=0; d6=0; d7=0; d8=0; d9=0; d10=0; d11=0;      
 e1=0; e2=0; e3=0; e4=0; e5=0; e6=0; e7=0; e8=0; e9=0; e10=0; e11=0;       
 f1=0; f2=0; f3=0; f4=0; f5=0; f6=0; f7=0; f8=0; f9=0; f10=0; f11=0;       
 g1=0; g2=0; g3=0; g4=0; g5=0; g6=0; g7=0; g8=0; g9=0; g10=0; g11=0;      
 h1=0; h2=0; h3=0; h4=0; h5=0; h6=0; h7=0; h8=0; h9=0; h10=0; h11=0;       
 i1=0; i2=0; i3=0; i4=0; i5=0; i6=0; i7=0; i8=0; i9=0; i10=0; i11=0;       
 j1=0; j2=0; j3=0; j4=0; j5=0; j6=0; j7=0; j8=0; j9=0; j10=0; j11=0;    
 k1=0; k2=0; k3=0; k4=0; k5=0; k6=0; k7=0; k8=0; k9=0; k10=0; k11=0;   
 
for i=1: (size(x,2)-2)
    
    %%%%%%%%%%%%%%%% For A %%%%%%%%%%%%%%%%%%%%%%%%%%
    
        if(x(i)=='A' & x(i+1)=='A')
        a1=a1+1;
    elseif(x(i)=='A' & x(i+1)=='B')
        a2=a2+1;
    elseif(x(i)=='A' & x(i+1)=='C')
        a3=a3+1;
    elseif(x(i)=='A' & x(i+1)=='D')
        a4=a4+1;
    elseif(x(i)=='A' & x(i+1)=='E')
        a5=a5+1;
    elseif(x(i)=='A' & x(i+1)=='F')
        a6=a6+1;
    elseif(x(i)=='A' & x(i+1)=='G')
        a7=a7+1;
    elseif(x(i)=='A' & x(i+1)=='H')
        a8=a8+1;
    elseif(x(i)=='A' & x(i+1)=='I')
        a9=a9+1;
    elseif(x(i)=='A' & x(i+1)=='J')
        a10=a10+1;
    elseif(x(i)=='A' & x(i+1)=='K')
        a11=a11+1;
       
%%%%%%%%%%%%%%%%%%%%%% for B %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='B' & x(i+1)=='A')
        b1=b1+1;
    elseif(x(i)=='B' & x(i+1)=='B')
        b2=b2+1;
    elseif(x(i)=='B' & x(i+1)=='C')
        b3=b3+1;
    elseif(x(i)=='B' & x(i+1)=='D')
        b4=b4+1;
    elseif(x(i)=='B' & x(i+1)=='E')
        b5=b5+1;
    elseif(x(i)=='B' & x(i+1)=='F')
        b6=b6+1;
    elseif(x(i)=='B' & x(i+1)=='G')
        b7=b7+1;
    elseif(x(i)=='B' & x(i+1)=='H')
        b8=b8+1;
    elseif(x(i)=='B' & x(i+1)=='I')
        b9=b9+1;
    elseif(x(i)=='B' & x(i+1)=='J')
        b10=b10+1;
    elseif(x(i)=='B' & x(i+1)=='K')
        b11=b11+1;
    
  %%%%%%%%%%%%%%% FOR C %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='C' & x(i+1)=='A')
        c1=c1+1;
    elseif(x(i)=='C' & x(i+1)=='B')
        c2=c2+1;
    elseif(x(i)=='C' & x(i+1)=='C')
        c3=c3+1;
    elseif(x(i)=='C' & x(i+1)=='D')
        c4=c4+1;
    elseif(x(i)=='C' & x(i+1)=='E')
        c5=c5+1;
    elseif(x(i)=='C' & x(i+1)=='F')
        c6=c6+1;
    elseif(x(i)=='C' & x(i+1)=='G')
        c7=c7+1;
    elseif(x(i)=='C' & x(i+1)=='H')
        c8=c8+1;
    elseif(x(i)=='C' & x(i+1)=='I')
        c9=c9+1;
    elseif(x(i)=='C' & x(i+1)=='J')
        c10=c10+1;
    elseif(x(i)=='C' & x(i+1)=='K')
        c11=c11+1;
    
%%%%%%%%%%%%%%%%%%%%%% for D %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='D' & x(i+1)=='A')
        d1=d1+1;
    elseif(x(i)=='D' & x(i+1)=='B')
        d2=d2+1;
    elseif(x(i)=='D' & x(i+1)=='C')
        d3=d3+1;
    elseif(x(i)=='D' & x(i+1)=='D')
        d4=d4+1;
    elseif(x(i)=='D' & x(i+1)=='E')
        d5=d5+1;
    elseif(x(i)=='D' & x(i+1)=='F')
        d6=d6+1;
    elseif(x(i)=='D' & x(i+1)=='G')
        d7=d7+1;
    elseif(x(i)=='D' & x(i+1)=='H')
        d8=d8+1;
    elseif(x(i)=='D' & x(i+1)=='I')
        d9=d9+1;
    elseif(x(i)=='D' & x(i+1)=='J')
        d10=d10+1;
    elseif(x(i)=='D' & x(i+1)=='K')
        d11=d11+1;
 
%%%%%%%%%%%%%%%%%%%%%% for E %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='E' & x(i+1)=='A')
        e1=e1+1;
    elseif(x(i)=='E' & x(i+1)=='B')
        e2=e2+1;
    elseif(x(i)=='E' & x(i+1)=='C')
        e3=e3+1;
    elseif(x(i)=='E' & x(i+1)=='D')
        e4=e4+1;
    elseif(x(i)=='E' & x(i+1)=='E')
        e5=e5+1;
    elseif(x(i)=='E' & x(i+1)=='F')
        e6=e6+1;
    elseif(x(i)=='E' & x(i+1)=='G')
        e7=e7+1;
    elseif(x(i)=='E' & x(i+1)=='H')
        e8=e8+1;
    elseif(x(i)=='E' & x(i+1)=='I')
        e9=e9+1;
    elseif(x(i)=='E' & x(i+1)=='J')
        e10=e10+1;
    elseif(x(i)=='E' & x(i+1)=='K')
        e11=e11+1;
 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% for F %%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='F' & x(i+1)=='A')
        f1=f1+1;
    elseif(x(i)=='F' & x(i+1)=='B')
        f2=f2+1;
    elseif(x(i)=='F' & x(i+1)=='C')
        f3=f3+1;
    elseif(x(i)=='F' & x(i+1)=='D')
        f4=f4+1;
    elseif(x(i)=='F' & x(i+1)=='E')
        f5=f5+1;
    elseif(x(i)=='F' & x(i+1)=='F')
        f6=f6+1;
    elseif(x(i)=='F' & x(i+1)=='G')
        f7=f7+1;
    elseif(x(i)=='F' & x(i+1)=='H')
        f8=f8+1;
    elseif(x(i)=='F' & x(i+1)=='I')
        f9=f9+1;
    elseif(x(i)=='F' & x(i+1)=='J')
        f10=f10+1;
    elseif(x(i)=='F' & x(i+1)=='K')
        f11=f11+1;
 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% FOR G %%%%%%%%%%%%%
    elseif(x(i)=='G' & x(i+1)=='A')
        g1=g1+1;
    elseif(x(i)=='G' & x(i+1)=='B')
        g2=g2+1;
    elseif(x(i)=='G' & x(i+1)=='C')
        g3=g3+1;
    elseif(x(i)=='G' & x(i+1)=='D')
        g4=g4+1;
    elseif(x(i)=='G' & x(i+1)=='E')
        g5=g5+1;
    elseif(x(i)=='G' & x(i+1)=='F')
        g6=g6+1;
    elseif(x(i)=='G' & x(i+1)=='G')
        g7=g7+1;
    elseif(x(i)=='G' & x(i+1)=='H')
        g8=g8+1;
    elseif(x(i)=='G' & x(i+1)=='I')
        g9=g9+1;
    elseif(x(i)=='G' & x(i+1)=='J')
        g10=g10+1;
    elseif(x(i)=='G' & x(i+1)=='K')
        g11=g11+1;
   
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% FOR H %%%%%%%%%%%%%%%%%%
     elseif(x(i)=='H' & x(i+1)=='A')
        h1=h1+1;
    elseif(x(i)=='H' & x(i+1)=='B')
        h2=h2+1;
    elseif(x(i)=='H' & x(i+1)=='C')
        h3=h3+1;
    elseif(x(i)=='H' & x(i+1)=='D')
        h4=h4+1;
    elseif(x(i)=='H' & x(i+1)=='E')
        h5=h5+1;
    elseif(x(i)=='H' & x(i+1)=='F')
        h6=h6+1;
    elseif(x(i)=='H' & x(i+1)=='G')
        h7=h7+1;
    elseif(x(i)=='H' & x(i+1)=='H')
        h8=h8+1;
    elseif(x(i)=='H' & x(i+1)=='I')
        h9=h9+1;
    elseif(x(i)=='H' & x(i+1)=='J')
        h10=h10+1;
    elseif(x(i)=='H' & x(i+1)=='K')
        h11=h11+1;
 
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%% FOR I &&&&&&&&&&&&&&&&
    elseif(x(i)=='I' & x(i+1)=='A')
        i1=i1+1;
    elseif(x(i)=='I' & x(i+1)=='B')
        i2=i2+1;
    elseif(x(i)=='I' & x(i+1)=='C')
        i3=i3+1;
    elseif(x(i)=='I' & x(i+1)=='D')
        i4=i4+1;
    elseif(x(i)=='I' & x(i+1)=='E')
        i5=i5+1;
    elseif(x(i)=='I' & x(i+1)=='F')
        i6=i6+1;
    elseif(x(i)=='I' & x(i+1)=='G')
        i7=i7+1;
    elseif(x(i)=='I' & x(i+1)=='H')
        i8=i8+1;
    elseif(x(i)=='I' & x(i+1)=='I')
        i9=i9+1;
    elseif(x(i)=='I' & x(i+1)=='J')
        i10=i10+1;
    elseif(x(i)=='I' & x(i+1)=='K')
        i11=i11+1;
 
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%% FOR J %%%%%%%%%%%%%%%%%%
    elseif(x(i)=='J' & x(i+1)=='A')
        j1=j1+1;
    elseif(x(i)=='J' & x(i+1)=='B')
        j2=j2+1;
    elseif(x(i)=='J' & x(i+1)=='C')
        j3=j3+1;
    elseif(x(i)=='J' & x(i+1)=='D')
        j4=j4+1;
    elseif(x(i)=='J' & x(i+1)=='E')
        j5=j5+1;
    elseif(x(i)=='J' & x(i+1)=='F')
        j6=j6+1;
    elseif(x(i)=='J' & x(i+1)=='G')
        j7=j7+1;
    elseif(x(i)=='J' & x(i+1)=='H')
        j8=j8+1;
    elseif(x(i)=='J' & x(i+1)=='I')
        j9=j9+1;
    elseif(x(i)=='J' & x(i+1)=='J')
        j10=j10+1;
    elseif(x(i)=='J' & x(i+1)=='K')
        j11=j11+1;
 
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%% FOR K %%%%%%%%%%%%%%%%%%%
     elseif(x(i)=='K' & x(i+1)=='A')
        k1=k1+1;
    elseif(x(i)=='K' & x(i+1)=='B')
        k2=k2+1;
    elseif(x(i)=='K' & x(i+1)=='C')
        k3=k3+1;
    elseif(x(i)=='K' & x(i+1)=='D')
        k4=k4+1;
    elseif(x(i)=='K' & x(i+1)=='E')
        k5=k5+1;
    elseif(x(i)=='K' & x(i+1)=='F')
        k6=k6+1;
    elseif(x(i)=='K' & x(i+1)=='G')
        k7=k7+1;
    elseif(x(i)=='K' & x(i+1)=='H')
        k8=k8+1;
    elseif(x(i)=='K' & x(i+1)=='I')
        k9=k9+1;
    elseif(x(i)=='K' & x(i+1)=='J')
        k10=k10+1;
    elseif(x(i)=='K' & x(i+1)=='K')
        k11=k11+1;
 
  
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    
end
        
        
        DistanceCalulate2=[a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 e1 e2 e3 e4 e5 e6 e7 e8 e9 e10 e11 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 g1 g2 g3 g4 g5 g6 g7 g8 g9 g10 g11 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 j1 j2 j3 j4 j5 j6 j7 j8 j9 j10 j11 k1 k2 k3 k4 k5 k6 k7 k8 k9 k10 k11];

end

