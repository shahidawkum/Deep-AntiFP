function [total_hydrophobic_feature]= hydrophobic(x)
len=size(x,2);
hydrophobic1=0;
hydrophobic2=0;
hydrophobic3=0;
hydrophobic4=0;
hydrophobic5=0;
hydrophobic6=0;
hydrophobic7=0;
hydrophobic8=0;
hydrophobic9=0;
total_hydrophobic_feature=[];
x_hydrophobic=[];
for i=1:len
    
    if(x(i)=='A' || x(i)=='L' || x(i)=='A')
        x_hydrophobic(i)=1; 
    elseif(x(i)=='C'|| x(i)=='Y'|| x(i)=='S')
        x_hydrophobic(i)=2;
    elseif(x(i)=='P'|| x(i)=='H'|| x(i)=='E')
        x_hydrophobic(i)=3;
    elseif(x(i)=='I'|| x(i)=='L'|| x(i)=='E')
        x_hydrophobic(i)=4; 
    elseif(x(i)=='L'|| x(i)=='E'|| x(i)=='U')
        x_shydrophobic(i)=5; 
    elseif(x(i)=='M'|| x(i)=='E'|| x(i)=='T')
        x_hydrophobic(i)=6; 
    elseif(x(i)=='V'|| x(i)=='A'|| x(i)=='L')
        x_hydrophobic(i)=7; 
    elseif(x(i)=='T'|| x(i)=='R'|| x(i)=='P')
        x_hydrophobic(i)=8; 
    elseif(x(i)=='T'|| x(i)=='Y'|| x(i)=='R')
        x_hydrophobic(i)=9;  
   end
end
aa=find(x_hydrophobic==1);
aa1=(size(aa,2))/len;
bb=find(x_hydrophobic==2);
bb1=(size(bb,2))/len;
cc=find(x_hydrophobic==3);
cc1=(size(cc,2))/len;
dd=find(x_hydrophobic==4);
dd1=(size(dd,2))/len;
ee=find(x_hydrophobic==5);
ee1=(size(ee,2))/len;
ff=find(x_hydrophobic==6);
ff1=(size(ff,2))/len;
gg=find(x_hydrophobic==7);
gg1=(size(gg,2))/len;
hh=find(x_hydrophobic==8);
hh1=(size(hh,2))/len;
jj=find(x_hydrophobic==9);
jj1=(size(jj,2))/len;

total_hydrophobic_feature=[aa1 bb1 cc1 dd1 ee1 ff1 gg1 hh1 jj1];
end