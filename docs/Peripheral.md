
### 外围设备

外围设备使用关健字 "name"和"index" 确定唯一的设备实例，消息中定义DeviceId.msg

#### TOPIC

外围设备支持以下主题：

| 设备类型 | 主题  |  消息格式  | 说明 | 是否周期上报  |
| -- | -- | -- | -- |  -- | 
|  FOG盒 | fogbox/info  | DeviceInfo.msg  | FOG盒设备信息  |  否 | 
|  FOG盒 | fogbox/state  | FogBoxState.msg  | FOG盒设备状态  |  是(周期：100ms) | 
|  电源盒 | powerbox/info  | DeviceInfo.msg  | 电源盒设备信息  |  否 | 
|  电源盒 | powerbox/state  | PowerBoxState.msg  | 电源盒设备状态  |  是(周期：100ms) | 
|  泵压力盒 | pumpbox/info  | DeviceInfo.msg  | 泵压力盒设备信息  |  否 | 
|  泵压力盒 | pumpbox/state  | PumpBoxState.msg  | 泵压力盒设备状态  |  是(周期：100ms) | 
|  顶出盒 | pushbox/info  | DeviceInfo.msg  | 顶出盒设备信息  |  否 | 
|  顶出盒 | pushbox/state  | PushBoxState.msg  | 顶出盒设备状态  |  是(周期：100ms) | 
|  LED照明 | ledlight/info  | DeviceInfo.msg  | LED照明设备信息  |  否 | 
|  LED照明 | ledlight/state  | LedLightState.msg  | LED照明设备状态  |  是(周期：100ms) | 
|  升降控制器 | lifter/info  | DeviceInfo.msg  | 升降控制器信息  |  否 | 
|  升降控制器 | lifter/state  | LifterState.msg  | 升降控制器设备状态  |  是(周期：100ms) | 


#### 服务

TODO

