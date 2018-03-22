I=imread('CCC.jpg');

J = I + 5;
JJ = I + 50;
JJJ = I + 150;
 


subplot(2,2,1)
imshow(I)
title('oryginalny obraz')

subplot(2,2,2)
imshow(J)
title('Zdjecie + 5')

subplot(2,2,3)
imshow(JJ)
title('Zdjecie + 50')

subplot(2,2,4)
imshow(JJJ)
title('Zdjecie + 150');

 