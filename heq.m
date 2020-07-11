function [outputArg1] = heq(range,center,patch)
%patch must have center,m n must be odds
sum=0;
histgram=get_hist(patch);
[size_x,size_y]=size(patch);
for i=1:center
    sum=sum+histgram(i);
end
total_point=size_x*size_y;
pr=sum/total_point;
outputArg1=range*pr;
end

