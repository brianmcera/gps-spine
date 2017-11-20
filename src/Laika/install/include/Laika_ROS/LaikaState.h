// Generated by gencpp from file Laika_ROS/LaikaState.msg
// DO NOT EDIT!


#ifndef LAIKA_ROS_MESSAGE_LAIKASTATE_H
#define LAIKA_ROS_MESSAGE_LAIKASTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>
#include <geometry_msgs/Point.h>
#include <geometry_msgs/Point.h>
#include <geometry_msgs/Point.h>

namespace Laika_ROS
{
template <class ContainerAllocator>
struct LaikaState_
{
  typedef LaikaState_<ContainerAllocator> Type;

  LaikaState_()
    : body_id(0)
    , position()
    , orientation()
    , lin_vel()
    , ang_vel()  {
    }
  LaikaState_(const ContainerAllocator& _alloc)
    : body_id(0)
    , position(_alloc)
    , orientation(_alloc)
    , lin_vel(_alloc)
    , ang_vel(_alloc)  {
  (void)_alloc;
    }



   typedef uint32_t _body_id_type;
  _body_id_type body_id;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _orientation_type;
  _orientation_type orientation;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _lin_vel_type;
  _lin_vel_type lin_vel;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _ang_vel_type;
  _ang_vel_type ang_vel;




  typedef boost::shared_ptr< ::Laika_ROS::LaikaState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::Laika_ROS::LaikaState_<ContainerAllocator> const> ConstPtr;

}; // struct LaikaState_

typedef ::Laika_ROS::LaikaState_<std::allocator<void> > LaikaState;

typedef boost::shared_ptr< ::Laika_ROS::LaikaState > LaikaStatePtr;
typedef boost::shared_ptr< ::Laika_ROS::LaikaState const> LaikaStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::Laika_ROS::LaikaState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::Laika_ROS::LaikaState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace Laika_ROS

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'Laika_ROS': ['/home/edward/gps-spine/src/Laika/src/Laika_ROS/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::Laika_ROS::LaikaState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Laika_ROS::LaikaState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Laika_ROS::LaikaState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Laika_ROS::LaikaState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Laika_ROS::LaikaState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Laika_ROS::LaikaState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::Laika_ROS::LaikaState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c9eae5e56960b9b108fffef42a77bc21";
  }

  static const char* value(const ::Laika_ROS::LaikaState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc9eae5e56960b9b1ULL;
  static const uint64_t static_value2 = 0x08fffef42a77bc21ULL;
};

template<class ContainerAllocator>
struct DataType< ::Laika_ROS::LaikaState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Laika_ROS/LaikaState";
  }

  static const char* value(const ::Laika_ROS::LaikaState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::Laika_ROS::LaikaState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 body_id\n\
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

  static const char* value(const ::Laika_ROS::LaikaState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::Laika_ROS::LaikaState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.body_id);
      stream.next(m.position);
      stream.next(m.orientation);
      stream.next(m.lin_vel);
      stream.next(m.ang_vel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LaikaState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::Laika_ROS::LaikaState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::Laika_ROS::LaikaState_<ContainerAllocator>& v)
  {
    s << indent << "body_id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.body_id);
    s << indent << "position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "orientation: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.orientation);
    s << indent << "lin_vel: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.lin_vel);
    s << indent << "ang_vel: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.ang_vel);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LAIKA_ROS_MESSAGE_LAIKASTATE_H
