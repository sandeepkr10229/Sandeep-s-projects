*version 9.1 1073199368
u 101
U? 3
R? 5
V? 7
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3386 
@status
n 0 125:01:16:12:57:22;1739690842 e 
s 2832 125:01:16:12:57:25;1739690845 e 
*page 1 0 970 720 iA
@ports
port 50 agnd 260 290 h
port 51 agnd 480 360 h
port 76 agnd 270 30 h
port 52 agnd 480 100 h
@parts
part 46 uA741 420 200 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 47 vsin 260 230 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 AC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 49 vdc 460 320 u
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 48 vdc 460 150 u
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 56 r 650 60 d
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 57 r 650 140 d
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 97 nodeMarker 300 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTMAGENTA
part 99 nodeMarker 580 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTCYAN
@conn
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 460 280 460 250 54
a 0 up 33 0 462 265 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 260 270 260 290 58
a 0 up 33 0 262 280 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 460 150 460 190 60
a 0 up 33 0 462 170 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 460 320 460 360 66
a 0 up 33 0 462 340 hlt 100 V=
s 460 360 480 360 68
w 84
s 270 30 650 30 83
s 650 30 650 60 85
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 420 200 420 40 87
s 420 40 610 40 89
a 0 up 33 0 515 39 hct 100 V=
s 610 40 610 120 91
s 650 100 650 120 70
s 650 120 650 140 95
s 610 120 650 120 93
w 63
s 480 100 460 100 62
s 460 100 460 110 64
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 260 230 300 230 72
a 0 up 33 0 340 229 hct 100 V=
s 420 230 420 240 74
s 300 230 420 230 98
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 500 220 580 220 79
a 0 up 33 0 575 219 hct 100 V=
s 650 220 650 180 81
s 580 220 650 220 100
@junction
j 460 280
+ p 49 -
+ w 55
j 460 250
+ p 46 V-
+ w 55
j 260 270
+ p 47 -
+ w 59
j 260 290
+ s 50
+ w 59
j 460 150
+ p 48 +
+ w 61
j 460 190
+ p 46 V+
+ w 61
j 460 320
+ p 49 +
+ w 67
j 480 360
+ s 51
+ w 67
j 260 230
+ p 47 +
+ w 73
j 420 240
+ p 46 -
+ w 73
j 500 220
+ p 46 OUT
+ w 80
j 270 30
+ s 76
+ w 84
j 650 60
+ p 56 1
+ w 84
j 420 200
+ p 46 +
+ w 88
j 650 100
+ p 56 2
+ w 88
j 650 120
+ w 88
+ w 88
j 480 100
+ s 52
+ w 63
j 460 110
+ p 48 -
+ w 63
j 650 140
+ p 57 1
+ w 88
j 650 180
+ p 57 2
+ w 80
j 300 230
+ p 97 pin1
+ w 73
j 580 220
+ p 99 pin1
+ w 80
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
