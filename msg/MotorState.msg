# 电机状态
std_msgs/Header header
DeviceId   device_id            # 设备标识  see DeviceId.msg   
uint8      node_state           # CANOPEN节点状态
float32    temperature          # 电机温度 
float32    voltage              # 电机电压
float32    current              # 电机电流
float32    speed                # 当前速度 rpm
float32    target_speed         # 当前目标速度 rpm 
int32      position             # 当前位置 步数
int32      target_position      # 当前目标位置 步数
float32    extra_encoder_position  # 扩展编码器位置， 对转向电机，表示绝对编码器的位置，其他电机不使用
uint8      extra_encoder_state   # 扩展编码器的状态， 对转向电机，表示绝对编码器的状态，其他电机不使用
uint16     emergency_error_code    # 紧急错误码
uint8      emergency_error_status  # 紧急错误状态
uint32     error_status            # 电机错误码,位模式