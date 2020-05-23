#include <ros/ros.h>
#include <std_msgs/Int64.h>
#include <iostream>

int main(int argc, char* argv[])
{
    ros::init(argc, argv, "publicador_barney");
    ros::NodeHandle nh;

    ros::Publisher pub = nh.advertise<std_msgs::Int64>("barney_status", 1);
    ros::Rate looprate(1); //Hz

    std_msgs::Int64 msg;

    msg.data = 0;

    while(ros::ok())
    {
        msg.data++;
        ROS_INFO_STREAM("State: " << msg.data);
        std::cout << "\nState: " << msg.data << "\n"; 
        pub.publish(msg);
        ros::spinOnce();
        looprate.sleep();
    }
}