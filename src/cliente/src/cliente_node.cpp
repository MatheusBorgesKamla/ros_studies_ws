#include <ros/ros.h>
#include <std_srvs/Trigger.h>

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "cliente");
    ros::NodeHandle nh;

    ros::ServiceClient sc = nh.serviceClient<std_srvs::Trigger>("service");

    std_srvs::Trigger trig;
    if(sc.call(trig))
    {
        ROS_WARN_STREAM(trig.response.message);
    }
    else
    {
        ROS_ERROR_STREAM("No service called");
    }
}