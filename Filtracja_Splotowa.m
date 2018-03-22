%% 3x3
a=imread('DDD.jpg');
b=double(a);
figure(1);
imshow(a);
title('Obraz oryginalny')
maska=ones(3);
[x,y]=size(b);
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
figure(2);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3');
hold on;

% %% 7x7
% a=imread('DDD.jpg');
% b=double(a);
% maska=ones(7);
% [x,y]=size(b);
% [xx,yy]=size(maska);
% norma=sum(sum(maska));
% c=zeros(size(b));
% for i=4:x-3;
%  for j=4:y-3;
%  c(i,j)= sum(sum(maska.*b(i-3:i+3,j-3:j+3)))/norma;
% 
%  end
% end
% subplot(2,2,3)
% c=uint8(c);
% imshow(c);
% title('Obraz z maska 5x5')
% 
% %% 11x11
% a=imread('DDD.jpg');
% b=double(a);
% maska=ones(11);
% [x,y]=size(b);
% [xx,yy]=size(maska);
% norma=sum(sum(maska));
% c=zeros(size(b));
% for i=6:x-5;
%  for j=6:y-5;
%  c(i,j)= sum(sum(maska.*b(i-5:i+5,j-5:j+5)))/norma;
% 
%  end
% end
% subplot(2,2,4)
% c=uint8(c);
% imshow(c);
% title('Obraz z maska 11x11')
