#include <ros/ros.h>
#include "iot_sensor/IoTSensor.h"

void callback(const iot_sensor::IoTSensor &msg)
{
    ROS_INFO_STREAM("[Listener] I subscribed\n id: " << msg.id << "\n name: " << msg.name << "\n temperature: " 
        << msg.temperature << "\n humidity" << msg.humidity << std::endl);
}

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "listener_iot");

    ros::NodeHandle nh;

    ros::Subscriber sub = nh.subscribe("iot_topic", 1, callback);

    ros::spin();
    
    return 0;
}
