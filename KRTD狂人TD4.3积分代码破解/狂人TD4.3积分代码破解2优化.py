#狂人TD4.3积分代码破解2优化
#依山居 10:05 2015/11/3
#本程序用于生成魔兽争霸3地图狂人TD4.3 所有999的积分代码
#吐槽，用不了多久我自己看不懂这些代码的。

import string
az=string.ascii_lowercase

jf=''
#这里的range本质为游戏名长度取值1-15
for i in range(15,0,-1):
    #本质是历遍随机数1-15
    for rd in range(1,16):
        #本质是游戏名长度加随机数除10取余
        rn=(i+rd)%10        
        #不管随机数，名字长度如何，只要积分相同则后两位都是相同的。积分取值999，后两位直接追加b0即可。
        #jf=az[9+i]+az[9+rd]+az[9+rn+1]+az[9+rn+3]+az[27%26]+str(((9+1)*(9+3))%10)
        jf=az[9+i]+az[9+rd]+az[9+rn+1]+az[9+rn+3]+"b0"
        print("狂人TD4.3游戏名长度为%2d的积分代码:" %i,jf)
