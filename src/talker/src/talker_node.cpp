#include <ros/ros.h>
#include <std_msgs/String.h>
#include <iostream>

int main(int argc, char **argv)
{
    ros::init(argc, argv, "talker");

    ros::NodeHandle nh;

    ros::Publisher pub = nh.advertise<std_msgs::String>("chatter",1);

    std_msgs::String msg;

    int count = 0;

    ros::Rate looprate(1);

    msg.data = "Hello World !";
    while (ros::ok())
    {
        count++;
        //create a string for the data
        pub.publish(msg);
        ROS_INFO_STREAM("[Talker] I published " << msg.data << " - " << count << std::endl);
        ros::spinOnce();
        looprate.sleep();
        
    }
    return 0;
}