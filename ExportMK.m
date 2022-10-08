% ExportMK


clear;
filename = 'MK_MASS2.mtx';
[data1,data2,data3,data4,date5]=textread(filename,'%n%n%n%n%n','delimiter', ',');
data=[data1 data2 data3 data4 date5];
OnePointDOF=3;                                      %一个节点3个自由度

M = zeros(length(data1),length(data1));
K = zeros(length(data1),length(data1));
C = zeros(length(data1),length(data1));

for n=1:length(data1)
X=(data(n,1)-1)*OnePointDOF+(data(n,2));
Y=(data(n,3)-1)*OnePointDOF+(data(n,4));
M(X,Y)=data(n,5);
M(Y,X)=data(n,5);
end
filename = 'MK_STIF2.mtx';
[data1,data2,data3,data4,date5]=textread(filename,'%n%n%n%n%n','delimiter', ',');
data=[data1 data2 data3 data4 date5];
for n=1:length(data1)
X=(data(n,1)-1)*OnePointDOF+(data(n,2));
Y=(data(n,3)-1)*OnePointDOF+(data(n,4));
K(X,Y)=data(n,5);
K(Y,X)=data(n,5);
end

% ksi = 0.05;
% w1 = 1.5422;
% w2 = 2.1081;
% Rayleigh_A0 = ((2 * ksi) * (w1 * w2)) / (w1 + w2);
% Rayleigh_A1 = ((2 * ksi) * 1) / (w1 + w2);
% C = (Rayleigh_A0 * M +  Rayleigh_A1 * K);  