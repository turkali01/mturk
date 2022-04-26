clear all
clc
x = input('please enter a value : ');
while x<=0||mod(x,1)~=0
    x = input('please enter a positive integer value : ');
end
k=1;
for i = 1:x
    k=k*i;
end
disp(k);




