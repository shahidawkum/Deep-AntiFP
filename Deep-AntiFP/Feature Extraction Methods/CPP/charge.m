function [total_charge_feature]= charge(x)
len=size(x,2);
charge1=0;
charge2=0;
charge3=0;
charge4=0;
charge5=0;
total_charge_feature=[];
x_charge=[];
for i=1:len
    
    if(x(i)=='A' || x(i)=='S' || x(i)=='P')
        x_charge(i)=1; 
    elseif(x(i)=='G'|| x(i)=='L'|| x(i)=='U')
        x_charge(i)=2;
    elseif(x(i)=='H'|| x(i)=='I'|| x(i)=='S')
        x_charge(i)=3;
    elseif(x(i)=='A'|| x(i)=='R'|| x(i)=='G')
        x_charge(i)=4; 
    elseif(x(i)=='L'|| x(i)=='Y'|| x(i)=='S')
        x_charge(i)=5;  
   end
end
aa=find(x_charge==1);
aa1=(size(aa,2))/len;
bb=find(x_charge==2);
bb1=(size(bb,2))/len;
cc=find(x_charge==3);
cc1=(size(cc,2))/len;
dd=find(x_charge==4);
dd1=(size(dd,2))/len;
ee=find(x_charge==5);
ee1=(size(ee,2))/len;

total_charge_feature=[aa1 bb1 cc1 dd1 ee1];
end