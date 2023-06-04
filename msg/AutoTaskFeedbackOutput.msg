std_msgs/Header         header
uint8                   task_type    # 任务类型，参照AutoTaskType.srv中定义
uint8                   task_status  # 0 无任务； 1 任务进行中； 2 任务暂停； 3 任务终止 
bool                    task_result  # false 失败； true 成功
uint8                   task_error_code # 错误码