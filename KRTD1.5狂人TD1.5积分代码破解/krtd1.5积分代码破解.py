#狂人TD1.5 krtd1.5积分代码破解1
#作者依山居 5:08 2015/11/1
#经过分析狂人TD的程序后，按原程序中的步骤穷举所有999的积分代码

import string
az=string.ascii_lowercase
score=999

for ln in range(15,0,-1):
    for rd in range(0,11):
        #积分代码第一位
        ti=ln%10
        ts=az[ti]
        #2
        ts+=az[rd]
        #3
        ti=score%10+rd
        ts+=az[ti]
        #4
        ti=int((score%100)/10)+rd
        ts+=az[ti]
        #5
        ti=int(score/100)+rd
        ts+=az[ti]
        print("游戏名长度为% 2s的积分代码为: %s" % (ln,ts))

      
'''
输出：
游戏名长度为15的积分代码为:fajjj
游戏名长度为15的积分代码为:fbkkk
游戏名长度为15的积分代码为:fclll
游戏名长度为15的积分代码为:fdmmm
游戏名长度为15的积分代码为:fennn
...
...
'''
