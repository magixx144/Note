function H= entropyInfo(I)
n=size(I);
n=n(2);
sum=0;
for i=1:n
    sum=sum+(-I(i)*log2(I(i)));
end
H=sum;