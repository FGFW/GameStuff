#
#作者依山居 5:08 2015/11/1
import string
az=string.ascii_lowercase

namelength=8
rd=9
score=999

#1
ti=namelength%10
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
ts+=az[rd]

print(ts)

