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