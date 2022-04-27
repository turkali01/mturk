function [x,flag] = quad(a,b,c)
      if a==0 && b==0 && c~=0
          x='no slution';
          flag=0;
      elseif a==0 && b~=0
          flag=1;
          x=(-c)/b;
          
      elseif a==0 && b==0 && c==0
          flag =99;
          x= 'infinite solution';
      else
          flag=2;
          delta = (b^2)-4*a*c;
          x1=(-b-sqrt(delta))/(2*a);
          x2=(-b+sqrt(delta))/(2*a);
          x=[x1 x2];
      end
      fprintf('root of this equation : %g\n',x);
fprintf('flag : %g\n',flag);
end