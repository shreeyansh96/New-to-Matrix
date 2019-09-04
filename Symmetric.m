function Symmetric(A)

[m,n] = size(A);
flag = 0;
if m==n 
    C = Transpose(A);
    for i=1:m
        for j=1:n
            if A(i,j)==C(i,j)
                flag = 1;
            else
                flag = 0;
            end
        end
    end
    if flag==1
        disp('The matrix is Symmetric!');
    else
        disp('The matrix is not Symmetric!');
    end
else
    disp('The matrix is not a sqaure matrix!')
end      
end