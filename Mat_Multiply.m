function C=Mat_Multiply(A,B)

[m1,n1] = size(A);
[m2,n2] = size(B);

if (n1==m2)
    C = zeros(m1,n2);
    for i = 1:m1
        for j = 1:n2
            for k = 1:n2
                C(i,j) = C(i,j) + A(i,k)*B(k,j);
            end
        end
    end   
else 
    disp('Matrix multiplication is not possible!');
end
end