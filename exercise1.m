 clf;
 f=imread('nature.jpg');
 figure(1):imshow(f);

 k=rgb2gray(f);
 figure();
 figure(2):imshow(k);

 imwrite(f,'nature2.png');
 imwrite(k,'nature3.jpg');
