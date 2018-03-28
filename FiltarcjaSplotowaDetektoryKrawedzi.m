%% Sobel 3x3 0 stopni
a=imread('AAA.jpg');
b=im2double(a);
figure(1);
subplot(2,2,1);
imshow(a);
title('Obraz oryginalny')
[x,y]=size(b);
maska=[-1 0 1; -2 0 2; -1 0 -1];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,2);
c=uint8(c);
imshow(c); 
title('Obraz z maska 3x3 - Sobel 0 stopni');
hold on;


%% Sobel 3x3 45stopni
a=imread('AAA.jpg');
b=im2double(a);
[x,y]=size(b);
maska=[0 1 2; -1 0 1; -2 -1 0];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,3);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3 - Sobel 45 stopni');
hold on;


%% Sobel 3x3 90stopni
a=imread('AAA.jpg');
b=im2double(a);
[x,y]=size(b);
maska=[2 1 0; 1 0 -1; 0 -1 -2];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,4);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3 - Sobel 90 stopni');
hold on;


%% Prewitt 3x3 0 stopni
a=imread('AAA.jpg');
d=im2double(a);
b=rgb2gray(d);
figure(2);
subplot(2,2,1);
imshow(a);
title('Obraz oryginalny')
[x,y]=size(b);
maska=[-1 0 1; -1 0 1; -1 0 1];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,2);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3 - Prewitt 0 stopni');
hold on;


%% Prewitt 3x3 45 stopni
a=imread('AAA.jpg');
d=im2double(a);
b=rgb2gray(d);
[x,y]=size(b);
maska=[0 1 1; -1 0 1; -1 -1 0];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,3);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3 - Prewitt 45 stopni');
hold on;


%% Prewitt 3x3 90 stopni
a=imread('AAA.jpg');
d=im2double(a);
b=rgb2gray(d);
[x,y]=size(b);
maska=[1 0 -1; 1 0 -1; 1 0 -1];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,4);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3 - Prewitt 90 stopni');
hold on;


%% Roberts 3x3 0
a=imread('AAA.jpg');
d=im2double(a);
b=rgb2gray(d);
figure(3);
subplot(2,2,1);
imshow(a);
title('Obraz oryginalny')
[x,y]=size(b);
maska=[0 0 0; 0 -1 1; 0 0 0];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,2);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3 - Roberts 0');
hold on;

%% Roberts 3x3 45 stopni
a=imread('AAA.jpg');
d=im2double(a);
b=rgb2gray(d);
[x,y]=size(b);
maska=[0 0 0; -1 0 0; 0 1 0];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,3);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3 - Roberts 45 stopni');
hold on;

%% Roberts 3x3 90stopni
a=imread('AAA.jpg');
d=im2double(a);
b=rgb2gray(d);
[x,y]=size(b);
maska=[0 0 0; 0 -1 0; 0 1 0];
[xx,yy]=size(maska);
norma=sum(sum(maska));
c=zeros(size(b));
for i=2:x-1;
 for j=2:y-1;
 c(i,j)= sum(sum(maska.*b(i-1:i+1,j-1:j+1)))/norma;

 end
end
subplot(2,2,4);
c=uint8(c);
imshow(c);
title('Obraz z maska 3x3 - Roberts 90 stopni');
hold on;


