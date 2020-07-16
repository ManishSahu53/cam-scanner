/*
#  File        : main.cpp
#  Description : Main procedure of A4 Paper Sheet Detection 
#                and Cropping with Hough Transform and Warping
#  Copyright   : HYPJUDY 2017/4/6
#  Details     : https://hypjudy.github.io/2017/03/28/cvpr-A4-paper-sheet-detection-and-cropping/
#  Code        : https://github.com/HYPJUDY/A4-paper-sheet-detection-and-cropping
*/
#include "./util/Warping.h"
#include "./util/Hough.h"

int main(int argc, char **argv) {
	
	/* Parameters for dataset */
	char* path_image =  argv[1];
	char* path_output =  argv[2];

	// load source image
	char inPath[80];
	strcpy(inPath, path_image);

	Hough hough(inPath);
	Warping Warping(hough);
	
	char outPath[80];
	strcpy(outPath, path_output);
	strcat(outPath, "_marked.bmp");
	// hough.getMarkedImg().display().save(outPath);

	char outPath2[80];
	strcpy(outPath2, path_output);
	strcat(outPath2, "_A4.bmp");
	Warping.getCroppedImg().save(outPath2);

	return 0;
}

/* Error cases guide:
* exit(-1): ERROR: Please set parameter Q larger in file \
*			'hough_transform.h' to filter out four edges!
* exit(-2): ERROR: Bug in function void Hough::getHoughEdges()!\
*           Please check the ifelse statement to filter out four hough_edges.
* exit(-3): ERROR: Can not detect four ordered_corners in function \
            void Hough::orderCorners(). Please try to adjust parameters.
*/