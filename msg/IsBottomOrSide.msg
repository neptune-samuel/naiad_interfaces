std_msgs/Header header
uint8           status_flag   #机器人在：1 侧板，2 舭龙骨， 3 底板
uint8           action_flag   #机器人： 12 侧板到舭龙骨， 21 舭龙骨到侧板， 23 舭龙骨到底板， 31 底板到侧板，以此类推