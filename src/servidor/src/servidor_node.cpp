#include <ros/ros.h>
#include <std_srvs/Trigger.h>

bool fcnService(std_srvs::Trigger::Request & req, std_srvs::Trigger::Response & res)
{
    res.success = true;
    ROS_INFO_STREAM("Someone triggered me");
    res.message = "Service called with sucess !";
    return true; 
}

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "servidor");
    ros::NodeHandle nh;

    ros::ServiceServer serv = nh.advertiseService("service", fcnService);

    ros::spin();
    return 0;
}
