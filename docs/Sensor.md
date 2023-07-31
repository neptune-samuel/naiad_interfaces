
### 传感器

包括FOG的数据和深度传感器的数据 

#### TOPIC

传感器支持以下主题：

| 类型 | 主题  |  消息格式  | 说明 | 是否周期上报  |
| -- | -- | -- | -- |  -- | 
|  深度传感器 | sensor_depth/data  | DepthData.msg  | 深度传感器数据  |  是(周期：20ms) | 
|  FOG | fog/state  | FogState.msg  | FOG传感器管理状态  |  是(周期：100ms) | 
|  FOG | fog/data  | FogData.msg  | FOG传感器数据  |   是(周期：10ms)  | 



