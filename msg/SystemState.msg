# System status
std_msgs/Header header
float32 cpu_usaged   # cpu使用率
uint32 ram_size      # 总内存大小  单位为KB
uint32 ram_free      # 可用内存大小  单位为KB
uint32 disk_size   # 总磁盘大小  单位为KB
uint32 disk_free   # 可用磁盘大小 单位为KB
uint32 up_time     # 上电时间， 单位为秒
uint32 date_time   # RTC时间日期 当前RTC时间，精确到秒
string time_zone   # 机器人当前时区 待定