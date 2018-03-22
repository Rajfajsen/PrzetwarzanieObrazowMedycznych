%% wczytanie krajobrazu i histogram 
I = imread('AAA.jpg');
imshow(I)
hold on;

figure;
imhist(I)



%% Wczytanie tekstu i histogram

I2 = imread('BBB.bmp');
imshow(I2)
hold on;
figure;
imhist(I2)

%% Wczytanie Zdj?cia rentgenowskiego

I3 = imread('CCC.jpg');
imshow(I3)
hold on;
figure;
imhist(I3)

%% Wczytanie Zdj?cia rentgenowskiego

I4 = imread('DDD.jpg');
imshow(I4)
hold on;
figure;
imhist(I4)