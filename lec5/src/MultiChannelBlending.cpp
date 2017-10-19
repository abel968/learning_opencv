#include "MultiChannelBlending.hpp"

using namespace cv;
bool MultiChannelBlending()
{
    Mat srcImg, logoImg;
    std::vector<Mat> channels;
    Mat imageBlueChannel;
    srcImg = imread("../img/1.jpg");
    logoImg = imread("../img/2.jpg", 0);
    if(!srcImg.data)
    {
        printf("图片1读取错误");
	return false;
    }
    if(!logoImg.data)
    {
        printf("图片2读取错误");
	return false;
    }
    split(srcImg, channels);

    //蓝色通道
    imageBlueChannel = channels.at(0);
    addWeighted(imageBlueChannel(Rect(200,200,logoImg.cols, logoImg.rows)), 1.0, logoImg, 0.5,0,imageBlueChannel(Rect(200,200,logoImg.cols, logoImg.rows)));
    merge(channels,srcImg);
    imshow("<1>蓝色通道", srcImg);


    srcImg = imread("../img/1.jpg");
    logoImg = imread("../img/2.jpg", 0);
    if(!srcImg.data)
    {
        printf("图片1读取错误");
	return false;
    }
    if(!logoImg.data)
    {
        printf("图片2读取错误");
	return false;
    }
    split(srcImg, channels);

    //绿色通道
    Mat imageGreenChannel;
    imageGreenChannel = channels.at(1);
    addWeighted(imageGreenChannel(Rect(200,200,logoImg.cols, logoImg.rows)), 1.0, logoImg, 0.5,0,imageGreenChannel(Rect(200,200,logoImg.cols, logoImg.rows)));
    merge(channels,srcImg);
    imshow("<2>绿色通道", srcImg);


    srcImg = imread("../img/1.jpg");
    logoImg = imread("../img/2.jpg", 0);
    if(!srcImg.data)
    {
        printf("图片1读取错误");
	return false;
    }
    if(!logoImg.data)
    {
        printf("图片2读取错误");
	return false;
    }
    split(srcImg, channels);

    //红色通道
    Mat imageRedChannel;
    imageRedChannel= channels.at(2);
    addWeighted(imageRedChannel(Rect(200,200,logoImg.cols, logoImg.rows)), 1.0, logoImg, 0.5,0,imageRedChannel(Rect(200,200,logoImg.cols, logoImg.rows)));
    merge(channels,srcImg);
    imshow("<3>红色通道", srcImg);
    
    return true;
}
