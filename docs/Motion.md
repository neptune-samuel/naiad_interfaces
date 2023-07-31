
### 运动控制

运动控制包括电机，编码器等组件

#### N1支持的电机索引

| 类型 | 名称 |  索引 |  说明 | 
| -- | -- | -- | -- |
| 电机 | 右电机 | 0 |  |
| | 左电机 | 1 |   |
| | 前电机 | 2 |   |
| | 转向电机 | 3 |   |


#### TOPIC

电机支持以下主题：

| 类型 | 主题  |  消息格式  | 说明 | 是否周期上报  |
| -- | -- | -- | -- |  -- | 
|  电机 | motor/info  | DeviceInfo.msg  | 电机信息  |  否 | 
|  电机 | motor/state  | MotorState.msg  | 电机状态  |  是(周期：100ms) | 
|  运控 | motion/data  | MotionData.msg  | 运动控制反馈数据  |   是(周期：20ms)  | 
|  运控 | motion/odometer  | MotionOdometer.msg  | 运动控制反馈里程  |  是(周期：20ms) | 
|  运控 | motion/control  | MotionControl.msg  | 运动控制输入  |  算法发布 | 

