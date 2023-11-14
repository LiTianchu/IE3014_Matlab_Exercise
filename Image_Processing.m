%% Generate a greyscale image
imgSize = 500;
y = [1:imgSize^2];
Y = reshape(y,imgSize,imgSize);
Y = Y./Y(end);
figure(40);
imshow(Y);
title("greyscale image");

%% Read an image
image = imread("zoo.jpg");

figure(41);
imshow(image);
title("original image");

%% Try reducing the blue component of the image
imageA = image;
imageA(:,:,2) = 0.5*imageA(:,:,2);
figure(42);
imshow(imageA);
title("Image with reduced blue component");
