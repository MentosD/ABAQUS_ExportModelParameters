# ABAQUS_ExportModelParameters
用置大数比划零置一好用

例如：

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
