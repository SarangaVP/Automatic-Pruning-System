% Load the images 
img1 = imread('img/time_stamp1.png');
img2 = imread('img/time_stamp2.png');
img3 = imread('img/time_stamp3.png');
img4 = imread('img/time_stamp4.png');
img5 = imread('img/time_stamp5.png');

% Convert images to grayscale
gray_img1 = rgb2gray(img1);
gray_img2 = rgb2gray(img2);
gray_img3 = rgb2gray(img3);
gray_img4 = rgb2gray(img4);
gray_img5 = rgb2gray(img5);

% Use Canny edge detection to highlight edges of the shrub
edge_img1 = edge(gray_img1, 'Canny');
edge_img2 = edge(gray_img2, 'Canny');
edge_img3 = edge(gray_img3, 'Canny');
edge_img4 = edge(gray_img4, 'Canny');
edge_img5 = edge(gray_img5, 'Canny');

% Calculate area occupied by shrub in each edge-detected image
area_img1 = sum(edge_img1(:));
area_img2 = sum(edge_img2(:));
area_img3 = sum(edge_img3(:));
area_img4 = sum(edge_img4(:));
area_img5 = sum(edge_img5(:));

% Plot the estimated growth of the shrub over time
areas = [area_img1, area_img2, area_img3, area_img4, area_img5];
time = 1:numel(areas);

% Display original and edge-detected images
figure;
subplot(2, 5, 1);
imshow(img1);
title('Original Image 1');

subplot(2, 5, 6);
imshow(edge_img1);
title('Edge-Detected Image 1');

subplot(2, 5, 2);
imshow(img2);
title('Original Image 2');

subplot(2, 5, 7);
imshow(edge_img2);
title('Edge-Detected Image 2');

subplot(2, 5, 3);
imshow(img3);
title('Original Image 3');

subplot(2, 5, 8);
imshow(edge_img3);
title('Edge-Detected Image 3');

subplot(2, 5, 4);
imshow(img4);
title('Original Image 4');

subplot(2, 5, 9);
imshow(edge_img4);
title('Edge-Detected Image 4');

subplot(2, 5, 5);
imshow(img5);
title('Original Image 5');

subplot(2, 5, 10);
imshow(edge_img5);
title('Edge-Detected Image 5');

% Display the edge-detected images
figure;
subplot(2, 5, 1);
imshow(edge_img1);
title('Edge-Detected Image 1');

subplot(2, 5, 2);
imshow(edge_img2);
title('Edge-Detected Image 2');

subplot(2, 5, 3);
imshow(edge_img3);
title('Edge-Detected Image 3');

subplot(2, 5, 4);
imshow(edge_img4);
title('Edge-Detected Image 4');

subplot(2, 5, 5);
imshow(edge_img5);
title('Edge-Detected Image 5');

% Plot the estimated area of the shrub
subplot(2, 1, 2);
plot(time, areas, 'bo-', 'LineWidth', 2);
xlabel('Time');
ylabel('Shrub Area');
title('Shrub Growth Over Time');
grid on;


