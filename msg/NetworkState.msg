## 网络状态 
std_msgs/Header header
string name                 # 网络接口名称  如eth0
string mac_address          # 接口MAC地址
string state                # 网络连接状态  "up"  "down"
string type                 # 连接类型     "eth" "wifi" "lte"
uint32 connected_time       # 网络连接时间
uint32 disconnected_time    # 网络断开时间
string ip_address           # 网络接口IP地址 使用“IP/掩码”的格式，如 192.168.2.100/24
string gateway              # 网关地址
string dns                  # 网络接口DNS地址