clc
clear all
 feature_train=[];
 

[ Nam_seq_train seqdata_train] = fastaread('Training _antifngl_DS1.txt');



Total_Seq_train=size(Nam_seq_train,2);

    for i=1:Total_Seq_train
        i
       seq=seqdata_train(i);
       seq=cell2mat(seq);
       feature_train=[feature_train ; physiochem11_AA(seq)];
    end
    
    
    antifungal_Ds1_physiochemical =feature_train;
    
    save antifungal_Ds1_physiochemical antifungal_Ds1_physiochemical;
    
   
   



