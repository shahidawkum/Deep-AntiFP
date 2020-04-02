function [total_acidic_feature]= acidic(x)
len=size(x,2);
acidic1=0;
acidic2=0;
total_acidic_feature=[];
x_acidic=[];
for i=1:len
    
    if(x(i)=='A' || x(i)=='S' || x(i)=='P')
        x_acidic(i)=1; 
    elseif(x(i)=='G'|| x(i)=='L'|| x(i)=='U')
        x_acidic(i)=2;
          
   end
end
aa=find(x_acidic==1);
aa1=(size(aa,2))/len;
bb=find(x_acidic==2);
bb1=(size(bb,2))/len;

total_acidic_feature=[aa1 bb1];
end