#include "ros/ros.h"
#include "std_msgs/String.h"
#include <serial/serial.h>
#include <sstream>

serial::Serial ser;
void parseSerial(const std::vector<uint8_t>& buf , const ros::Time& curr_time)
{
    
}
int main(int argc, char ** argv)
{
    ros::init(argc,argv,"vortex_serial");    //vortex_serial代表node的名字
    ros::NodeHandle n;

    ros::Publisher chatter_pub = n.advertise<std_msgs::String>("chatter",1000);   //1000代表缓冲最近的1000条消息，queue

    ros::Rate loop_rate(10);
    int count = 0;

    try
    {
        ser.setPort("/dev/ttyUSB0");
        ser.setBaudrate(115200);
        ser.setBytesize(serial::eightbits);
        ser.setStopbits(serial::stopbits_one);
        ser.setParity(serial::parity_none);
        serial::Timeout to = serial::Timeout::simpleTimeout(20);
        ser.setTimeout(to);
        ser.open();
    } catch(const serial::IOException& e){
        std::cerr << e.what() << '\n';
        ROS_ERROR("Unable to open port");
        return -1;
    }
    
    while(ros::ok())
    {
        std_msgs::String msg;

        std::stringstream ss;
        ss<<"hello world"<<count;

        msg.data = ss.str();

        ROS_INFO("%s",msg.data.c_str());

        if(ser.available()){
            ros::Time curr_time = ros::Time::now();
            std::vector<uint8_t> res;
            ser.read(res,ser.available());
            if(!res.empty())
                parseSerial(res,curr_time);
        }

        chatter_pub.publish(msg);

        ros::spinOnce();
        loop_rate.sleep();
        ++count;
    }

    return 0;
}