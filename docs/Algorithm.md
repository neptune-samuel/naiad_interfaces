# robot-interfaces
> 本仓库为Neptune OS公用接口仓库，用于机器人系统、嵌入式软件、算法三方的公共接口定义。

** 注意：具体的接口定义以注释的形式在文件中呈现，新增接口要写明相关注释，并告知使用方。**

---

## 1.项目文件说明
### 1.1 msg接口说明

* ***AutoTaskFeedbackOutput.msg***
    * 定义: 用于反馈自动任务状态，如进行中、成功、失败等。
    * 相关topic: 
    * 发布频率：

* ***ControlFeedbackOutput.msg***
    * 定义: 电机的反馈信息。
    * 相关topic: 
    * 发布频率：

* ***AutoTaskFeedbackOutput.msg***
    * 定义: 用于反馈自动任务状态，如进行中、成功、失败等。
    * 相关topic: 
    * 发布频率：

* ***DepthDataOutput.msg***
    * 定义: 水深传感器数据。
    * 相关topic: 
    * 发布频率：

* ***INSDataOutput.msg***
    * 定义: FOG高频数据，如欧拉角、四元数等。
    * 相关topic: sensor/fog/data
    * 发布频率：

* ***INSStatusOutput.msg***
    * 定义: FOG低频数据，如工作模式、温度、经纬度等。
    * 相关topic: 
    * 发布频率：

* ***MotionControlOutput.msg***
    * 定义: 运动控制输出信息，速度、转向。
    * 相关topic: 
    * 发布频率：

* ***RemoteControlOutput.msg***
    * 定义: 遥控器控制信息输出。
    * 相关topic: 
    * 发布频率：

* ***RobotPoseOutput.msg***
    * 定义: 机器人位姿信息输出，如位置、朝向等。
    * 相关topic: 
    * 发布频率：

* ***RobotStatusOutput.msg***
    * 定义: 机器人状态信息输出，如速度、里程等。
    * 相关topic: 
    * 发布频率：

### 1.2 srv接口说明

* ***AutoTaskType.srv***
    * 定义: 设定自动任务类型及参数。
    * 相关service: 

* ***CoordTransfer.srv***
    * 定义: 实现坐标转换功能。
    * 相关service: 

* ***InertiaSource.srv***
    * 定义: 用于轨迹源切换。
    * 相关service: 

* ***MarkRobotPosition.srv***
    * 定义: 用于机器人位置标定，如首次、二次。
    * 相关service: 

### 1.3 action接口说明

> 暂未使用

## 2.使用说明

* 工作空间目录建议：

、、、

    nept_ws
    ├── build
    ├── install
    ├── log
    └── src
        ├── robot-interfaces
        └── different repo
、、、
