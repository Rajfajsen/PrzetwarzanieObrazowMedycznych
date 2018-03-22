I=imread('CCC.jpg');

J = I * 2;
JJ = I * 2.5;
JJJ = I * 5;
 


subplot(2,2,1)
imshow(I)
title('oryginalny obraz')

subplot(2,2,2)
imshow(J)
title('Zdjecie * 2')

subplot(2,2,3)
imshow(JJ)
title('Zdjecie * 2.5')

subplot(2,2,4)
imshow(JJJ)
title('Zdjecie * 5');

 