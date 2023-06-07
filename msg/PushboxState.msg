# 顶出盒的状态
std_msgs/Header header
DeviceId   device_id            # 设备标识  see DeviceId.msg 
uint16  state                   # 设备告警状态
uint8   push_state              # 顶出状态 
float32 temperature             # 温度
float32 humidity                # 湿度  
float32 voltage                 # 当前电压
float32 current                 # 电流
float32 battery_voltage         # 电池电压
float32 battery_current         # 电池电流
uint8 battery_level             # 电池电量 0 - 100
float32 battery_temperature     # 电池温度  
bool battery_is_charging        # 电池是否在充电中
uint16 battery_voltage_status   # 电池电压告警状态
uint16 battery_current_status   # 电池电流告警状态