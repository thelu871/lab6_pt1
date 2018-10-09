im = double(imread('clic.tif'));
pattern = im(33:33+19, 18:18+19);
fact = 0.98;
rescorr = corr(im, pattern);
figure(1)
colormap(gray(256))
subplot(2,2,1), imagesc(im, [0 255]);
axis image; title('original image'); colorbar;
subplot(2,2,2), imagesc(pattern, [0 255]);
axis image; title('pattern'); colorbar;
subplot(2,2,3), imagesc(rescorr);
axis image; title('result corr'); colorbar;
subplot(2,2,4), imagesc(rescorr>(max(rescorr(:))*fact));
axis image; title('thresh corr'); colorbar;

fact2 = 0.98;
rescorrn = corrn(im, pattern);
figure(2)
colormap(gray(256))
subplot(2,2,1), imagesc(im, [0 255]);
axis image; title('original image'); colorbar;
subplot(2,2,2), imagesc(pattern, [0 255]);
axis image; title('pattern'); colorbar;
subplot(2,2,3), imagesc(rescorrn);
axis image; title('result corrn'); colorbar;
subplot(2,2,4), imagesc(rescorrn>(max(rescorrn(:))*fact2));
axis image; title('thresh corrn'); colorbar;

fact3 = 0.99;
rescorrdc = corrdc(im, pattern);
figure(3)
colormap(gray(256))
subplot(2,2,1), imagesc(im, [0 255]);
axis image; title('original image'); colorbar;
subplot(2,2,2), imagesc(pattern, [0 255]);
axis image; title('pattern'); colorbar;
subplot(2,2,3), imagesc(rescorrdc);
axis image; title('result corrdc'); colorbar;
subplot(2,2,4), imagesc(rescorrdc>(max(rescorrdc(:))*fact3));
axis image; title('thresh corrdc'); colorbar;

fact4 = 0.95;
rescorrc = corrc(im, pattern);
figure(4)
colormap(gray(256))
subplot(2,2,1), imagesc(im, [0 255]);
axis image; title('original image'); colorbar;
subplot(2,2,2), imagesc(pattern, [0 255]);
axis image; title('pattern'); colorbar;
subplot(2,2,3), imagesc(rescorrc);
axis image; title('result corrc'); colorbar;
subplot(2,2,4), imagesc(rescorrc>(max(rescorrc(:))*fact4));
axis image; title('thresh corrc'); colorbar;

%% blod256
im2 = double(imread('blod256.tif'));
pattern = im2(33:33+19, 18:18+19);
fact2 = 0.5;
rescorr = corr(im2, pattern);
figure(1)
colormap(gray(256))
subplot(2,2,1), imagesc(im2, [0 255]);
axis image; title('original image'); colorbar;
subplot(2,2,2), imagesc(pattern, [0 255]);
axis image; title('pattern'); colorbar;
subplot(2,2,3), imagesc(rescorr);
axis image; title('result corr'); colorbar;
subplot(2,2,4), imagesc(rescorr>(max(rescorr(:))*fact2));
axis image; title('thresh corr'); colorbar;

rescorrn = corrn(im2, pattern);
figure(2)
colormap(gray(256))
subplot(2,2,1), imagesc(im2, [0 255]);
axis image; title('original image'); colorbar;
subplot(2,2,2), imagesc(pattern, [0 255]);
axis image; title('pattern'); colorbar;
subplot(2,2,3), imagesc(rescorrn);
axis image; title('result corrn'); colorbar;
subplot(2,2,4), imagesc(rescorrn>(max(rescorrn(:))*fact2));
axis image; title('thresh corrn'); colorbar;

rescorrdc = corrdc(im2, pattern);
figure(3)
colormap(gray(256))
subplot(2,2,1), imagesc(im2, [0 255]);
axis image; title('original image'); colorbar;
subplot(2,2,2), imagesc(pattern, [0 255]);
axis image; title('pattern'); colorbar;
subplot(2,2,3), imagesc(rescorrdc);
axis image; title('result corrdc'); colorbar;
subplot(2,2,4), imagesc(rescorrdc>(max(rescorrdc(:))*fact2));
axis image; title('thresh corrdc'); colorbar;

rescorrc = corrc(im2, pattern);
figure(4)
colormap(gray(256))
subplot(2,2,1), imagesc(im2, [0 255]);
axis image; title('original image'); colorbar;
subplot(2,2,2), imagesc(pattern, [0 255]);
axis image; title('pattern'); colorbar;
subplot(2,2,3), imagesc(rescorrc);
axis image; title('result corrc'); colorbar;
subplot(2,2,4), imagesc(rescorrc>(max(rescorrc(:))*fact2));
axis image; title('thresh corrc'); colorbar;