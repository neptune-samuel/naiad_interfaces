# 电源盒的状态
std_msgs/Header header
DeviceId   device_id            # 设备标识  see DeviceId.msg   
float32 total_voltage           # 总电压   
float32 total_current           # 总电流
float32 main_in_voltage         # 主电源输入电压
float32 main_in_current         # 主电源输入电流
float32 main_out_voltage        # 主电源输出电压
float32 main_out_current        # 主电源输出电流
float32 main_temperature        # 主电源温度
uint16 main_status_code         # 主电源状态码
float32 aux_in_voltage          # 辅助电源输入电压
float32 aux_in_current          # 辅助电源输入电流
float32 aux_out_voltage         # 辅助电源输出电压
float32 aux_out_current         # 辅助电源输出电流
float32 aux_temperature         # 辅助电源温度
uint16 aux_status_code          # 辅助电源状态码
