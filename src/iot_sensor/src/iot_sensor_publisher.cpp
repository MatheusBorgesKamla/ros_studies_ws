#include <ros/ros.h>
#include "iot_sensor/IoTSensor.h"


int main(int argc, char *argv[])
{
    ros::init(argc, argv, "iot_talker");

    ros::NodeHandle nh;

    ros::Publisher pub = nh.advertise<iot_sensor::IoTSensor>("iot_topic",1);

    iot_sensor::IoTSensor iot_sensor;

    ros::Rate looprate(1);

    int count = 0;

    while (ros::ok())
    {
        count++;
        iot_sensor.id = count;
        iot_sensor.name="iot_parking_01";
        iot_sensor.temperature = 24.33;
        iot_sensor.humidity = 33.41;
        pub.publish(iot_sensor);
        ROS_INFO_STREAM("[Talker] I published\n id: " << iot_sensor.id << "\n name: " << iot_sensor.name << "\n temperature: " 
        << iot_sensor.temperature << "\n humidity: " << iot_sensor.humidity << std::endl);
        ros::spinOnce();
        looprate.sleep();
        
    }
    return 0;
}





