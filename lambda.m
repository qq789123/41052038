%學號:B41052038
%姓名:陳彥新
function y=lambda(x)
y=(x+1).*(x>-1&x<0)+(x==0)+(-x+1).*(x>0&x<1);
end