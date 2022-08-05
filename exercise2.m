#open original image
f=imread('fruits.png');
imfinfo('fruits.png')
figure(1):imshow(f);

#reduce spatial resolution
g=imresize(f,0.5);
imwrite(g,'fruits2.png');
imfinfo('fruits2.png')
figure();
figure(2):imshow(g);

#convert to HSV color space
hsv=rgb2hsv(f);
imwrite(hsv,'fruits3.png');
figure(3):imshow(hsv);
