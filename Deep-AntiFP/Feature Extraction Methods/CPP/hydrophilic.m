function [total_hydrophilic_feature]= hydrophilic(x)
len=size(x,2);
hydrophilic1=0;
hydrophilic2=0;
hydrophilic3=0;
hydrophilic4=0;
hydrophilic5=0;
total_hydrophilic_feature=[];
x_tiny=[];
for i=1:len
    
    if(x(i)=='A' || x(i)=='S' || x(i)=='P')
        x_hydrophilic(i)=1; 
    elseif(x(i)=='G'|| x(i)=='L'|| x(i)=='U')
        x_hydrophilic(i)=2;
    elseif(x(i)=='L'|| x(i)=='Y'|| x(i)=='S')
        x_hydrophilic(i)=3;
    elseif(x(i)=='A'|| x(i)=='S'|| x(i)=='N')
        x_hydrophilic(i)=4; 
    elseif(x(i)=='G'|| x(i)=='L'|| x(i)=='N')
        x_hydrophilic(i)=5;  
   end
end
aa=find(x_hydrophilic==1);
aa1=(size(aa,2))/len;
bb=find(x_hydrophilic==2);
bb1=(size(bb,2))/len;
cc=find(x_hydrophilic==3);
cc1=(size(cc,2))/len;
dd=find(x_hydrophilic==4);
dd1=(size(dd,2))/len;
ee=find(x_hydrophilic==5);
ee1=(size(ee,2))/len;

total_hydrophilic_feature=[aa1 bb1 cc1 dd1 ee1];
end