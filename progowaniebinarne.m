a=imread('CCC.jpg');
b=rgb2gray(a);
%q=input('Przyciemnienie: ');
%disp(q);
q = 10
c=b-q;
[rx,ry]=size(b);
progowanie=zeros(rx, ry);
%prog=input('Prog: ');
%disp(prog);
prog = 100;
for(x=1: rx)
 for(y=1: ry)
 if (b(x,y)<prog)
 progowanie(x,y)=0;
 else
 progowanie(x,y)=255;
 end
 end
end
subplot(2,2,1)
imshow(a)
title('oryginalny obraz')
subplot(2,2,2)
imshow(b)
title('rgb2gray')
subplot(2,2,3)
imshow(c)
title('przyciemniony obraz')
subplot(2,2,4)
imshow(progowanie)
title('progowanie');