function [total_small_feature]= small(x)
len=size(x,2);
small1=0;
small2=0;
small3=0;
small4=0;
small5=0;
small6=0;
small7=0;
small8=0;
small9=0;
total_small_feature=[];
x_tiny=[];
sizeofseq=size(x,2);
for i=1:len
    
    if(x(i)=='A' || x(i)=='L' || x(i)=='A')
        x_small(i)=1; 
    elseif(x(i)=='C'|| x(i)=='Y'|| x(i)=='S')
        x_small(i)=2;
    elseif(x(i)=='A'|| x(i)=='S'|| x(i)=='P')
        x_small(i)=3;
    elseif(x(i)=='G'|| x(i)=='L'|| x(i)=='Y')
        x_small(i)=4; 
    elseif(x(i)=='A'|| x(i)=='S'|| x(i)=='N')
        x_small(i)=5; 
    elseif(x(i)=='P'|| x(i)=='R'|| x(i)=='O')
        x_small(i)=6; 
    elseif(x(i)=='S'|| x(i)=='E'|| x(i)=='R')
        x_small(i)=7; 
    elseif(x(i)=='T'|| x(i)=='H'|| x(i)=='R')
        x_small(i)=8; 
    elseif(x(i)=='V'|| x(i)=='A'|| x(i)=='L')
        x_small(i)=9;  
   end
end
aa=find(x_small==1);
aa1=(size(aa,2))/len;
bb=find(x_small==2);
bb1=(size(bb,2))/len;
cc=find(x_small==3);
cc1=(size(cc,2))/len;
dd=find(x_small==4);
dd1=(size(dd,2))/len;
ee=find(x_small==5);
ee1=(size(ee,2))/len;
ff=find(x_small==6);
ff1=(size(ff,2))/len;
gg=find(x_small==7);
gg1=(size(gg,2))/len;
hh=find(x_small==8);
hh1=(size(hh,2))/len;
jj=find(x_small==9);
jj1=(size(jj,2))/len;

total_small_feature=[aa1 bb1 cc1 dd1 ee1 ff1 gg1 hh1 jj1];
end