function [y] = taylor(x)
k=1;

y=1;
x=input('please enter an integer value : ');

    for n =1:100
      
         z=(x^n)/factorial(n);
         y=y+z;
       disp(z);
       pause(0.5);
         if y<0.000001
             disp(y);
             disp(n);

             break
         end
         


    end

       



end