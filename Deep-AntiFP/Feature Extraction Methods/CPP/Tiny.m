function [total_tiny_feature]= Tiny(x)
len=size(x,2);
Tiny1=0;
Tiny2=0;
Tiny3=0;
Tiny4=0;
Tiny5=0;
total_tiny_feature=[];
x_tiny=[];
for i=1:len
    
    if(x(i)=='A' || x(i)=='L' || x(i)=='A')
        x_Tiny(i)=1; 
    elseif(x(i)=='C'|| x(i)=='Y'|| x(i)=='S')
        x_Tiny(i)=2;
    elseif(x(i)=='G'|| x(i)=='L'|| x(i)=='Y')
        x_Tiny(i)=3;
    elseif(x(i)=='S'|| x(i)=='E'|| x(i)=='R')
        x_Tiny(i)=4; 
    elseif(x(i)=='T'|| x(i)=='H'|| x(i)=='R')
        x_Tiny(i)=5;  
   end
end
aa=find(x_Tiny==1);
aa1=(size(aa,2))/len;
bb=find(x_Tiny==2);
bb1=(size(bb,2))/len;
cc=find(x_Tiny==3);
cc1=(size(cc,2))/len;
dd=find(x_Tiny==4);
dd1=(size(dd,2))/len;
ee=find(x_Tiny==5);
ee1=(size(ee,2))/len;

total_tiny_feature=[aa1 bb1 cc1 dd1 ee1];
end