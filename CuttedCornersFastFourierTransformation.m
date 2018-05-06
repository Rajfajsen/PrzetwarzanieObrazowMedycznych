%% Czyszczenie

clear all;
clc;

%% Wczytanie obrazu

subplot(3,3,1)
A = imread('coins.png');
%A = rgb2gray(A);
%A = A(:,:,1);
imshow(A);
title('Oryginalny Obraz')

%% Szybka transformata
AA = A;
Transformata = fft2(AA);

%% Wyznaczanie naroznikow do wyzerowania

Y = A(1,:);
X = A(:,1);

Y = length(Y);
X = length(X);

Y = Y - (Y*0.025);
Y = int16(Y);

X = X - (X*0.025);
X = -X;
X = int16(X);

%% Wypelnianie zerami naroznikow - Gora

B = tril(Transformata,Y); % Y macierzy
C = fliplr(B);
D = tril(C,Y); % Y marcierzy

E = triu(D,X); % X macierzy
F = fliplr(E);
G = triu(F,X); % X macierzy

%% Odwrotna transformata
subplot(3,3,2)
Odwrotna = ifft2(G);
imshow(Odwrotna);
title('X-2.5% / Y-2.5%')


%% 3/3/3
AA = A;
Transformata = fft2(AA);

Y = A(1,:);
X = A(:,1);

Y = length(Y);
X = length(X);

Y = Y - (Y*0.05);
Y = int16(Y);

X = X - (X*0.05);
X = -X;
X = int16(X);

B = tril(Transformata,Y); % Y macierzy
C = fliplr(B);
D = tril(C,Y); % Y marcierzy

E = triu(D,X); % X macierzy
F = fliplr(E);
G = triu(F,X); % X macierzy

subplot(3,3,3)
Odwrotna = ifft2(G);
imshow(Odwrotna);
title('X-5%,Y-5%')


%% 3/3/4

AA = A;
Transformata = fft2(AA);

Y = A(1,:);
X = A(:,1);

Y = length(Y);
X = length(X);

Y = Y - (Y*0.10);
Y = int16(Y);

X = X - (X*0.10);
X = -X;
X = int16(X);

B = tril(Transformata,Y); % Y macierzy
C = fliplr(B);
D = tril(C,Y); % Y marcierzy

E = triu(D,X); % X macierzy
F = fliplr(E);
G = triu(F,X); % X macierzy

subplot(3,3,4)
Odwrotna = ifft2(G);
imshow(Odwrotna);
title('X-10%,Y-10%')

%% 3/3/5

AA = A;
Transformata = fft2(AA);

Y = A(1,:);
X = A(:,1);

Y = length(Y);
X = length(X);

Y = Y - (Y*0.15);
Y = int16(Y);

X = X - (X*0.15);
X = -X;
X = int16(X);

B = tril(Transformata,Y); % Y macierzy
C = fliplr(B);
D = tril(C,Y); % Y marcierzy

E = triu(D,X); % X macierzy
F = fliplr(E);
G = triu(F,X); % X macierzy

subplot(3,3,5)
Odwrotna = ifft2(G);
imshow(Odwrotna);
title('X-15% / Y-15%')


%% 3/3/6

AA = A;
Transformata = fft2(AA);

Y = A(1,:);
X = A(:,1);

Y = length(Y);
X = length(X);

Y = Y - (Y*0.20);
Y = int16(Y);

X = X - (X*0.20);
X = -X;
X = int16(X);

B = tril(Transformata,Y); % Y macierzy
C = fliplr(B);
D = tril(C,Y); % Y marcierzy

E = triu(D,X); % X macierzy
F = fliplr(E);
G = triu(F,X); % X macierzy

subplot(3,3,6)
Odwrotna = ifft2(G);
imshow(Odwrotna);
title('X-20% / Y-20%')

%% 3/3/7

AA = A;
Transformata = fft2(AA);

Y = A(1,:);
X = A(:,1);

Y = length(Y);
X = length(X);

Y = Y - (Y*0.30);
Y = int16(Y);

X = X - (X*0.30);
X = -X;
X = int16(X);

B = tril(Transformata,Y); % Y macierzy
C = fliplr(B);
D = tril(C,Y); % Y marcierzy

E = triu(D,X); % X macierzy
F = fliplr(E);
G = triu(F,X); % X macierzy

subplot(3,3,7)
Odwrotna = ifft2(G);
imshow(Odwrotna);
title('X-30% / Y-30%')


%% 3/3/8

AA = A;
Transformata = fft2(AA);

Y = A(1,:);
X = A(:,1);

Y = length(Y);
X = length(X);

Y = Y - (Y*0.40);
Y = int16(Y);

X = X - (X*0.40);
X = -X;
X = int16(X);

B = tril(Transformata,Y); % Y macierzy
C = fliplr(B);
D = tril(C,Y); % Y marcierzy

E = triu(D,X); % X macierzy
F = fliplr(E);
G = triu(F,X); % X macierzy

subplot(3,3,8)
Odwrotna = ifft2(G);
imshow(Odwrotna);
title('X-40% / Y-40%')


%% 3/3/9

AA = A;
Transformata = fft2(AA);

Y = A(1,:);
X = A(:,1);

Y = length(Y);
X = length(X);

Y = Y - (Y*0.50);
Y = int16(Y);

X = X - (X*0.50);
X = -X;
X = int16(X);

B = tril(Transformata,Y); % Y macierzy
C = fliplr(B);
D = tril(C,Y); % Y marcierzy

E = triu(D,X); % X macierzy
F = fliplr(E);
G = triu(F,X); % X macierzy

subplot(3,3,9)
Odwrotna = ifft2(G);
imshow(Odwrotna);
title('X-50% / Y-50%')
