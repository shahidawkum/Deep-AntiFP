function [total_Aliphatic_feature]= Aliphatic(x)
len=size(x,2);
Aliphatic1=0;
Aliphatic2=0;
Aliphatic3=0;
total_Aliphatic_feature=[];
x_Aliphatic=[];
for i=1:len
    
    if(x(i)=='I' || x(i)=='L' || x(i)=='E')
        x_Aliphatic(i)=1; 
    elseif(x(i)=='L'|| x(i)=='E'|| x(i)=='U')
        x_Aliphatic(i)=2;
    elseif(x(i)=='V'|| x(i)=='A'|| x(i)=='L')
        x_Aliphatic(i)=3;
      
   end
end
aa=find(x_Aliphatic==1);
aa1=(size(aa,2))/len;
bb=find(x_Aliphatic==2);
bb1=(size(bb,2))/len;
cc=find(x_Aliphatic==3);
cc1=(size(cc,2))/len;

total_Aliphatic_feature=[aa1 bb1 cc1];
end