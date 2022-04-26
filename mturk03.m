clear all
clc
for i = 1:100
    x(i)=input('please enter the cost of %g . item',i);
    if x(i)==0
        break
    end
end
fprintf('total cost is %g\n',sum(x));
pay = input('what is amount the customer submits as payment : ');
if sum(x)-pay == 0
    disp('change is 0 thanks to choose us');
elseif sum(x)-pay <= 0
    fprintf('we are going to pay to you %g tl', pay-sum(x));
else
    fprintf('you are going to pay another %g tl', sum(x)-pay);
end

 


