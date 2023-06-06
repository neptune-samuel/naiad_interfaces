# LED照明的状态
std_msgs/Header header
DeviceId   device_id            # 设备标识  see DeviceId.msg   
uint16 state                    # LED照明状态告警标志位
uint8 brightness                # 当前亮度值  0-100
float32 temperature             # 温度
float32 humidity                # 湿度
float32 led_temperature         # 灯珠温度
float32 input_voltage           # 输入电压
float32 led_voltage             # LED电压
float32 led_current             # LED电流
float32 power                   # LED功率  