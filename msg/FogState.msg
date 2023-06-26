std_msgs/Header header
bool            actived
string          version
string          serial_number 
uint32          work_mode
uint32          self_checking
float32         temperature  
float32         altitude 
float32         longitude 
float32         latitude  
bool            manaual_calibration  ## 是否在手动校准中 True 表示 手动校准， False 表示对准完成
uint8           position_type
bool            position_ok
bool            heading_ok
uint8           satellite_num