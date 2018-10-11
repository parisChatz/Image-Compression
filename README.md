# Image Compression

In this project,K-means is used for image compression. In a
straightforward 24-bit color representation of an image, 2 each pixel is repre-
sented as three 8-bit unsigned integers (ranging from 0 to 255) that specify
the red, green and blue intensity values. This encoding is often refered to as
the RGB encoding.Images contain thousands of colors, and in this part
of the exercise,the number of colors is reduced to 16 colors.
By making this reduction, it is possible to represent (compress) the photo
in an efficient way. 
In this project,K-means algorithm is used to select the 16 colors
that will be used to represent the compressed image. Concretely, every pixel
is treated in the original image as a data example and the K-means
algorithm is used to find the 16 colors that best group (cluster) the pixels in the 3-
dimensional RGB space.

In octave if you dont have the gorge image package this will not run
Try installing package and then run imresize
>> sudo apt-get install octave-<package_name_you_want> (eg-image)
and then in octave type
>>pkg load image;
