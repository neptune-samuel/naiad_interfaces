std_msgs/Header header
uint8             id           # 传感器Id， 预留给多个时使用
uint8             state        # 状态 0 - 无效， 1 - 有效
float32           pressure     # 压力值 Bar
float32           temperature  # 温度