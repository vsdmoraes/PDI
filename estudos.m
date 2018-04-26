#A=imread('cameraman.tif');
#subplot(1,2,1);imshow(A);
#B = imadd(A, 100); 
#subplot(1,2,2);imshow(B);

#P = imread('sml1.jpg');
#figure;imshow(P);
#Q = imread('sml2.jpg');
#figure;imshow(Q);
#R = imadd(P,Q);
#figure;imshow(R);
#figure;imshow(R+100);

#P = imread('peppers.png');
#Pbw = rgb2gray(P);
#Rs = imadd(Pbw, 100);
#figure;imshow(Pbw);
#figure;imshow(Rs);

#A = imread('toycars1.png');
#B = imread('toycars2.png');
#C = imread('toycars3.png');
#AB = imadd(A*0.2, B*0.8);
#ABC = imadd(AB*0.2, C*0.4);
#figure;imshow(ABC);

#A = imread('cola1.png');
#B = imread('cola2.png');
#subplot(1,3,1);imshow(A);
#subplot(1,3,2);imshow(B);
#Output = imsubtract(A,B);
#subplot(1,3,3);imshow(Output);
#Output = imabsdiff(A,B)
#subplot(1,3,3);imshow(Output);
#A = rgb2gray(A);
#subplot(1,3,1), imshow(A);
#Output = immultiply(A,1.5);
#subplot(1,3,2), imshow(Output);
#Output = imdivide(A,4);
#subplot(1,3,3), imshow(Output);

#A = imread('cameraman.tif');
#subplot(1,2,1), imshow(A);
#B = imcomplement(A);
#subplot(1,2,2), imshow(B);

#A = imread('toycars1.png');
#B = imread('toycars2.png');
#figure,imshow(A);
#Abw=im2bw(A);
#Bbw=im2bw(B);
#figure,subplot(1,3,1),imshow(Abw);
#subplot(1,3,2),imshow(Bbw);
#Output=xor(Abw, Bbw);
#subplot(1,3,3), imshow(Output);

#A = imread('toycars1.png');
#figure;subplot(1,2,1),imshow(A)
#B = imcomplement(A);
#subplot(1,2,2),imshow(B)
#A = rgb2gray(A);
#figure;subplot(1,2,1),imshow(A)
#B = imcomplement(A);
#subplot(1,2,2),imshow(B)

#A = imread('peppers.png');
#T=im2bw(A,0.2);
#subplot(1,3,1),imshow(A);
#subplot(1,3,2),imshow(T);


###
# Transformada Logarítmica
###
#A = imread('cameraman.tif');
#figure,subplot(2,2,1),imshow(A);
#Ad = im2double(A);
#Output1 = 2*log(1+Ad);
#Output2 = 3*log(1+Ad);
#Output3 = 5*log(1+Ad);
#subplot(2,2,2), imshow(Output1);
#subplot(2,2,3), imshow(Output2);
#subplot(2,2,4), imshow(Output3);

###
# Transformada Exponencial 
###
#A = imread('cameraman.tif');
#figure,subplot(2,2,1), imshow(A);
#Ad = im2double(A);
#Output1 = 4*(((1+0.3).^(Ad))-1);
#Output2 = 4*(((1+0.4).^(Ad))-1);
#Output3 = 4*(((1+0.6).^(Ad))-1);
#subplot(2,2,2), imshow(Output1);
#subplot(2,2,3), imshow(Output2);
#subplot(2,2,4), imshow(Output3);

###
# Transformada Power-Law (Potência Gama)
###
#A = imread('cameraman.tif');
#subplot(2,2,1), imshow(A);
#Ad = im2double(A);
#Output1 = 2*(Ad.^0.5);
#Output2 = 2*(Ad.^1.5);
#Output3 = 2*(Ad.^3.0);
#subplot(2,2,2), imshow(Output1);
#subplot(2,2,3), imshow(Output2);
#subplot(2,2,4), imshow(Output3);

#A = imread('cameraman.tif');
#subplot(1,2,1), imshow(A);
#B = imadjust(A,[0 1],[0 1], 1/3);
#subplot(1,2,2), imshow(B);

##
# Histogramas
##
#A = imread('coins.png');
#subplot(1,2,1), imshow(A);
#subplot(1,2,2), imhist(A);

#A = imread('coins.png');
#subplot(1,2,1), imshow(A);
#subplot(1,2,2), imhist(A,10);

#A = imread('coins.png');
#[counts, bins] = imhist(A);
#counts(60);

A = imread('coins.png');
Level = graythresh(A);
At = im2bw(A,Level);
imshow(At);
