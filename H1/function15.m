function Ans=function15(x)
a=[0.1957 0.1947 0.1735 0.1600 0.0844 0.0627 0.0456 0.0342 0.0342 0.0342 0.0235 0.0246];
b=[1/0.25 1/0.5 1/1 1/2 1/4 1/6 1/8 1/10 1/12 1/14 1/16];
Ans=0;
for i=1:11
    aaa=(   a(i) -   x(1)*(b(i).^2+b(i)*x(2)) /  ( b(i).^2+b(i)*x(3)+x(4) )   ).^2;
    Ans=Ans+aaa;
end
% Ans=sum(  (   a -   x(1)*(b.^2+b*x(2)) /  ( b.^2+b*x(3)+x(4) )   ).^2  );
end
