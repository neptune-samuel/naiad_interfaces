# Fog盒状态
std_msgs/Header header
DeviceId    device_id    # 设备标识  see DeviceId.msg
uint16      state        # 设备告警状态
float32     temperature  # 温度
float32     humidity     # 湿度