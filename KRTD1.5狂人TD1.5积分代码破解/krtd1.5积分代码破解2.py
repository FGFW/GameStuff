#穷举狂人TD1.5积分代码2
#依山居 11:45 2015/11/1
#经测试在11平台测试生成的积分代码在11平台也可用。

import string
az=string.ascii_lowercase
for p in range(15,0,-1):
    for rd in range(10,-1,-1):
        jf=az[p%10]+az[rd]+az[9+rd]*3
        print("游戏名长度","%2d"%p,"积分代码:",jf)
        
