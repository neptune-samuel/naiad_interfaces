# 泵压力盒状态
DeviceId    device_id    # 设备标识  see DeviceId.msg
uint16      state        # 设备告警状态
float32     temperature  # 温度
float32     humidity     # 湿度
float32[5]  pressures    # 压力值
uint8[5]    sensor_states  # 传感器状态