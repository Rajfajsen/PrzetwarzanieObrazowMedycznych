A = imread('AAA.jpg');
B = imread('CCC.jpg');

IMR = imresize(A,[350,350]);
IMR2 = imresize(B,[350,350]);


W = [1,0.75,0.5,0.25,0];

V = [0,0.25,0.5,0.75,1];



    for i = 1:5
 C = W(i)*IMR + V(i)*IMR2;
 
  if(i==1)
  subplot(3,2,1)
  imshow(C)
  title('Krajobraz 100% USG 0%')
  
  elseif(i==2)
  subplot(3,2,2)
  imshow(C)
  title('Krajobraz 75% USG 25%')
  
  elseif(i==3)
  subplot(3,2,3)
  imshow(C)
  title('Krajobraz 50% USG 50%')
  
  elseif(i==4)
  subplot(3,2,4)
  imshow(C)
  title('Krajobraz 25% USG 75%')
  
  else
  subplot(3,2,[5,6])
  imshow(C)
  title('Krajobraz 0% USG 100%')
  end

% subplot(3,2,i)
% imshow(C)

    end
   
