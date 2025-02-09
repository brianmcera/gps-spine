// Generated by gencpp from file Laika_ROS/LaikaStateArray.msg
// DO NOT EDIT!


#ifndef LAIKA_ROS_MESSAGE_LAIKASTATEARRAY_H
#define LAIKA_ROS_MESSAGE_LAIKASTATEARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <Laika_ROS/LaikaState.h>

namespace Laika_ROS
{
template <class ContainerAllocator>
struct LaikaStateArray_
{
  typedef LaikaStateArray_<ContainerAllocator> Type;

  LaikaStateArray_()
    : header()
    , states()
    , cable_rl()  {
    }
  LaikaStateArray_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , states(_alloc)
    , cable_rl(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::Laika_ROS::LaikaState_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::Laika_ROS::LaikaState_<ContainerAllocator> >::other >  _states_type;
  _states_type states;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _cable_rl_type;
  _cable_rl_type cable_rl;




  typedef boost::shared_ptr< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> const> ConstPtr;

}; // struct LaikaStateArray_

typedef ::Laika_ROS::LaikaStateArray_<std::allocator<void> > LaikaStateArray;

typedef boost::shared_ptr< ::Laika_ROS::LaikaStateArray > LaikaStateArrayPtr;
typedef boost::shared_ptr< ::Laika_ROS::LaikaStateArray const> LaikaStateArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::Laika_ROS::LaikaStateArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace Laika_ROS

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'Laika_ROS': ['/home/edward/gps-spine/src/Laika/src/Laika_ROS/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e19ca31cf4a3cbb12d873eb3d8084a5d";
  }

  static const char* value(const ::Laika_ROS::LaikaStateArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe19ca31cf4a3cbb1ULL;
  static const uint64_t static_value2 = 0x2d873eb3d8084a5dULL;
};

template<class ContainerAllocator>
struct DataType< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Laika_ROS/LaikaStateArray";
  }

  static const char* value(const ::Laika_ROS::LaikaStateArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
LaikaState[] states\n\
float32[] cable_rl\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: Laika_ROS/LaikaState\n\
uint32 body_id\n\
geometry_msgs/Point position\n\
geometry_msgs/Point orientation\n\
geometry_msgs/Point lin_vel\n\
geometry_msgs/Point ang_vel\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::Laika_ROS::LaikaStateArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.states);
      stream.next(m.cable_rl);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LaikaStateArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::Laika_ROS::LaikaStateArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::Laika_ROS::LaikaStateArray_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "states[]" << std::endl;
    for (size_t i = 0; i < v.states.size(); ++i)
    {
      s << indent << "  states[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::Laika_ROS::LaikaState_<ContainerAllocator> >::stream(s, indent + "    ", v.states[i]);
    }
    s << indent << "cable_rl[]" << std::endl;
    for (size_t i = 0; i < v.cable_rl.size(); ++i)
    {
      s << indent << "  cable_rl[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.cable_rl[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // LAIKA_ROS_MESSAGE_LAIKASTATEARRAY_H
