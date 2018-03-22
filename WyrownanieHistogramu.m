I=imread('AAA.jpg');

%J  = rgb2gray(I);
JJ = histeq(J);


 


subplot(2,2,1)
imshow(J)
title('oryginalny obraz')

subplot(2,2,2)
imshow(JJ)
title('Zdjecie z wyrownanym')

subplot(2,2,3)
imhist(J)
title('Histogram przed zmiana')

subplot(2,2,4)
imhist(JJ)
title('Histogram po zmianie');

 