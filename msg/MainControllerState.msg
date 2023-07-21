# 主控的状态
std_msgs/Header header
uint32  up_time               # 运行时间
uint32  rtc_time              # RTC时间 
float32 cpu_usaged            # CPU使用率
uint32  ram_size              # 内存大小  
uint32 ram_free               # 可用内存大小
uint16  board_state           # 板状态
float32 board_temperature     # 板载温度
float32 board_humidity        # 板载湿度
float32 mcu_temperature       # MCU温度   