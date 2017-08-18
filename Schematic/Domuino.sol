%!PS-Adobe-3.0 EPSF-3.0
%%Title: EAGLE Drawing D:/Progetti/Domuino/Schematics/Domuino.brd
%%Creator: EAGLE
%%Pages: 1
%%BoundingBox: 0 0 208 175
%%EndComments

% Coordinate transfer:

/EU { 254 div 0.072 mul } def
/inch { 72 mul } def

% Linestyle:

1 setlinecap
1 setlinejoin

% Drawing functions:

/l {  % draw a line
   /lw exch def
   /y2 exch def
   /x2 exch def
   /y1 exch def
   /x1 exch def
   newpath
   x1 EU y1 EU moveto
   x2 EU y2 EU lineto
   lw EU setlinewidth
   stroke
   } def

/h {  % draw a hole
   /d  exch def
   /y  exch def
   /x  exch def
   d 0 gt {
     newpath
     x EU y EU d 2 div EU 0 360 arc
     currentgray dup
     1 exch sub setgray
     fill
     setgray
     } if
   } def

/b {  % draw a bar
   /an exch def
   /y2 exch def
   /x2 exch def
   /y1 exch def
   /x1 exch def
   /w2 x2 x1 sub 2 div EU def
   /h2 y2 y1 sub 2 div EU def
   gsave
   x1 x2 add 2 div EU y1 y2 add 2 div EU translate
   an rotate
   newpath
   w2     h2     moveto
   w2 neg h2     lineto
   w2 neg h2 neg lineto
   w2     h2 neg lineto
   closepath
   fill
   grestore
   } def

/c {  % draw a circle
   /lw exch def
   /rd exch def
   /y  exch def
   /x  exch def
   newpath
   lw EU setlinewidth
   x EU y EU rd EU 0 360 arc
   stroke
   } def

/a {  % draw an arc
   /lc exch def
   /ae exch def
   /as exch def
   /lw exch def
   /rd exch def
   /y  exch def
   /x  exch def
   lw rd 2 mul gt {
     /rd rd lw 2 div add 2 div def
     /lw rd 2 mul def
     } if
   currentlinecap currentlinejoin
   lc setlinecap 0 setlinejoin
   newpath
   lw EU setlinewidth
   x EU y EU rd EU as ae arc
   stroke
   setlinejoin setlinecap
   } def

/p {  % draw a pie
   /d exch def
   /y exch def
   /x exch def
   newpath
   x EU y EU d 2 div EU 0 360 arc
   fill
   } def

/edge { 0.20710678119 mul } def

/o {  % draw an octagon
   /an exch def
   /dy exch def
   /dx exch def
   /y  exch def
   /x  exch def
   gsave
   x EU y EU translate
   an dx dy lt { 90 add /dx dy /dy dx def def } if rotate
   newpath
      0 dx 2 div sub EU                    0 dy edge  add EU moveto
      0 dx dy sub 2 div sub dy edge sub EU 0 dy 2 div add EU lineto
      0 dx dy sub 2 div add dy edge add EU 0 dy 2 div add EU lineto
      0 dx 2 div add EU                    0 dy edge  add EU lineto
      0 dx 2 div add EU                    0 dy edge  sub EU lineto
      0 dx dy sub 2 div add dy edge add EU 0 dy 2 div sub EU lineto
      0 dx dy sub 2 div sub dy edge sub EU 0 dy 2 div sub EU lineto
      0 dx 2 div sub EU                    0 dy edge  sub EU lineto
   closepath
   fill
   grestore
   } def

0 -40000 730000 -40000 0 l
730000 -40000 730000 570000 0 l
730000 570000 0 570000 0 l
0 570000 0 -40000 0 l
279400 25400 18796 p
304800 25400 18796 p
330200 25400 18796 p
355600 25400 18796 p
381000 25400 18796 p
406400 25400 18796 p
431800 25400 18796 p
457200 25400 18796 p
457200 508000 18796 p
482600 508000 18796 p
508000 508000 18796 p
533400 508000 18796 p
558800 508000 18796 p
584200 508000 18796 p
609600 508000 18796 p
635000 508000 18796 p
187960 535700 18796 p
213360 535700 18796 p
238760 535700 18796 p
264160 535700 18796 p
289560 535700 18796 p
314960 535700 18796 p
340360 535700 18796 p
365760 535700 18796 p
391160 535700 18796 p
416560 535700 18796 p
458700 407900 18796 p
458700 382500 18796 p
458700 357100 18796 p
458700 331700 18796 p
458700 306300 18796 p
458700 280900 18796 p
458700 255500 18796 p
458700 230100 18796 p
458700 204700 18796 p
458700 179300 18796 p
458700 153900 18796 p
458700 128500 18796 p
458700 103100 18796 p
560300 103100 18796 p
560300 128500 18796 p
560300 153900 18796 p
560300 179300 18796 p
560300 204700 18796 p
560300 230100 18796 p
560300 255500 18796 p
560300 280900 18796 p
560300 306300 18796 p
560300 331700 18796 p
560300 357100 18796 p
560300 382500 18796 p
560300 407900 18796 p
560300 433300 18796 p
449302 423902 468098 442698 0.0 b
172200 296600 12080 p
222200 296600 12080 p
192700 411000 17000 p
192700 386000 17000 p
192700 361000 17000 p
192700 336000 17000 p
267700 336000 17000 p
267700 361000 17000 p
267700 386000 17000 p
267700 411000 17000 p
278600 446300 12080 p
228600 446300 12080 p
187960 508000 18796 p
213360 508000 18796 p
238760 508000 18796 p
264160 508000 18796 p
289560 508000 18796 p
314960 508000 18796 p
340360 508000 18796 p
365760 508000 18796 p
391160 508000 18796 p
416560 508000 18796 p
456700 535200 18796 p
482100 535200 18796 p
507500 535200 18796 p
532900 535200 18796 p
558300 535200 18796 p
583700 535200 18796 p
609100 535200 18796 p
634500 535200 18796 p
279400 -4600 18796 p
304800 -4600 18796 p
330200 -4600 18796 p
355600 -4600 18796 p
381000 -4600 18796 p
406400 -4600 18796 p
431800 -4600 18796 p
457200 -4600 18796 p
712000 99800 18796 p
712000 74400 18796 p
712000 49000 18796 p
712000 23600 18796 p
712000 -1800 18796 p
712000 128800 18796 p
712000 154200 18796 p
712000 179600 18796 p
712000 205000 18796 p
712000 230400 18796 p
712000 255800 18796 p
712000 281200 18796 p
712000 306600 18796 p
712000 332000 18796 p
712000 357400 18796 p
712000 382800 18796 p
712000 408200 18796 p
712000 433600 18796 p
712000 459000 18796 p
712000 484400 18796 p
712000 509800 18796 p
508000 25400 18796 p
533400 25400 18796 p
558800 25400 18796 p
584200 25400 18796 p
609600 25400 18796 p
635000 25400 18796 p
508000 -3400 18796 p
533400 -3400 18796 p
558800 -3400 18796 p
584200 -3400 18796 p
609600 -3400 18796 p
635000 -3400 18796 p
406800 205980 18796 p
406800 231380 18796 p
406800 256780 18796 p
406800 282180 18796 p
406800 307580 18796 p
406800 332980 18796 p
229900 5100 19000 p
229900 30500 19000 p
229900 55900 19000 p
288400 93400 19000 p
288400 118800 19000 p
288400 144200 19000 p
425400 388300 20000 p
425400 433300 20000 p
355400 433300 20000 p
355400 388300 20000 p
340700 275000 18000 p
315300 275000 18000 p
340700 300500 18000 p
315300 300500 18000 p
352000 190800 18000 p
352000 216200 18000 p
382140 143920 22000 p
382140 93920 22000 p
168220 239180 22000 p
168220 189180 22000 p
249940 210820 22000 p
249940 260820 22000 p
175940 -13500 12080 p
175940 36500 12080 p
236500 296140 12080 p
286500 296140 12080 p
589220 458000 12080 p
589220 408000 12080 p
380200 227000 12080 p
380200 277000 12080 p
309660 190700 13080 p
309660 210700 13080 p
77220 137480 16000 p
51820 137480 16000 p
143200 162400 20000 p
143200 62400 20000 p
175600 62600 20000 p
175600 162600 20000 p
329600 433400 20000 p
329600 333400 20000 p
32600 512800 20000 p
132600 512800 20000 p
142400 -12000 20000 p
42400 -12000 20000 p
78000 278000 25400 p
78000 243000 25400 p
78000 208000 25400 p
78000 173000 25400 p
301500 333500 20000 p
301500 433500 20000 p
288400 93400 246600 93400 8000 l
246600 93400 228000 112000 8000 l
228000 112000 228000 197500 8000 l
228000 197500 187000 238500 8000 l
187000 238500 168900 238500 8000 l
168900 238500 168220 239180 8000 l
168220 239180 168220 292620 4000 l
168220 292620 172200 296600 4000 l
172200 296600 172200 348200 4000 l
172200 348200 185000 361000 4000 l
185000 361000 192700 361000 4000 l
236500 296140 236500 285000 4000 l
236500 285000 230000 278500 4000 l
230000 278500 230000 230760 4000 l
230000 230760 249940 210820 4000 l
406800 231380 415880 231380 5000 l
415880 231380 423500 239000 5000 l
423500 239000 423500 353500 5000 l
423500 353500 441500 371500 5000 l
450500 479500 567720 479500 5000 l
567720 479500 589220 458000 5000 l
441500 371500 441500 470500 5000 l
441500 470500 450500 479500 5000 l
458700 255500 483500 255500 5000 l
483500 255500 535000 204000 5000 l
535000 204000 559600 204000 5000 l
559600 204000 560300 204700 5000 l
229900 30500 181940 30500 8000 l
181940 30500 175940 36500 8000 l
222200 296600 222200 356500 4000 l
222200 356500 192700 386000 4000 l
355400 388300 355400 386100 8000 l
355400 386100 380000 361500 8000 l
380000 361500 380000 277200 8000 l
380000 277200 380200 277000 8000 l
560300 407900 589120 407900 5000 l
589120 407900 589220 408000 5000 l
560300 407900 590900 407900 5000 l
590900 407900 612500 429500 5000 l
419500 488500 378000 447000 5000 l
378000 447000 378000 410900 5000 l
378000 410900 355400 388300 5000 l
419500 488500 593000 488500 5000 l
380200 277000 380200 256700 8000 l
380200 256700 380000 256500 8000 l
309660 210700 309660 210840 8000 l
406800 256780 380280 256780 8000 l
380280 256780 380200 256700 8000 l
382140 93920 382140 56140 8000 l
382140 56140 382000 56000 8000 l
431800 25400 406400 25400 8000 l
406400 25400 406400 31600 8000 l
406400 31600 382000 56000 8000 l
382140 93920 382140 55140 8000 l
382140 55140 372500 45500 8000 l
372500 45500 244900 45500 8000 l
244900 45500 229900 30500 8000 l
380000 256500 355460 256500 8000 l
355460 256500 309660 210700 8000 l
309660 210840 309660 260840 5000 l
309660 260840 286500 284000 5000 l
286500 284000 286500 296140 5000 l
612500 429500 612500 469000 5000 l
612500 469000 593000 488500 5000 l
352000 190800 309760 190800 5000 l
309760 190800 309660 190700 5000 l
458700 179300 534800 179300 5000 l
534800 179300 542500 187000 5000 l
542500 187000 9064 p
212000 181500 10064 p
212000 181500 199000 194000 6000 l
199000 194000 178500 214500 6000 l
178500 214500 150500 214500 6000 l
150500 214500 87500 277500 6000 l
87500 277500 78500 277500 6000 l
78500 277500 78000 278000 6000 l
355400 433300 332700 433300 8000 l
332700 433300 329600 433400 8000 l
510000 445500 9064 p
510000 445500 510000 334500 5000 l
510000 334500 482500 307000 5000 l
482500 307000 459400 307000 5000 l
459400 307000 458700 306300 5000 l
600500 68000 8064 p
669000 136000 600500 68000 5000 l
669000 169000 669000 136000 5000 l
669000 169000 705000 205000 5000 l
705000 205000 712000 205000 5000 l
706000 383000 711800 383000 5000 l
711800 383000 712000 382800 5000 l
267700 411000 267700 461700 5000 l
267700 461700 279500 473500 5000 l
279500 473500 10064 p
584500 255500 560300 255500 5000 l
584500 255500 711800 382800 5000 l
711800 382800 712000 382800 5000 l
132600 512800 132600 496100 8000 l
132600 496100 267700 361000 8000 l
192700 411000 192700 410300 5000 l
192700 410300 238000 365000 5000 l
238000 365000 238000 312500 5000 l
282000 268500 282000 176500 5000 l
282000 176500 343000 115500 5000 l
343000 115500 409000 115500 5000 l
560300 128500 509500 128500 5000 l
463000 81500 10064 p
463000 81500 509500 128500 5000 l
560300 128500 582500 128500 5000 l
582500 128500 622500 168500 5000 l
622500 168500 622500 217500 5000 l
238000 312500 282000 268500 5000 l
409000 115500 418500 106000 5000 l
418500 106000 418500 75500 5000 l
418500 75500 10064 p
622500 217500 711600 306600 5000 l
711600 306600 712000 306600 5000 l
584500 103500 560700 103500 5000 l
560700 103100 400 5000 90.00 180.00 1 a
637500 206500 637500 156500 5000 l
637500 156500 584500 103500 5000 l
708200 281200 712000 281200 5000 l
637500 206500 712000 281000 5000 l
712000 281000 712000 281200 5000 l
458700 357100 448100 357100 5000 l
448100 357100 433000 342000 5000 l
711700 128500 709500 128500 5000 l
709500 128500 624500 43500 5000 l
624500 43500 459500 43500 5000 l
433000 70000 433000 342000 5000 l
433000 70000 459500 43500 5000 l
711700 128500 712000 128800 5000 l
458700 331700 452700 331700 5000 l
452700 331700 443000 322000 5000 l
443000 322000 443000 72000 5000 l
463500 51500 609300 51500 5000 l
609300 51500 712000 154200 5000 l
463500 51500 443000 72000 5000 l
458700 103100 498100 142500 5000 l
543000 83000 591000 83000 5000 l
531500 112000 8064 p
532500 142000 8064 p
532500 142000 532000 142000 5000 l
532000 142000 531500 142500 5000 l
531500 142500 498100 142500 5000 l
652500 144500 591000 83000 5000 l
652500 144500 652500 196000 5000 l
531500 112000 531500 94500 5000 l
531500 94500 543000 83000 5000 l
708300 255800 712000 255800 5000 l
652500 196000 712000 255500 5000 l
712000 255500 712000 255800 5000 l
606500 226000 606500 179500 5000 l
606500 179500 581000 154000 5000 l
581000 154000 560400 154000 5000 l
560400 154000 560300 153900 5000 l
606500 226000 712000 331500 5000 l
712000 331500 712000 332000 5000 l
593500 199500 573500 179500 5000 l
573500 179500 560500 179500 5000 l
560500 179500 560300 179300 5000 l
593500 199500 593500 237500 5000 l
593500 237500 712000 356000 5000 l
712000 356000 712000 357400 5000 l
560300 280900 581900 280900 5000 l
709200 408200 712000 408200 5000 l
581900 280900 582000 281000 5000 l
582000 281000 584500 281000 5000 l
584500 281000 711700 408200 5000 l
711700 408200 712000 408200 5000 l
560300 306300 584700 306300 5000 l
584700 306300 712000 433600 5000 l
491000 465000 9064 p
491000 465000 517500 465000 5000 l
517500 465000 539500 443000 5000 l
539500 443000 539500 318500 5000 l
539500 318500 551500 306500 5000 l
551500 306500 560100 306500 5000 l
560100 306500 560300 306300 5000 l
560300 331700 584700 331700 5000 l
584700 331700 712000 459000 5000 l
560300 357100 584700 357100 5000 l
584700 357100 712000 484400 5000 l
560300 382500 584700 382500 5000 l
584700 382500 712000 509800 5000 l
279400 25400 10160 h
304800 25400 10160 h
330200 25400 10160 h
355600 25400 10160 h
381000 25400 10160 h
406400 25400 10160 h
431800 25400 10160 h
457200 25400 10160 h
457200 508000 10160 h
482600 508000 10160 h
508000 508000 10160 h
533400 508000 10160 h
558800 508000 10160 h
584200 508000 10160 h
609600 508000 10160 h
635000 508000 10160 h
187960 535700 10160 h
213360 535700 10160 h
238760 535700 10160 h
264160 535700 10160 h
289560 535700 10160 h
314960 535700 10160 h
340360 535700 10160 h
365760 535700 10160 h
391160 535700 10160 h
416560 535700 10160 h
458700 407900 9144 h
458700 382500 9144 h
458700 357100 9144 h
458700 331700 9144 h
458700 306300 9144 h
458700 280900 9144 h
458700 255500 9144 h
458700 230100 9144 h
458700 204700 9144 h
458700 179300 9144 h
458700 153900 9144 h
458700 128500 9144 h
458700 103100 9144 h
560300 103100 9144 h
560300 128500 9144 h
560300 153900 9144 h
560300 179300 9144 h
560300 204700 9144 h
560300 230100 9144 h
560300 255500 9144 h
560300 280900 9144 h
560300 306300 9144 h
560300 331700 9144 h
560300 357100 9144 h
560300 382500 9144 h
560300 407900 9144 h
560300 433300 9144 h
458700 433300 9144 h
172200 296600 7000 h
222200 296600 7000 h
192700 411000 9000 h
192700 386000 9000 h
192700 361000 9000 h
192700 336000 9000 h
267700 336000 9000 h
267700 361000 9000 h
267700 386000 9000 h
267700 411000 9000 h
278600 446300 7000 h
228600 446300 7000 h
187960 508000 10160 h
213360 508000 10160 h
238760 508000 10160 h
264160 508000 10160 h
289560 508000 10160 h
314960 508000 10160 h
340360 508000 10160 h
365760 508000 10160 h
391160 508000 10160 h
416560 508000 10160 h
456700 535200 10160 h
482100 535200 10160 h
507500 535200 10160 h
532900 535200 10160 h
558300 535200 10160 h
583700 535200 10160 h
609100 535200 10160 h
634500 535200 10160 h
279400 -4600 10160 h
304800 -4600 10160 h
330200 -4600 10160 h
355600 -4600 10160 h
381000 -4600 10160 h
406400 -4600 10160 h
431800 -4600 10160 h
457200 -4600 10160 h
712000 99800 10160 h
712000 74400 10160 h
712000 49000 10160 h
712000 23600 10160 h
712000 -1800 10160 h
712000 128800 10160 h
712000 154200 10160 h
712000 179600 10160 h
712000 205000 10160 h
712000 230400 10160 h
712000 255800 10160 h
712000 281200 10160 h
712000 306600 10160 h
712000 332000 10160 h
712000 357400 10160 h
712000 382800 10160 h
712000 408200 10160 h
712000 433600 10160 h
712000 459000 10160 h
712000 484400 10160 h
712000 509800 10160 h
508000 25400 10160 h
533400 25400 10160 h
558800 25400 10160 h
584200 25400 10160 h
609600 25400 10160 h
635000 25400 10160 h
508000 -3400 10160 h
533400 -3400 10160 h
558800 -3400 10160 h
584200 -3400 10160 h
609600 -3400 10160 h
635000 -3400 10160 h
406800 205980 10160 h
406800 231380 10160 h
406800 256780 10160 h
406800 282180 10160 h
406800 307580 10160 h
406800 332980 10160 h
229900 5100 10000 h
229900 30500 10000 h
229900 55900 10000 h
288400 93400 10000 h
288400 118800 10000 h
288400 144200 10000 h
425400 388300 10000 h
425400 433300 10000 h
355400 433300 10000 h
355400 388300 10000 h
340700 275000 10000 h
315300 275000 10000 h
340700 300500 10000 h
315300 300500 10000 h
352000 190800 10000 h
352000 216200 10000 h
382140 143920 10000 h
382140 93920 10000 h
168220 239180 10000 h
168220 189180 10000 h
249940 210820 10000 h
249940 260820 10000 h
175940 -13500 7000 h
175940 36500 7000 h
236500 296140 7000 h
286500 296140 7000 h
589220 458000 7000 h
589220 408000 7000 h
380200 227000 7000 h
380200 277000 7000 h
309660 190700 8000 h
309660 210700 8000 h
77220 137480 9000 h
51820 137480 9000 h
143200 162400 10000 h
143200 62400 10000 h
175600 62600 10000 h
175600 162600 10000 h
329600 433400 10000 h
329600 333400 10000 h
32600 512800 10000 h
132600 512800 10000 h
142400 -12000 10000 h
42400 -12000 10000 h
78000 278000 11000 h
78000 243000 11000 h
78000 208000 11000 h
78000 173000 11000 h
301500 333500 10000 h
301500 433500 10000 h
542500 187000 5000 h
212000 181500 6000 h
510000 445500 5000 h
600500 68000 4000 h
279500 473500 6000 h
463000 81500 6000 h
418500 75500 6000 h
531500 112000 4000 h
532500 142000 4000 h
491000 465000 5000 h