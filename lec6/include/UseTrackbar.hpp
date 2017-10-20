#ifndef USETRACKBAR_HPP
#define USETRACKBAR_HPP
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <iostream>

int g_nContrastValue;
int g_nBrightValue;
cv::Mat g_srcImg,g_dstImg;
void on_trackbar(int , void*);
void createAll();
#endif
