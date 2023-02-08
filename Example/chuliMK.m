clear
load('GlobalStiffness.mat')
load('GlobalMass.mat')
[V,D]=eig(inv(globalMass)*globalStiffness);
freq=diag(D).^0.5;
[Bc,ord] = sort(freq);
wsc=freq(ord);
fsc=wsc/2/pi;

M = zeros(length(globalMass));
K = zeros(length(globalMass));

M = globalMass;
K = globalStiffness;

Original.M=globalMass;
Original.K=globalStiffness;
%%
izc=[25,26,27,52,53,54,79,80,81];
bj = zeros(length(izc)*3,1);
for i=1:length(izc)
    bj(i*3-2) = izc(i)*3-2;
    bj(i*3-1) = izc(i)*3-1;
    bj(i*3) = izc(i)*3;
end
for i1=bj
    M(i1,:)=0; M(:,i1)=0;
    K(i1,:)=0; K(:,i1)=0;
end
for i2=bj
%     M(i2,i2)=Original.M(i2,i2);
%     K(i2,i2)=Original.K(i2,i2);
    M(i2,i2)=Original.M(i2,i2);
    K(i2,i2)=1e10;
end

% array=M;
% vector=all(array==0,2);
% M(vector,:)=[];M(:,vector)=[];
% array=K;
% vector=all(array==0,2);
% K(vector,:)=[];K(:,vector)=[];

[V,D]=eig(inv(M)*K);
freq=diag(D).^0.5;
[Bc,ord] = sort(freq);
wsc=freq(ord);
fsc=wsc/2/pi;
fsc = real(fsc);

