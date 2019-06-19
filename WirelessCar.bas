1 rem wirelesscar recruitro 2019
10 print "what is your company?"
20 input a$
30 print a$ " sounds like a great company!"
40 print "y/n: ";
50 poke 19, 32 : input b$ : print
60 for i = 1264 to 1703 : poke i, 77.5+rnd(1) : next i
70 poke 53281,6 : poke 214, 255 : print : poke 211, 0
80 t=0
100 restore
101 poke 53280,14
102 poke 53272,21
103 sw=1-sw
110 if sw = 0 then goto 125
115 gosub 200
120 for i = 55296 + 40*17 to 55296 + 40*17 + 280 : poke i,3 : next i
121 goto 140
125 gosub 210
130 for i = 55296 + 40*17 to 55296 + 40*20   : poke i,1 : next i
131 for i = 55296 + 40*20 to 55296 + 40*21   : poke i,15 : next i
132 for i = 55296 + 40*21 to 55296 + 40*22   : poke i,12 : next i
133 for i = 55296 + 40*22 to 55296 + 40*24-1 : poke i,11 : next i
140 for i = 1024 + 40*17 to 1024 + 40*24 : read a : poke i,a: next i
150 if t = 0 then gosub 300
151 if t = 1 then gosub 400
152 if t = 2 then gosub 500
155 t = t + 1
156 if t > 2 then t = 0
159 gosub 290
169 poke 53281,0
199 goto 100

200 for i = 1 to 16
201 poke 53280,11 : poke 53280,12 : poke 53280,15 : poke 53280,1
202 next i
203 poke 53280,14
204 return

210 for i = 1 to 16
211 poke 53280,6 : poke 53280,7 : poke 53280,6 : poke 53280,7
212 next i
213 poke 53280,14
214 return

290 poke 646, 1 : print
291 poke 646, 15 : print
292 poke 646, 12 : print
293 poke 646, 11 : print
294 poke 646, 11 : print
295 poke 646, 1 : print
297 return

300 poke 646, 3  : print "                                        ";
310 poke 646, 3  : print "  wirelesscar presents: recruitro 2019  ";
320 poke 646, 1  : print " greetz fly out to the telematics scene ";
330 poke 646, 15 : print "      thx to our crew - we are nr 1     ";
340 poke 646, 12 : print "    coding & gfx: jens Z music: nene    ";
350 poke 646, 1  : print "                                        ";
360 return

400 poke 646, 4  : print "                                        ";
410 poke 646, 4  : print "          we accept new members         ";
420 poke 646, 1  : print "       see wirelesscar.com/career       ";
430 poke 646, 15 : print "                or call                 ";
440 poke 646, 12 : print "           +46 (0)76 5536057            ";
450 poke 646, 1  : print "                                        ";
460 return

500 poke 646, 14 : print "    S high five to frost & sullivan S   ";
510 poke 646, 7  : print "    shout out to: volvo cars, subaru,   ";
520 poke 646, 7  : print " jaguar land rover, nissan, vw, daimler,";
530 poke 646, 7  : print "        and our future allies           ";
540 poke 646, 9  : print "  harman: see you in detroit next year  ";
550 poke 646, 1  : print "                                        ";
560 return

900 data 32,32,32,100,32,32,32,32
923 data 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
924 data 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
925 data 32,108,160,160,160,123,108,123,32,32,32,108,101,32,32,32
926 data 32,32,32,245,32,32,32,32,32,32,32,32,32,32,248,247
927 data 248,32,32,32,32,32,32,32,32,236,103,160,160,160,103,246
928 data 32,160,32,229,108,32,121,121,108,121,32,245,32,121,121,32
929 data 108,121,32,121,123,245,79,32,119,32,121,121,123,121,121,32
930 data 103,117,32,229,160,160,32,229,103,172,101,231,245,103,236,80
931 data 236,120,252,245,118,105,80,246,160,95,118,240,250,14,32,32
932 data 32,207,105,95,246,160,120,32,32,252,32,118,160,160,32,225
933 data 160,103,167,117,245,103,117,118,236,249,249,245,245,249,249,250
934 data 95,251,123,249,252,229,32,32,32,229,32,32,246,14,32,32
935 data 32,124,252,121,160,126,32,32,231,32,160,32,245,103,117,32
936 data 251,248,250,245,124,252,247,105,167,254,249,248,231,124,228,248
937 data 236,124,252,254,246,14,32,32,32,32,32,119,32,32,32,32
938 data 32,32,32,32,32,32,32,32,32,99,32,32,32,32,32,32
939 data 32,32,32,99,32,32,32,99,32,32,32,32,32,32,32,32
940 data 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
