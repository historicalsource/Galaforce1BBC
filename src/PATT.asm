\\
\\ Galaforce 1 ( BBC Micro ) from the original 6502 source code, adapted to assemble using beebasm
\\
\\ (c) Kevin Edwards 1986-2019
\\
\\ Twitter @KevEdwardsRetro
\\

\\ REM SAVE"PATT"
\\ B%=P%
\\ [OPT pass

.patt0
 EQUB1
 EQUB0:EQUB50
 EQUB5
 EQUB20
 EQUB0:EQUB5
 EQUB12
 EQUB0
 
.patt1
 EQUB1
 EQUB73:EQUB50
 EQUB5
 EQUB20
 EQUB0:EQUB5
 EQUB12
 EQUB0+&80
 
.patt2
 EQUB1
 EQUB12:EQUB24
 EQUB4
 EQUB30
 EQUB0:EQUB0
 EQUB18
 EQUB1
 
.patt3
 EQUB1
 EQUB62:EQUB24
 EQUB4
 EQUB30
 EQUB0:EQUB0
 EQUB18
 EQUB1+&80
 
.patt4
 EQUB2:\ init 2 patterns
 EQUB0:EQUB255
 EQUB20
 EQUB2
 EQUB8:EQUB-24
 EQUB20
 EQUB2
\ 2nd half
 EQUB74:EQUB255
 EQUB20
 EQUB2
 EQUB-8:EQUB-24
 EQUB20
 EQUB2+&80
 
.patt5
 EQUB1
 EQUB6:EQUB40 
 EQUB50
 EQUB4
 EQUB0:EQUB16
 EQUB24
 EQUB4
 
.patt6
 EQUB2
 EQUB0:EQUB231
 EQUB8
 EQUB10
 EQUB0:EQUB0
 EQUB24
 EQUB5
\ 2nd part
 EQUB7:EQUB231
 EQUB8
 EQUB10
 EQUB0:EQUB0
 EQUB20
 EQUB5
 
.patt7
 EQUB2
 EQUB73:EQUB231
 EQUB8
 EQUB10
 EQUB0:EQUB0
 EQUB24
 EQUB5+&80
\ 2nd part
 EQUB66:EQUB231
 EQUB8
 EQUB10
 EQUB0:EQUB0
 EQUB20
 EQUB5+&80
 
.patt8
 EQUB1
 EQUB36:EQUB32
 EQUB6
 EQUB15
 EQUB0:EQUB0
 EQUB20
 EQUB6
 
.patt9
 EQUB1
 EQUB38:EQUB32
 EQUB6
 EQUB15
 EQUB0:EQUB0
 EQUB20
 EQUB6+&80
 
.patt10
 EQUB1
 EQUB0:EQUB32
 EQUB5
 EQUB8
 EQUB0:EQUB0
 EQUB16
 EQUB7
 
.patt11
 EQUB1
 EQUB73:EQUB32
 EQUB5
 EQUB8
 EQUB0:EQUB0
 EQUB16
 EQUB7+&80
 
.patt12
 EQUB2
 EQUB33:EQUB32
 EQUB6
 EQUB12
 EQUB0:EQUB0
 EQUB30:\   WAS 20
 EQUB8
\ 2nd part
 EQUB41:EQUB32
 EQUB6
 EQUB12
 EQUB0:EQUB0
 EQUB30:\   WAS 20
 EQUB8+&80
 
.patt13
 EQUB1
 EQUB0:EQUB130
 EQUB6
 EQUB16
 EQUB0:EQUB0
 EQUB12
 EQUB9
 
.patt14
 EQUB1
 EQUB74:EQUB130
 EQUB6
 EQUB16
 EQUB0:EQUB0
 EQUB12
 EQUB9+&80
 
.patt15
 EQUB1
 EQUB0:EQUB210
 EQUB5
 EQUB12
 EQUB0:EQUB0
 EQUB18
 EQUB10
 
.patt16
 EQUB1
 EQUB74:EQUB210
 EQUB5
 EQUB12
 EQUB0:EQUB0
 EQUB18
 EQUB10+&80
 
.patt17
 EQUB1
 EQUB0:EQUB32
 EQUB7
 EQUB12
 EQUB0:EQUB0
 EQUB14
 EQUB11
 
.patt18
 EQUB1
 EQUB74:EQUB32
 EQUB7
 EQUB12
 EQUB0:EQUB0
 EQUB14
 EQUB11+&80
 
.patt19
 EQUB1
 EQUB48:EQUB32
 EQUB5
 EQUB10
 EQUB0:EQUB0
 EQUB16
 EQUB13
 
.patt20
 EQUB1
 EQUB27:EQUB32
 EQUB5
 EQUB10
 EQUB0:EQUB0
 EQUB16
 EQUB13+&80
 
.patt21
 EQUB1
 EQUB0:EQUB32
 EQUB5
 EQUB8
 EQUB0:EQUB0
 EQUB20
 EQUB14
 
.patt22
 EQUB1
 EQUB74:EQUB32
 EQUB5
 EQUB8
 EQUB0:EQUB0
 EQUB20
 EQUB14+&80
 
.patt23
 EQUB1
 EQUB2:EQUB255
 EQUB3
 EQUB20
 EQUB0:EQUB0
 EQUB20
 EQUB15
 
.patt24
 EQUB1
 EQUB72:EQUB255
 EQUB3
 EQUB20
 EQUB0:EQUB0
 EQUB20
 EQUB15+&80
 
.patt25
 EQUB1
 EQUB6:EQUB255
 EQUB3
 EQUB16
 EQUB0:EQUB0
 EQUB16
 EQUB16
 
.patt26
 EQUB1
 EQUB69:EQUB255
 EQUB3
 EQUB16
 EQUB0:EQUB0
 EQUB16
 EQUB16+&80
 
.patt27
 EQUB1
 EQUB0:EQUB32
 EQUB4
 EQUB14
 EQUB0:EQUB0
 EQUB18
 EQUB17
 
.patt28
 EQUB1
 EQUB74:EQUB32
 EQUB4
 EQUB14
 EQUB0:EQUB0
 EQUB18
 EQUB17+&80
 
.patt29
 EQUB1
 EQUB0:EQUB32
 EQUB2
 EQUB21
 EQUB3:EQUB0
 EQUB20
 EQUB18
 
.patt30
 EQUB1
 EQUB74:EQUB32
 EQUB2
 EQUB21
 EQUB-3:EQUB0
 EQUB20
 EQUB18+&80
 
.patt31
 EQUB1
 EQUB73:EQUB32
 EQUB4
 EQUB12
 EQUB0:EQUB0
 EQUB32
 EQUB19
 
.patt32
 EQUB1
 EQUB1:EQUB32
 EQUB4
 EQUB12
 EQUB0:EQUB0
 EQUB32
 EQUB19+&80
 
.patt33
 EQUB1
 EQUB78:EQUB32
 EQUB8
 EQUB20
 EQUB0:EQUB0
 EQUB18
 EQUB20
 
.patt34
 EQUB1
 EQUB79:EQUB32
 EQUB8
 EQUB20
 EQUB0:EQUB0
 EQUB18
 EQUB20+&80
 
.patt35
 EQUB1
 EQUB74:EQUB32
 EQUB4
 EQUB14
 EQUB0:EQUB0
 EQUB34
 EQUB21
 
.patt36
 EQUB1
 EQUB0:EQUB32
 EQUB4
 EQUB14
 EQUB0:EQUB0
 EQUB34
 EQUB21+&80
 
.patt37
 EQUB1
 EQUB2:EQUB32
 EQUB4
 EQUB18
 EQUB0:EQUB0
 EQUB16
 EQUB22
 
.patt38
 EQUB1
 EQUB72:EQUB32
 EQUB4
 EQUB18
 EQUB0:EQUB0
 EQUB16
 EQUB22+&80
 
.patt39
 EQUB1
 EQUB78:EQUB32
 EQUB5
 EQUB12
 EQUB0:EQUB0
 EQUB20
 EQUB23
 
.patt40
 EQUB1
 EQUB79:EQUB32
 EQUB5
 EQUB12
 EQUB0:EQUB0
 EQUB20
 EQUB23+&80
 
.patt41
 EQUB1
 EQUB0:EQUB32
 EQUB4
 EQUB19
 EQUB2:EQUB0
 EQUB12
 EQUB24
 
.patt42
 EQUB1
 EQUB74:EQUB32
 EQUB4
 EQUB19
 EQUB-2:EQUB0
 EQUB12
 EQUB24+&80
 
.patt43
 EQUB2
 EQUB78:EQUB32
 EQUB16
 EQUB20
 EQUB0:EQUB0
 EQUB16
 EQUB25
\ 2nd part
 EQUB79:EQUB32
 EQUB14
 EQUB20
 EQUB0:EQUB0
 EQUB16
 EQUB25+&80
 
.patt44
 EQUB2
 EQUB78:EQUB32
 EQUB8
 EQUB20
 EQUB0:EQUB0
 EQUB18
 EQUB26
\ part2
 EQUB79:EQUB32
 EQUB8
 EQUB20
 EQUB0:EQUB0
 EQUB18
 EQUB26+&80
 
.patt45
EQUB3
EQUB0:EQUB40
EQUB1
EQUB1
EQUB0:EQUB0
EQUB22
EQUB29
\ part 2
EQUB0:EQUB72
EQUB4
EQUB16
EQUB0:EQUB0
EQUB26
EQUB27
\ part 3
EQUB0:EQUB96
EQUB4
EQUB15
EQUB0:EQUB0
EQUB28
EQUB28

\\ ]
\\ PRINT"Patterns   from &";~B%;" to &";~P%-1;" (";P%-B%;")"
\\ PAGE=&5800
\\ RETURN
