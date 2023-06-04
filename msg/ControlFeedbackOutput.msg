std_msgs/Header         header
int32[3]                drive_rpm   #RPM feedback 0-Front 1-Leftback 2-Rightback 
int32[3]                drive_pos   #POS feedback 0-Front 1-Leftback 2-Rightback
int32                   ang         #Angle feedback of turnning motor

int32[2]                aux_rpm     #Auxiliary RPM feedback 0-Left 1-Right
int32[2]                aux_pos     #Auxiliary POS feedback 0-Left 1-Right
