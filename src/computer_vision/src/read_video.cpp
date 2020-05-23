#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"

int main(int, char**)
{
    cv::VideoCapture cap(0); // open the default camera
    if(!cap.isOpened())  // check if we succeeded
        return -1;

    cv::Mat gray_image, frame, edges;
    cv::namedWindow("edges",cv::WINDOW_NORMAL);
    cv::namedWindow("gray image",cv::WINDOW_NORMAL);
    
    while(true)
    {
        cap.read(frame); // get a new frame from camera
        if(!frame.empty())
        {
            cv::cvtColor(frame, gray_image, cv::COLOR_BGR2GRAY);
            cv::GaussianBlur(gray_image, edges, cv::Size(7,7), 1.5, 1.5);
            cv::Canny(edges, edges, 0, 30, 3);
            imshow("gray image", gray_image);
            imshow("edges", edges);
            if(cv::waitKey(30) >= 0) break;
        }
    }
    // the camera will be deinitialized automatically in VideoCapture destructor

    return 0;
}
