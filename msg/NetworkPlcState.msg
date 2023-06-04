# PLC的状态
std_msgs/Header header
bool connected        # PLC是否已连接
string mac_address    # PLC的MAC地址
uint8  link_quality   # PLC的连接质量
bool peer_connected   # 对端是否已连接
string peer_mac_address  # 对端的MAC地址