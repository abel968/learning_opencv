#include "LinearBlending.hpp"
using namespace cv;

bool LinearBlending()
{
    double alphaValue = 0.5;
    double betaValue;
    Mat srcImg1, srcImg2, dstImage;
    srcImg1 = imread("../img/3.jpg");
    if(!srcImg1.data)
    {
        printf("图片3读取错误");
	return false;
    }
    srcImg2 = imread("../img/4.jpg");
    if(!srcImg2.data)
    {
        printf("图片4读取错误");
	return false;
    }
    betaValue = 1 - alphaValue;
    addWeighted(srcImg1, alphaValue, srcImg2, betaValue, 0, dstImage);
    namedWindow("<2>线性混合窗口");
    imshow("<2>线性混合窗口", dstImage);
    return true;
}
