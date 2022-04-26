clear all
clc
a = input('please enter A value for a (A b,c d) :');
b = input('please enter B value for a (a B,c d) :');
c = input('please enter C value for a (a b,C d) :');
d = input('please enter D value for a (a b,c D) :');
v1=[a:b];
v2=[c:d];
while length(v1)>length(v2)
   v2(length(v2)+1) =0;

mekamet(a:b,c:d);
end
while length(v1)<length(v2)
    v1(length(v1)+1) =0;
end
if length(v1)==length(v2)
    matrix = [v1;v2];
    disp(matrix);
end
