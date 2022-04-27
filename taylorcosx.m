function [y] = taylorcosx(x)
z=0;
m=0;
y=0;
x=input('please enter an integer value : ');

    for n =1:100
      if mod(n,2)==0
          a=(x^((2*n)-2))/factorial((2*n)-2);
          z=z+a;
        
      else
          b=(x^((2*n)-2))/factorial((2*n)-2);
          m=m+b;
      end
         y=m-z;
       disp(y);
    
         
    end

end