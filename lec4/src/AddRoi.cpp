#include "AddRoi.hpp"
using namespace cv;
bool ROI_AddImage()
{
    Mat srcImg = imread("../img/1.jpg");
    Mat logoImg = imread("../img/2.jpg");
    if(!srcImg.data)
    {
        printf("读取srcImg错误\n");
	return false;
    }
    if(!logoImg.data)
    {
        printf("读取logoImg错误\n");
	return false;
    }
    
    Mat imageROI = srcImg(Rect(200,250,logoImg.cols,logoImg.rows));
    logoImg.copyTo(imageROI);
    namedWindow("<1>利用ROI实现叠加窗口");
    imshow("<1>利用ROI实现叠加窗口", srcImg);
    return true;
}
