
#快银闪电侠 22:56 2015/10/18 星期日
#狂人TD4.32 积分代码生成

l="abcdefghijklmnopqrstuvwxyz"
r=range(15,0,-1)
score=999
def jf(lenname):
    for rn in r:
        tempint=0
        tempstr=""
        tempid=(lenname+rn)%10

        #积分代码第一位字母
        tempint=score%10+lenname%10
        tempstr=l[tempint]

        #2
        tempint=score%10+rn
        tempstr=tempstr+l[tempint]


        #3
        tempint=int((score%100)/10)+tempid+1
        tempstr=tempstr+l[tempint]

        #4
        tempint=int(score/100)+tempid+3
        tempstr=tempstr+l[tempint]

        #5
        tempint=score%10
        tempint=int(score%100/10)+tempint
        tempint=int(score/100)+tempint
        tempint=tempint%26
        tempstr=tempstr+l[tempint]
        #6
        tempint=score%10
        tempint=((tempint+1)*(tempid+3))%10
        tempstr=tempstr+str(tempint)
        print("游戏名字长度为",lenname,"积分999代码：",tempstr)


for lenname in r:
    jf(lenname)
    
