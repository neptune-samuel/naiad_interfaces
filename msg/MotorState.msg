# 电机状态
std_msgs/Header header
DeviceId   device_id            # 设备标识  see DeviceId.msg   
uint8      mode                 # 模式
float32    temperature          # 电机温度
uint32     torque               # 电机扭矩
float32    speed                # 当前速度 m/s 
float32    angle                # 当前角度 仅转向电机有效
int32      raw_speed            # 原始转速 rpm 
int32      position             # 当前位置
float32    voltage              # 电机电压
float32    current              # 电机电流
uint32     error_status         # 电机错误码,位模式
EncoderState auxiliary_encoder  # 辅助编码器状态