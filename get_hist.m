function [a] = get_hist(image)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
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

