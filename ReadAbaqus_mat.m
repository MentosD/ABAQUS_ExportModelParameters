clear
clc
for i=1:9
    i
    filename = ['Matlab_model',num2str(i),'.mat'];
    load(filename)
    Vx(:,i) = cell2mat(dataNew(:,4));
    Vy(:,i) = cell2mat(dataNew(:,5));
    Vz(:,i) = cell2mat(dataNew(:,6));
end

% 归一化处理
for i=1:9
    i
    Vx(:,i) = Vx(:,i)/ Vx(length(Vx(:,i)),i);
    Vy(:,i) = Vy(:,i)/ Vy(length(Vy(:,i)),i);
    Vz(:,i) = Vz(:,i)/ Vz(length(Vz(:,i)),i);
end
