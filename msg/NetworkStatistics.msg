# 网络接口数据编译
std_msgs/Header header
string name       # 网络接口名称  如eth0
uint64 rx_bytes   # 网络接口接收字节数
uint64 tx_bytes   # 网络接口发送字节数
uint32 rx_packets   # 网络接口接收报文数
uint32 tx_packets   # 网络接口发送报文数
uint32 rx_errors   # 网络接口接收错误报文数
uint32 tx_errors   # 网络接口发送错误报文数