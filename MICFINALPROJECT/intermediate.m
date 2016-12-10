 function analysis = intermediate(x,type)
%   fname='Example1.txt';
 fname=x;
[answer,X]=solve_res(fname);
analysis=create_text(answer,X,type);
 end
