function C = Transpose(A)

[m,n]=size(A);
C=zeros(n,m);
for i=1:m
    for j=1:n
        C(j,i) = A(i,j);
    end
end
end
