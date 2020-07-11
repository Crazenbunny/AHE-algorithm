function [a] = get_hist(image)
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
hist=zeros(1,256);
[m,n]=size(image);
for i=1:m
    for j=1:n
        k=image(i,j);
        hist(uint8(k))=hist(uint8(k))+1;
    end
end
a=hist;
end

