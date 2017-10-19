#include "AddRoi.hpp"
#include "LinearBlending.hpp"
int main()
{
    ROI_AddImage();
    LinearBlending();

    cv::waitKey(0);
    return 0;
}

