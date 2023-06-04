# 升降控制器状态
std_msgs/Header header
DeviceId   device_id            # 设备标识  see DeviceId.msg   
uint8 position                  # 升降器位置  0 - 100
uint16 raw_position             # 舵机原始位置 
float32 temperature             # 设备温度
uint8 load                      # 当前负载
float32 voltage                 # 当前电压
float32 current                 # 当前电流
bool running                    # 是否在运行
uint16 alarm_status             # 告警状态