#include <ros/ros.h>
#include <turtlesim/Pose.h>
#include <geometry_msgs/Twist.h>
#include <iostream>
#include <cmath>

float x, y, theta;


void callback(const turtlesim::Pose &msg)
{
    /*ROS_INFO_STREAM("\n---- Turtle Position: ----\nCoord. x: " << msg.x << "\nCoord. y: " << msg.y <<  
    "\nTheta: " << msg.theta <<"\nLinear vel.: " <<msg.linear_velocity << "\nAngular vel.: " << msg.angular_velocity );*/
    x = msg.x;
    y = msg.y;
    theta = msg.theta;
}

void move(float speed, float distance, ros::Publisher &pub)
{
    geometry_msgs::Twist vel;
    float x0 = x, y0 = y, theta0 = theta;
    float distance_moved = 0;
    vel.linear.x = speed;
    ros::Rate looprate(10);
    while (1)
    {
        pub.publish(vel);
        ros::spinOnce();
        looprate.sleep();
        distance_moved = distance_moved + (0.5*sqrt(pow(x-x0,2) + pow(y-y0,2)));
        ROS_INFO_STREAM("Turtle moves forwards " << distance_moved << std::endl);
        if(distance_moved >= distance)
        {
            ROS_INFO_STREAM("REACHED!!!\n");
            break;
        }
    }
    vel.linear.x =0;
    pub.publish(vel);

}

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "turtle_pose_udemy");
    
    ros::NodeHandle nh_sub, nh_pub;

    ros::Subscriber sub = nh_sub.subscribe("turtle1/pose", 1, callback);

    ros::Publisher pub = nh_pub.advertise<geometry_msgs::Twist>("turtle1/cmd_vel",1);

    ros::Rate slp(0.10);
    
    move(1.0,5.0, pub);

    slp.sleep();

    ros::spin();

    return 0;
}