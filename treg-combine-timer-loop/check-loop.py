#!/usr/bin/env python3
# check-loop.py <pvr_int_handler.s>: prints BAD if the UNF mask (0x100) register is overwritten between its two tst uses
import sys,re
# bug = in a timer loop, the register loaded with the 0x100 mask is overwritten before the 2nd tst that uses it
L=[re.sub(r'^ *[0-9a-f]+:\t[0-9a-f ]+\t','',l).strip() for l in open(sys.argv[1])]
bad=0
for i,l in enumerate(L):
    m=re.match(r'mov\.w\t\S+ <[^>]*>,(r\d+)\t! 100$',l)
    if not m: continue
    mask=m.group(1); tsts=0
    for k in L[i+1:i+16]:
        if re.match(r'tst\t',k) and mask in re.split(r'[ ,\t]',k): tsts+=1
        elif re.search(r',%s$'%mask,k) and tsts==1: bad=1; break
        if tsts==2: break
print('BAD' if bad else 'good')
