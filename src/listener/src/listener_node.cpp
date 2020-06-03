#include <ros/ros.h>
#include <std_msgs/String.h>

void callback(const std_msgs::String &msg)
{
    ROS_INFO_STREAM("[Listener] I heard : " << msg.data << std::endl);
}

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "listener");

    ros::NodeHandle nh;

    ros::Subscriber sub = nh.subscribe("chatter", 1, callback);

    ros::spin();
    
    return 0;
}
