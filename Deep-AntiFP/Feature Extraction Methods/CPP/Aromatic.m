function [ total_aromatic_feature] = Aromatic(x)
len=size(x,2);
Aromatic_AA1=0;
Aromatic_AA2=0;
Aromatic_AA3=0;
Aromatic_AA4=0;
total_aromatic_feature=[];
x_aromatic=[];
for i=1:len
    
    if(x(i)=='P' || x(i)=='H' || x(i)=='E')
        x_aromatic(i)=1; 
    elseif(x(i)=='H'|| x(i)=='I'|| x(i)=='S')
        x_aromatic(i)=2;
    elseif(x(i)=='T'|| x(i)=='R'|| x(i)=='P')
        x_aromatic(i)=3;
    elseif(x(i)=='T'|| x(i)=='Y'|| x(i)=='R')
        x_aromatic(i)=4; 
   end
end
aa=find(x_aromatic==1);
aa1=(size(aa,2))/len;
bb=find(x_aromatic==2);
bb1=(size(bb,2))/len;
cc=find(x_aromatic==3);
cc1=(size(cc,2))/len;
dd=find(x_aromatic==4);
dd1=(size(dd,2))/len;

total_aromatic_feature=[aa1 bb1 cc1 dd1];
end

