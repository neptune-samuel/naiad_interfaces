# Process status
std_msgs/Header header
string[] name           # 进程名称
uint32[] pid            # 进程ID
string[] state          # 进程状态
uint32[] ram_used       # 内存使用大小
float32[] cpu_usaged    # CPU使用率
uint32[] up_time        # 运行时长，单位为秒