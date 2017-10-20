#include "UseTrackbar.hpp"
using namespace cv;
void on_trackbar(int value, void *)
{
    for(int y=0; y < g_srcImg.rows; y++)
    {
        for(int x=0; x < g_srcImg.cols; x++)
	{
	    for(int k=0; k<3; ++k)
	    {
	        g_dstImg.at<Vec3b>(y,x)[k] = static_cast<uchar>(g_nContrastValue*0.01*g_srcImg.at<Vec3b>(y,x)[k] + g_nBrightValue);
	    }
	}
    }
    imshow("效果图窗口", g_dstImg);
}
void createAll()
{
    g_srcImg = imread("../img/3.jpg");
    g_dstImg = Mat::zeros(g_srcImg.size(), g_srcImg.type());
    g_nBrightValue = 80;
    g_nContrastValue = 80;
    namedWindow("效果图窗口",1);
    createTrackbar("对比度：", "效果图窗口", &g_nContrastValue, 300, on_trackbar);
    createTrackbar("亮 度：", "效果图窗口", &g_nBrightValue, 200, on_trackbar);

    on_trackbar(0,0);
    
    waitKey(0);

}
