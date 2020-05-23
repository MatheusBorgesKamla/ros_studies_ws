#include <ros/ros.h>
#include <std_msgs/Int64.h>

void callback(const std_msgs::Int64ConstPtr &msg)
{
    int value = msg->data;
    ROS_INFO_STREAM("New Value: " << value);
}

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "sub_node");
    ros::NodeHandle nh;

    ros::Subscriber sub = nh.subscribe("barney_status", 1, callback);

    ros::spin();//Fica esperando para receber mensagens do publicador

    return 0;
}
