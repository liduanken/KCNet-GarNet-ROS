// Generated by gencpp from file calibration_glasgow/HandEyeCalibrationResponse.msg
// DO NOT EDIT!


#ifndef CALIBRATION_GLASGOW_MESSAGE_HANDEYECALIBRATIONRESPONSE_H
#define CALIBRATION_GLASGOW_MESSAGE_HANDEYECALIBRATIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace calibration_glasgow
{
template <class ContainerAllocator>
struct HandEyeCalibrationResponse_
{
  typedef HandEyeCalibrationResponse_<ContainerAllocator> Type;

  HandEyeCalibrationResponse_()
    : status_message()
    , success(0)  {
    }
  HandEyeCalibrationResponse_(const ContainerAllocator& _alloc)
    : status_message(_alloc)
    , success(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _status_message_type;
  _status_message_type status_message;

   typedef int16_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct HandEyeCalibrationResponse_

typedef ::calibration_glasgow::HandEyeCalibrationResponse_<std::allocator<void> > HandEyeCalibrationResponse;

typedef boost::shared_ptr< ::calibration_glasgow::HandEyeCalibrationResponse > HandEyeCalibrationResponsePtr;
typedef boost::shared_ptr< ::calibration_glasgow::HandEyeCalibrationResponse const> HandEyeCalibrationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace calibration_glasgow

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c961c1082af2d3fbf511483988d033c3";
  }

  static const char* value(const ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc961c1082af2d3fbULL;
  static const uint64_t static_value2 = 0xf511483988d033c3ULL;
};

template<class ContainerAllocator>
struct DataType< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "calibration_glasgow/HandEyeCalibrationResponse";
  }

  static const char* value(const ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string status_message\n\
int16 success\n\
\n\
";
  }

  static const char* value(const ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status_message);
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HandEyeCalibrationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::calibration_glasgow::HandEyeCalibrationResponse_<ContainerAllocator>& v)
  {
    s << indent << "status_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.status_message);
    s << indent << "success: ";
    Printer<int16_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CALIBRATION_GLASGOW_MESSAGE_HANDEYECALIBRATIONRESPONSE_H
