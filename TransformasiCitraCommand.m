figure(1)
a = imread('Nurfiana.jpg');
imshow(a)

%Rumus Rata-Rata Transformasi Citra RGB ke Grayscale (citra keabuan)
I_gey = (a(:,:,1)+a(:,:,2)+a(:,:,3))/3
figure(2);
imshow(I_gey)

%Rumus Kompisisi Transformasi Citra RGB ke Grayscale (citra keabuan)
I_greyKom = 0.4*a(:,:,1)+0.32*a(:,:,2)+0.28*a(:,:,3);
figure(3);
imshow(I_greyKom)
title('Rumus Komposisi')

%Pengaturan Biner Citra Keabuan
I_bw = im2bw(a,0.5);
figure(4)
imshow(I_bw)
title('Biner Citra Keabuan')

%Pengaturan Brightnes Citra Keabuan
tBrig = 150;
I_brig = I_greyKom + tBrig;
figure(5)
imshow(I_brig)
title('Brightnes Citra Keabuan')

%Pengaturan Contrass Citra Keabuan
tCon = 75;
I_con = I_greyKom + tCon;
figure(6)
imshow(I_con)
title('Contrass Citra Keabuan')






