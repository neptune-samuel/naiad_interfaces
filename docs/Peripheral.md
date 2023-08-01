
### 外围设备

外围设备使用关健字 "name"和"index" 确定唯一的设备实例，消息中定义DeviceId.msg


#### N1支持的外设索引

| 类型 | 名称 |  索引 |  说明 | 
| -- | -- | -- | -- |
| 电源盒 | 电源盒 |  0 |  |
| FOG盒 | FOG盒 | 0 |  |
| 泵压力盒 | 泵压力盒 | 0 |  |
| 顶出盒 | 顶出盒 | 0 |  |
| LED灯 | LED灯A | 0 | 前照明 |
| | LED灯B | 1 | 后照明 |
| | LED灯C | 2 | 未使用 |
| | LED灯D | 3 | 未使用 |
| 升降器 | 升降器A | 0 | 右侧相机 |
| | 升降器B | 1 |  左侧相机 |
| | 升降器C | 2 |  未使用 |
| | 升降器D | 3 |  未使用 |
| 电机 | 右电机 | 0 |  |
| | 左电机 | 1 |   |
| | 前电机 | 2 |   |
| | 转向电机 | 3 |   |


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

| 设备类型 | 主题  |  消息格式  | 说明 | 状态 |
| -- | -- | -- | -- |  -- | 
| FOG盒 | fogbox/get_info | DeviceGetInfo.srv | 获取FOG盒信息  |  Todo |
| 电源盒 | powerbox/get_info | DeviceGetInfo.srv | 获取电源盒信息  |  Todo |
| 泵压力盒 | pumpbox/get_info | DeviceGetInfo.srv | 获取泵压力盒信息  |  Todo |
| 顶出盒 | pushbox/get_info | DeviceGetInfo.srv | 获取顶出盒信息  |  Todo |
| LED照明 | ledlight/get_info | DeviceGetInfo.srv | 获取LED照明信息  |  Todo |
| 升降控制器 | lifter/get_info | DeviceGetInfo.srv | 获取升降控制器信息  |  Todo |
| 顶出盒 | pushbox/set_offline_config | PushboxSetOfflineConfig.srv | 配置离线顶出设置  |  Ready |
| 顶出盒 | pushbox/get_offline_config | PushboxGetOfflineConfig.srv | 获取离线顶出设置  |  Ready |
| 顶出盒 | pushbox/push_action | PushboxControl.srv | 顶出控制 |  Ready |
| 升降器 | lifter/set_position | PushboxControl.srv | 顶出控制 |  Ready |
| LED照明 | ledlight/set_brightness | PushboxControl.srv | LED照明亮度设置 |  Ready |



