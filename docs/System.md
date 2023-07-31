

### 系统

系统组包括机器人信息，系统状态，系统进程状态，网络状态

#### TOPIC

支持以下主题：

| 设备类型 | 主题  |  消息格式  | 说明 | 是否周期上报  |
| -- | -- | -- | -- |  -- | 
|  主控 | controller/info  | MainControllerInfo.msg  | 主控制器信息 |  否 | 
|  主控 | controller/state  | MainControllerState.msg  | 主控制器状态信息  |  是(周期：1000ms) | 
|  机器人 | robot/info  | RobotInfo.msg  | 机器人信息  |  否 | 
|  系统 | system/state  | SystemState.msg  | 系统状态，包括CPU使用率，内存等  |  是(周期：1000ms) | 
|  进程 | system/process  | ProcessState.msg  | 进程状态  |  是(周期：1000ms) | 
|  网络 | system/network/state  | NetworkState.msg  |  网络接口状态  |  是(周期：1000ms) | 
|  网络 | system/network/statistics  | NetworkStatistics.msg  |  网络接口统计信息  |  是(周期：1000ms) | 
|  网络 | system/network/plcstate  | NetworkPlcState.msg  |  PLC状态信息  |  是(周期：1000ms) | 

#### 服务

TODO
