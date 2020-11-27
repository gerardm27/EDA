Game

Seed 30

ThePurge 1.0

NUM_PLAYERS	4
NUM_DAYS	5
NUM_ROUNDS_PER_DAY	50
BOARD_ROWS	15
BOARD_COLS	30
NUM_INI_BUILDERS	4
NUM_INI_WARRIORS	2
NUM_INI_MONEY	10
NUM_INI_FOOD	5
NUM_INI_GUNS	4
NUM_INI_BAZOOKAS	2
BUILDER_INI_LIFE	60
WARRIOR_INI_LIFE	100
MONEY_POINTS	5
KILL_BUILDER_POINTS	100
KILL_WARRIOR_POINTS	250
FOOD_INCR_LIFE	20
LIFE_LOST_IN_ATTACK	20
BUILDER_STRENGTH_ATTACK	1
HAMMER_STRENGTH_ATTACK	10
GUN_STRENGTH_ATTACK	100
BAZOOKA_STRENGTH_ATTACK	1000
BUILDER_STRENGTH_DEMOLISH	10
HAMMER_STRENGTH_DEMOLISH	10
GUN_STRENGTH_DEMOLISH	10
BAZOOKA_STRENGTH_DEMOLISH	30
NUM_ROUNDS_REGEN_BUILDER	50
NUM_ROUNDS_REGEN_WARRIOR	50
NUM_ROUNDS_REGEN_FOOD	10
NUM_ROUNDS_REGEN_MONEY	5
NUM_ROUNDS_REGEN_WEAPON	40
BARRICADE_RESISTANCE_STEP	40
BARRICADE_MAX_RESISTANCE	320
MAX_NUM_BARRICADES	3
names          Demo Demo Demo Demo


   000000000011111111112222222222
   012345678901234567890123456789
00 .G...C........................
01 .....BBBBBBBBBBBBB..C....BBBB.
02 ....W............BC......B..B.
03 C..CB.BB..F....F.BW.....WG..B.
04 .C..B..B.M.Z...B.B..M..M....BC
05 ....B..B.C.....B.B......W...BC
06 ....BC.BBBBBBBBB.B..........B.
07 ....B.....W......G..........B.
08 ...WBBBBBBBBBBBBB...........B.
09 ........M...................BG
10 ..................C.....Z...B.
11 ..WM.................F....F.B.
12 .F....BC......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....M.C.M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	29	n	60
b	2	0	10	18	n	60
b	3	0	14	21	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	3	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	12	7	n	60
b	13	2	2	18	n	60
b	14	2	6	5	n	60
b	15	2	1	20	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	5	9	n	60
b	20	3	3	3	n	60
b	21	3	0	5	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
0
player	row	column	resistance

round 0
day 1

score	0	0	0	0

status	0	0	0	0

commands
11
18	b	u	
0	m	u	
12	b	u	
1	m	l	
2	m	l	
3	m	l	
8	b	u	
14	m	r	
15	b	u	
20	m	d	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 .....BBBBBBBBBBBBB..C....BBBB.
02 b...W............BC......B..B.
03 Cb..B.BB..F....F.BW.....WG..B.
04 .C.CB..B.M.Z...B.B..M..M....BC
05 ....B..B.C.....B.B......W...BC
06 ....B.CBBBBBBBBB.B..........B.
07 ....B.....W......G..........B.
08 ...WBBBBBBBBBBBBB...........B.
09 ........M...................BG
10 .................C......Z...B.
11 ..WM...b.............C....F.B.
12 .F....BC......M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	14	28	n	60
b	2	0	10	17	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	3	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	12	7	n	60
b	13	2	2	18	n	60
b	14	2	6	6	n	60
b	15	2	1	20	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	5	9	n	60
b	20	3	4	3	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
4
player	row	column	resistance
2	0	20	40
1	2	0	40
3	3	1	40
2	11	7	40

round 1
day 1

score	0	0	0	0

status	0	0	0	0

commands
10
18	b	u	
12	m	u	
14	m	d	
19	m	l	
15	m	r	
20	b	u	
0	m	d	
21	b	d	
9	b	u	
2	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB...C...BBBB.
02 b...W............BC......B..B.
03 Cb.bB.BB..F....F.BW.....WG..Bb
04 .C.CB..B.M.Z...B.B..M..M....BC
05 ....B..BC......B.B......W...BC
06 ....B..BBBBBBBBB.B..........B.
07 ....B.C...W......G..........B.
08 ...WBBBBBBBBBBBBB...........B.
09 ........M........C..........BG
10 ........................Z...B.
11 ..WM...c..................F.B.
12 .F....B.......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	28	n	60
b	2	0	9	17	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	3	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	7	n	60
b	13	2	2	18	n	60
b	14	2	7	6	n	60
b	15	2	1	21	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	5	8	n	60
b	20	3	4	3	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
7
player	row	column	resistance
2	0	20	40
3	1	4	40
1	2	0	40
3	3	1	80
3	3	3	40
1	3	29	40
2	11	7	40

round 2
day 1

score	0	0	0	0

status	0	0	0	0

commands
7
18	m	u	
20	b	u	
13	m	r	
8	m	d	
2	b	u	
21	m	d	
14	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..................b.........
01 ....cBBBBBBBBBBBBB...C...BBBB.
02 b...W............B.C.....B..B.
03 .c.bB.BB..F....F.BW.....WG..Bb
04 C..CB..B.M.Z...B.B..M..M....BC
05 ....B..BC......B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B.C...W......G..........B.
08 ...WBBBBBBBBBBBBBb..........B.
09 ........M........C..........BG
10 ........................Z...B.
11 ..WM...c..................F.B.
12 .F....B.......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	28	n	60
b	2	0	9	17	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	7	n	60
b	13	2	2	19	n	60
b	14	2	7	6	n	60
b	15	2	1	21	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	5	8	n	60
b	20	3	4	3	n	60
b	21	3	1	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
9
player	row	column	resistance
2	0	20	40
3	1	4	40
1	2	0	40
3	3	1	80
3	3	3	80
1	3	29	40
2	6	6	40
0	8	17	40
2	11	7	40

round 3
day 1

score	0	0	0	0

status	0	0	0	0

commands
9
0	b	u	
1	m	l	
20	m	u	
13	m	u	
14	b	u	
21	m	u	
2	b	u	
8	m	r	
9	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB.C.C...BBBB.
02 b...W............B.......B..B.
03 .c.cB.BB..F....F.BW.....WG..Bb
04 .C..B..B.M.Z...B.B..M..M....BC
05 ....B..BC......B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B.C...W......G..........B.
08 ...WBBBBBBBBBBBBBb..........B.
09 ........M........C..........BG
10 ........................Z...B.
11 ..WM...c.............b....F.B.
12 .F....B.......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M...C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	27	n	60
b	2	0	9	17	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	1	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	7	n	60
b	13	2	1	19	n	60
b	14	2	7	6	n	60
b	15	2	1	21	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	5	8	n	60
b	20	3	3	3	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
10
player	row	column	resistance
2	0	20	40
3	1	4	40
1	2	0	40
3	3	1	80
3	3	3	80
1	3	29	80
2	6	6	80
0	8	17	80
2	11	7	40
0	11	21	40

round 4
day 1

score	0	0	0	0

status	0	0	0	0

commands
7
18	m	l	
2	b	u	
13	m	r	
14	b	u	
15	m	r	
9	b	u	
21	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB..C.C..BBBB.
02 b...W............B.......B..B.
03 Cb.cB.BB..F....F.BW.....WG..Bb
04 .C..B..B.M.Z...B.B..M..M....BC
05 ....B..BC......B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B.C...W......G..........B.
08 ...WBBBBBBBBBBBBBb..........B.
09 ........M........C..........BG
10 ........................Z...B.
11 ..WM...c.............b....F.B.
12 .F....B.......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M...C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	27	n	60
b	2	0	9	17	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	1	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	7	n	60
b	13	2	1	20	n	60
b	14	2	7	6	n	60
b	15	2	1	22	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	3	0	n	60
b	19	3	5	8	n	60
b	20	3	3	3	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
10
player	row	column	resistance
2	0	20	40
3	1	4	80
1	2	0	40
3	3	1	80
3	3	3	80
1	3	29	120
2	6	6	120
0	8	17	120
2	11	7	40
0	11	21	40

round 5
day 1

score	0	0	0	0

status	0	0	0	0

commands
7
0	m	r	
18	m	r	
2	b	u	
13	m	d	
14	m	u	
9	b	u	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..................b.........
01 ....cBBBBBBBBBBBBB....C..BBBB.
02 b...W............B..C....B..B.
03 .c.cB.BB..F....F.BW.....WG..Bb
04 .C..B..B.M.Z...B.B..M..M....BC
05 ....B..BC......B.B......W...BC
06 ....B.cBBBBBBBBB.B..........B.
07 ....B.....W......G..........B.
08 ...WBBBBBBBBBBBBBb..........B.
09 ........M........C..........BG
10 ........................Z...B.
11 ..WM...c.............b....F.B.
12 .F....B.......M..M....C...WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M...C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	22	n	60
b	1	0	14	27	n	60
b	2	0	9	17	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	1	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	7	n	60
b	13	2	2	20	n	60
b	14	2	6	6	n	60
b	15	2	1	22	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	5	8	n	60
b	20	3	3	3	n	60
b	21	3	1	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
10
player	row	column	resistance
2	0	20	40
3	1	4	80
1	2	0	40
3	3	1	80
3	3	3	80
1	3	29	160
2	6	6	120
0	8	17	160
2	11	7	40
0	11	21	40

round 6
day 1

score	0	0	0	0

status	0	0	0	0

commands
7
12	m	l	
0	m	l	
20	m	u	
2	b	u	
21	m	u	
8	m	l	
14	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB....C..BBBB.
02 b..CW............B..C....B..B.
03 .c.bB.BB..F....F.BW.....WG..Bb
04 C...B..B.M.Z...B.B..M..M....BC
05 ....B..BC......B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B.C...W......G..........B.
08 ...WBBBBBBBBBBBBBb..........B.
09 ........M........C..........BG
10 ........................Z...B.
11 ..WM..Cb.............b....F.B.
12 .F....B.......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M...C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	27	n	60
b	2	0	9	17	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	6	n	60
b	13	2	2	20	n	60
b	14	2	7	6	n	60
b	15	2	1	22	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	5	8	n	60
b	20	3	2	3	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
10
player	row	column	resistance
2	0	20	40
3	1	4	80
1	2	0	40
3	3	1	80
3	3	3	80
1	3	29	160
2	6	6	120
0	8	17	200
2	11	7	40
0	11	21	40

round 7
day 1

score	0	0	0	0

status	0	0	0	0

commands
10
12	m	r	
18	m	d	
2	m	r	
13	m	d	
20	m	l	
21	b	d	
14	b	u	
15	m	d	
8	b	u	
9	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.C.W............B....C..B..B.
03 bb.bB.BB..F....F.BW.C...WG..Bb
04 CC..B..B.M.Z...B.B..M..M....BC
05 ....B..BC......B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B.C...W......G..........B.
08 ...WBBBBBBBBBBBBBb..........B.
09 ........M.........C.........BG
10 ........................Z...B.
11 ..WM...c.............b....F.B.
12 .F....B.......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M...C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	27	n	60
b	2	0	9	18	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	7	n	60
b	13	2	3	20	n	60
b	14	2	7	6	n	60
b	15	2	2	22	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	5	8	n	60
b	20	3	2	2	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
11
player	row	column	resistance
2	0	20	40
3	1	4	120
1	2	0	40
1	3	0	40
3	3	1	80
3	3	3	80
1	3	29	200
2	6	6	160
0	8	17	200
2	11	7	40
0	11	21	40

round 8
day 1

score	0	0	0	0

status	0	0	0	0

commands
9
0	m	u	
12	m	r	
18	b	u	
13	m	d	
2	b	u	
14	b	u	
15	m	d	
9	b	u	
21	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.C.W............B.......B..B.
03 bb.bB.BB..F....F.BW...C.WG..Bb
04 CC..B..B.M.Z...B.B..C..M....BC
05 ....B..BC......B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B.C...W......G..........B.
08 ...WBBBBBBBBBBBBBbb.........B.
09 ........M.........C.........BG
10 ........................Z...B.
11 ..WM...bC............c....F.B.
12 .F....B.......M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M...C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	14	27	n	60
b	2	0	9	18	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	8	n	60
b	13	2	4	20	n	60
b	14	2	7	6	n	60
b	15	2	3	22	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	5	8	n	60
b	20	3	2	2	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	160
1	2	0	40
1	3	0	40
3	3	1	120
3	3	3	80
1	3	29	240
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 9
day 1

score	0	0	5	0

status	0	0	0	0

commands
9
0	m	l	
12	m	r	
14	m	r	
1	m	r	
18	b	u	
2	m	d	
19	m	r	
8	b	u	
21	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.C.W............B.......B..B.
03 bb.bB.BB..F....F.BW...C.WG..Bb
04 CC..B..B.M.Z...B.B..C..M....BC
05 ....B..B.C.....B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C..W..F...G..........B.
08 ...WBBBBBBBBBBBBBbb.........B.
09 ........M...................BG
10 ..................C.....Z...B.
11 ..WM...b.C..........Cb....F.B.
12 .F....B.......M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	20	n	60
b	1	0	14	28	n	60
b	2	0	10	18	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	9	n	60
b	13	2	4	20	n	60
b	14	2	7	7	n	60
b	15	2	3	22	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	5	9	n	60
b	20	3	2	2	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	200
1	2	0	40
1	3	0	80
3	3	1	160
3	3	3	80
1	3	29	240
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 10
day 1

score	0	0	5	0

status	0	0	0	0

commands
5
8	b	u	
13	m	r	
1	m	r	
19	m	u	
20	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W............B.......B..B.
03 bbCbB.BB..F....F.BW...C.WG..Bb
04 CC..B..B.C.Z...B.B...C.M....BC
05 ....B..B.......B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C..W..F...G..........B.
08 ...WBBBBBBBBBBBBBbb.........B.
09 ........M...................BG
10 ..................C.....Z...B.
11 ..WM...b.C..........Cb....F.B.
12 .F....B.......M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....MC..M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	20	n	60
b	1	0	14	29	n	60
b	2	0	10	18	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	9	n	60
b	13	2	4	21	n	60
b	14	2	7	7	n	60
b	15	2	3	22	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	4	9	n	60
b	20	3	3	2	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	200
1	2	0	40
1	3	0	120
3	3	1	160
3	3	3	80
1	3	29	240
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 11
day 1

score	0	0	5	5

status	0	0	0	0

commands
8
18	m	u	
19	m	r	
21	m	l	
12	m	d	
13	m	r	
2	m	r	
9	b	u	
3	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b.........
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W............B.......B..B.
03 bcCbB.BB..F....F.BW...C.WG..Bb
04 C...B..B..CZ...B.B....CM....BC
05 ....B..B.......B.B......W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C..W..F...G..........B.
08 ...WBBBBBBBBBBBBBbb.........B.
09 ........M...................BG
10 ...................C....Z...B.
11 ..WM...b............Cb....F.B.
12 .F....B..C....M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....C...M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	20	n	60
b	1	0	14	29	n	60
b	2	0	10	19	n	60
b	3	0	14	19	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	12	9	n	60
b	13	2	4	22	n	60
b	14	2	7	7	n	60
b	15	2	3	22	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	4	10	n	60
b	20	3	3	2	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	200
1	2	0	40
1	3	0	120
3	3	1	160
3	3	3	80
1	3	29	280
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 12
day 1

score	5	0	5	5

status	0	0	0	0

commands
8
6	m	l	
0	m	r	
19	m	u	
13	m	l	
7	m	d	
15	m	r	
8	b	u	
9	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b.........
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........B.......B..B.
03 bcCbB.BB..C....F.BW....CWG..Bb
04 C...B..B...Z...B.B...C.M....BC
05 ....B..B.......B.B......W...B.
06 ....B.bBBBBBBBBB.B..........BC
07 ....B..C..W..F...G..........B.
08 ...WBBBBBBBBBBBBBbb.........B.
09 ........M...................BG
10 ...................C....Z...B.
11 ..WM...b.............c....F.B.
12 .F....B..C....M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............C.....C...M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	14	29	n	60
b	2	0	10	19	n	60
b	3	0	14	19	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	13	n	60
b	7	1	6	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	12	9	n	60
b	13	2	4	21	n	60
b	14	2	7	7	n	60
b	15	2	3	23	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	3	10	n	60
b	20	3	3	2	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	200
1	2	0	40
1	3	0	160
3	3	1	160
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 13
day 1

score	5	0	5	5

status	0	0	0	0

commands
9
2	m	r	
6	m	r	
12	m	u	
18	m	d	
8	b	u	
9	b	u	
20	m	r	
21	m	r	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........B.....C.B..B.
03 bb.cB.BB..C....F.BW.....WG..Bb
04 CC..B..B...Z...B.B...C.M....BC
05 ....B..B.......B.B......W...B.
06 ....B.bBBBBBBBBB.B..........BC
07 ....B..C..W..F...G..........B.
08 ...WBBBBBBBBBBBBBbb.........B.
09 ........M...................BG
10 ....................C...Z...B.
11 ..WM...b.C...........c....F.B.
12 .F....B.......M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....C...M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	14	29	n	60
b	2	0	10	20	n	60
b	3	0	14	19	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	6	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	11	9	n	60
b	13	2	4	21	n	60
b	14	2	7	7	n	60
b	15	2	2	23	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	3	10	n	60
b	20	3	3	3	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	200
1	2	0	40
1	3	0	200
3	3	1	160
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 14
day 1

score	5	0	5	5

status	0	0	0	0

commands
10
0	m	r	
18	b	u	
1	m	u	
12	m	u	
2	m	d	
21	b	d	
13	m	d	
15	m	r	
8	b	u	
9	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........B......CB..B.
03 bb.cB.BB..C....F.BW.....WG..Bb
04 CC..B..B...Z...B.B.....M....BC
05 ....B..B.......B.B...C..W...B.
06 ....B.bBBBBBBBBB.B..........BC
07 ....B..C..W..FM..G..........B.
08 ...WBBBBBBBBBBBBBbb.........B.
09 ........M...................BG
10 .........C..............Z...B.
11 ..WM...b............CbC...F.B.
12 .F....B.......M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 ..............C....C...M......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	13	29	n	60
b	2	0	11	20	n	60
b	3	0	14	19	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	6	29	n	60
b	8	1	4	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	10	9	n	60
b	13	2	5	21	n	60
b	14	2	7	7	n	60
b	15	2	2	24	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	3	10	n	60
b	20	3	3	3	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	240
1	2	0	40
1	3	0	240
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 15
day 1

score	5	0	5	5

status	0	0	0	0

commands
7
8	b	u	
9	m	d	
0	m	r	
18	m	d	
19	m	l	
21	b	d	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB......CBBBB.
02 b...W..M.........B.......B..B.
03 bb.cB.BB.C.....F.BW.....WG..Bb
04 C...B..B...Z...B.B.....M....B.
05 .C..B..B.......B.B...C..W...BC
06 ....B.bBBBBBBBBB.B..........BC
07 ....B..C..W..FM..G..........B.
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........M...................BG
10 .........C..............Z...B.
11 ..WM...b............Cb.C..F.B.
12 .F....B.......M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 ..............C....C...M......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	23	n	60
b	1	0	13	29	n	60
b	2	0	11	20	n	60
b	3	0	14	19	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	6	29	n	60
b	8	1	4	0	n	60
b	9	1	5	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	10	9	n	60
b	13	2	5	21	n	60
b	14	2	7	7	n	60
b	15	2	1	24	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	5	1	n	60
b	19	3	3	9	n	60
b	20	3	3	3	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	280
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 16
day 1

score	5	0	5	5

status	0	0	0	0

commands
8
7	m	d	
18	m	d	
8	b	u	
9	m	d	
1	m	d	
2	m	d	
20	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b.........
01 ....bBBBBBBBBBBBBB......CBBBB.
02 b...W..M.........B.......B..B.
03 bbCbB.BB.C.....F.BW.....WG..Bb
04 C...B..B...Z...B.B.....M....B.
05 ....B..B.......B.B...C..W...B.
06 .C..B.bBBBBBBBBB.B..........BC
07 ....B..C..W..FM..G..........BC
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........M...................BG
10 .........C..............Z...B.
11 ..WM...b.............b.C..F.B.
12 .F....B.......M..M..C.....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....C...M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	23	n	60
b	1	0	14	29	n	60
b	2	0	12	20	n	60
b	3	0	14	19	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	7	29	n	60
b	8	1	4	0	n	60
b	9	1	6	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	10	9	n	60
b	13	2	5	21	n	60
b	14	2	7	7	n	60
b	15	2	1	24	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	6	1	n	60
b	19	3	3	9	n	60
b	20	3	3	2	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 17
day 1

score	5	0	5	5

status	0	0	0	0

commands
6
18	m	u	
0	m	l	
19	m	r	
21	m	r	
2	m	u	
8	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C...............b.........
01 ....bBBBBBBBBBBBBB......CBBBB.
02 b...W..M.........B.......B..B.
03 bbCbB.BB..C....F.BW.....WG..Bb
04 .C..B..B...Z...B.B.....M....B.
05 .C..B..B.......B.B...C..W...B.
06 ....B.bBBBBBBBBB.B..........BC
07 ....B..C..W..FM..G..........BC
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........M...................BG
10 .........C..............Z...B.
11 ..WM...b............CbC...F.B.
12 .F....B.......M..M........WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....C...M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	29	n	60
b	2	0	11	20	n	60
b	3	0	14	19	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	7	29	n	60
b	8	1	4	1	n	60
b	9	1	6	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	10	9	n	60
b	13	2	5	21	n	60
b	14	2	7	7	n	60
b	15	2	1	24	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	5	1	n	60
b	19	3	3	10	n	60
b	20	3	3	2	n	60
b	21	3	0	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 18
day 1

score	5	0	5	5

status	0	0	0	0

commands
7
0	m	u	
2	m	d	
19	m	r	
20	m	d	
21	m	d	
9	m	u	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..................b.........
01 ....cBBBBBBBBBBBBB......CBBBB.
02 b...W..M.........B.......B..B.
03 bb.bB.BB...C...F.BW.....WG..Bb
04 .CC.B..B...Z...B.B.....M....B.
05 .C..B..B.......B.B...C..W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C..W..FM..G..........BC
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........M...................BG
10 .........C............C.Z...B.
11 ..WM...b.............b....F.B.
12 .F....B.......M..M..C.....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.....C..M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	22	n	60
b	1	0	14	29	n	60
b	2	0	12	20	n	60
b	3	0	14	20	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	7	29	n	60
b	8	1	4	1	n	60
b	9	1	5	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	10	9	n	60
b	13	2	5	21	n	60
b	14	2	7	7	n	60
b	15	2	1	24	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	5	1	n	60
b	19	3	3	11	n	60
b	20	3	4	2	n	60
b	21	3	1	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 19
day 1

score	5	0	5	5

status	0	0	0	0

commands
9
6	m	r	
12	m	u	
1	m	l	
7	m	d	
13	m	l	
15	m	u	
19	m	r	
3	m	r	
20	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..................b...C.....
01 ....cBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........B.......B..B.
03 bbCbB.BB....C..F.BW.....WG..Bb
04 .C..B..B...Z...B.B.....M....B.
05 .C..B..B.......B.B..C...W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C..W..FM..G..........B.
08 ...WBBBBBBBBBBBBBbb....M....BC
09 ........MC..................BG
10 ......................C.Z...B.
11 ..WM...b.............b....F.B.
12 .F....B.......M..M..C.....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...............C.....C.M....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	22	n	60
b	1	0	14	28	n	60
b	2	0	12	20	n	60
b	3	0	14	21	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	15	n	60
b	7	1	8	29	n	60
b	8	1	4	1	n	60
b	9	1	5	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	9	9	n	60
b	13	2	5	20	n	60
b	14	2	7	7	n	60
b	15	2	0	24	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	5	1	n	60
b	19	3	3	12	n	60
b	20	3	3	2	n	60
b	21	3	1	4	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 20
day 1

score	5	0	5	5

status	0	0	0	0

commands
5
2	m	r	
6	m	r	
7	m	d	
8	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..................b...C.....
01 ...CbBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........B.......B..B.
03 bbCbB.BB....C..F.BW.....WG..Bb
04 C...B..B...Z...B.B.....M....B.
05 .C..B..B.......B.B..C...W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C..W..FM..G..........B.
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........MC..................BC
10 ......................C.Z...B.
11 ..WM...b.............b....F.B.
12 .F....B.......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C....C.M....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	22	n	60
b	1	0	14	28	n	60
b	2	0	12	21	n	60
b	3	0	14	21	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	16	n	60
b	7	1	9	29	n	60
b	8	1	4	0	n	60
b	9	1	5	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	9	9	n	60
b	13	2	5	20	n	60
b	14	2	7	7	n	60
b	15	2	0	24	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	5	1	n	60
b	19	3	3	12	n	60
b	20	3	3	2	n	60
b	21	3	1	3	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	40

round 21
day 1

score	5	0	5	5

status	0	0	0	0

commands
6
8	b	u	
20	m	r	
2	b	u	
14	m	l	
15	m	r	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........B.......B..B.
03 bb.cB.BB....C..F.BW.....WG..Bb
04 C...B..B...Z...B.B.....M....B.
05 .C..B..B.......B.B..C...W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....B.C...W..FM..G..........B.
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ......................C.Z...B.
11 ..WM...b.............b....F.B.
12 .F....B.......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C....C.M....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	22	n	60
b	1	0	14	28	n	60
b	2	0	12	21	n	60
b	3	0	14	21	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	16	n	60
b	7	1	9	29	n	60
b	8	1	4	0	n	60
b	9	1	5	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	9	9	n	60
b	13	2	5	20	n	60
b	14	2	7	6	n	60
b	15	2	0	25	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	5	1	n	60
b	19	3	3	12	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 22
day 1

score	5	0	5	5

status	0	0	0	0

commands
6
0	m	d	
1	m	r	
13	m	r	
14	m	l	
2	m	r	
8	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........B.......B..B.
03 bb.cB.BB....C..F.BW.....WG..Bb
04 C...B..B...Z...B.B.....M....B.
05 .C..B..B.......B.B...C..W...BC
06 ....B.bBBBBBBBBB.B..........B.
07 ....BC....W..FM..G..........B.
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ..WM...b.............bC...F.B.
12 .F....B.......M..M....C...WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C....C.M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	29	n	60
b	2	0	12	22	n	60
b	3	0	14	21	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	16	n	60
b	7	1	9	29	n	60
b	8	1	4	0	n	60
b	9	1	5	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	9	9	n	60
b	13	2	5	21	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	5	1	n	60
b	19	3	3	12	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 23
day 1

score	5	0	5	5

status	0	0	0	0

commands
8
6	m	l	
19	m	r	
20	m	u	
8	m	u	
9	m	d	
13	m	d	
14	m	r	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b..CW..M.........B.......B..B.
03 cb.bB.BB.....C.F.BW.....WG..Bb
04 ....B..B...Z...B.B.....M....B.
05 .C..B..B.......B.B......W...B.
06 ....B.bBBBBBBBBB.B...C......BC
07 ....B.C...W..FM..G..........B.
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ..WM...b.............bC...F.B.
12 .F....B.......M..M....C...WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...............C......CM.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	29	n	60
b	2	0	12	22	n	60
b	3	0	14	22	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	15	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	6	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	9	9	n	60
b	13	2	6	21	n	60
b	14	2	7	6	n	60
b	15	2	0	25	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	5	1	n	60
b	19	3	3	13	n	60
b	20	3	2	3	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 24
day 1

score	5	0	5	5

status	0	0	0	0

commands
8
18	m	u	
13	m	r	
1	m	l	
6	m	l	
20	m	d	
2	m	r	
14	m	l	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........B.......B..B.
03 cb.cB.BB.....C.F.BW.....WG..Bb
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B......W...BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC....W..FM..G..........B.
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ..WM...b.............bC...F.B.
12 .F....B.......M..M.....C..WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 25
day 0

score	5	0	5	5

status	0	0	0	0

commands
5
10	m	d	
22	m	u	
4	m	r	
16	m	l	
17	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b...W..M.........BW......B..B.
03 cb.cB.BB.....C.F.B......WG..Bb
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C.W...B.
07 ....BC.....W.FM..G..........B.
08 ..W.BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 .W.M...b.............bC...F.B.
12 .F....B.......M..M.....C..WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	6	24	h	100
w	11	1	3	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	1	h	100
w	17	2	8	2	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	2	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 26
day 0

score	5	0	5	5

status	0	0	0	0

commands
6
5	m	l	
16	m	l	
11	m	d	
17	m	l	
22	m	r	
23	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b..W...M.........B.W.....B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....MW...B.
05 ....B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C.W...B.
07 ....BC.....W.FM..G..........B.
08 .W..BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 W..M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	6	24	h	100
w	11	1	4	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	0	h	100
w	17	2	8	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	2	19	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 27
day 0

score	5	0	5	5

status	0	0	0	0

commands
2
10	m	r	
22	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.W.....BBBB.
02 b..W...M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....MW...B.
05 ....B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C..W..B.
07 ....BC.....W.FM..G..........B.
08 .W..BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 W..M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	6	25	h	100
w	11	1	4	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	0	h	100
w	17	2	8	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	1	19	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 28
day 0

score	5	0	5	5

status	0	0	0	0

commands
4
10	m	u	
22	m	l	
23	m	d	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBBW......BBBB.
02 b..W...M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....MW...B.
05 ....B..B.......B.B.......W..BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC......WFM..G..........B.
08 .W..BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 W..M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM..W.C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	5	25	h	100
w	11	1	4	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	0	h	100
w	17	2	8	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	1	18	h	100
w	23	3	14	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 29
day 0

score	5	0	5	5

status	0	0	0	0

commands
2
10	m	d	
23	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBBW......BBBB.
02 b..W...M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....MW...B.
05 ....B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C..W..B.
07 ....BC......WFM..G..........B.
08 .W..BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 W..M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	6	25	h	100
w	11	1	4	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	0	h	100
w	17	2	8	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	1	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	80
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 30
day 0

score	5	0	5	5

status	0	0	0	0

commands
6
10	m	l	
4	m	l	
5	m	d	
22	m	u	
17	m	r	
23	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C..............W.b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b..W...M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....MW...B.
05 ....B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C.W...B.
07 ....BC.....W.FM..G..........B.
08 ..W.BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 W..M...b.............bC...F.B.
12 .F....B.......M..M.....C..WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	6	24	h	100
w	11	1	4	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	0	h	100
w	17	2	8	2	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 31
day 0

score	5	0	5	5

status	0	0	0	0

commands
7
16	m	u	
10	m	r	
5	m	l	
22	m	l	
17	m	l	
11	m	r	
23	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C.............W..b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.W....M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....M.W..B.
05 ....B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C..W..B.
07 ....BC.....W.FM..G..........B.
08 .W..BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 W.......................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	6	25	h	100
w	11	1	4	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	10	0	h	100
w	17	2	8	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	17	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 32
day 0

score	5	0	5	5

status	0	0	0	0

commands
5
16	m	d	
22	m	r	
10	m	u	
17	m	l	
23	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C..............W.b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.W....M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....M.W..B.
05 ....B..B.......B.B.......W..BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC.....W.FM..G..........B.
08 W...BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 W..M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM..W.C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	5	25	h	100
w	11	1	4	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	11	0	h	100
w	17	2	8	0	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	18	h	100
w	23	3	14	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 33
day 0

score	5	0	5	5

status	0	0	0	0

commands
6
10	m	r	
16	m	u	
22	m	d	
17	m	r	
5	m	r	
23	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBBW......BBBB.
02 b..W...M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....M.W..B.
05 ....B..B.......B.B........W.BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC.....W.FM..G..........B.
08 .W..BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 W.......................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	5	26	h	100
w	11	1	4	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	10	0	h	100
w	17	2	8	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	1	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 34
day 0

score	5	0	5	5

status	0	0	0	0

commands
5
11	m	l	
22	m	d	
17	m	r	
23	m	u	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.W....M.........BW......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....MW...B.
05 ....B..B.......B.B........W.BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC.....W.FM..G..........B.
08 ..W.BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 W.......................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C..WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	5	26	h	100
w	11	1	4	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	10	0	h	100
w	17	2	8	2	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	2	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 35
day 0

score	5	0	5	5

status	0	0	0	0

commands
5
10	m	l	
16	m	u	
17	m	u	
23	m	d	
11	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.W....M.........BW......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....M.W..B.
05 ....B..B.......B.B.......W..BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ..W.BC.....W.FM..G..........B.
08 ....BBBBBBBBBBBBBbb....M....B.
09 W.......MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	5	25	h	100
w	11	1	4	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	9	0	h	100
w	17	2	7	2	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	2	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 36
day 0

score	5	0	5	5

status	0	0	0	0

commands
4
16	m	u	
17	m	l	
10	m	r	
11	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.W....M.........BW......B..B.
03 cb.cB.BB.....C.F.B.......G..Bb
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B.......WW.BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 .W..BC.....W.FM..G..........B.
08 W...BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	5	26	h	100
w	11	1	5	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	8	0	h	100
w	17	2	7	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	2	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 37
day 0

score	5	0	5	5

status	0	0	0	0

commands
5
22	m	d	
17	m	u	
4	m	r	
5	m	u	
10	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ..W.bBBBBBBBBBBBBB.......BBBB.
02 b......M.........B.......B..B.
03 cb.cB.BB.....C.F.BW......G..Bb
04 .C..B..B...Z...B.B.....M..W.B.
05 ....B..B.......B.B.......W..BC
06 .W..B.bBBBBBBBBB.B....C.....B.
07 ....BC......WFM..G..........B.
08 W...BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	1	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	4	26	h	100
w	11	1	5	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	8	0	h	100
w	17	2	6	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 38
day 0

score	5	0	5	5

status	0	0	0	0

commands
3
17	m	d	
5	m	d	
10	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.W....M.........B.......B..B.
03 cb.cB.BB.....C.F.BW......GW.Bb
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B.......W..BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 .W..BC......WFM..G..........B.
08 W...BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	2	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	26	h	100
w	11	1	5	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	8	0	h	100
w	17	2	7	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 39
day 0

score	5	0	5	5

status	0	0	0	0

commands
4
22	m	d	
10	m	l	
11	m	r	
16	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.W....M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......W..Bb
04 .C..B..B...Z...B.BW....M....B.
05 ....B..B.......B.B........W.BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 WW..BC......WFM..G..........B.
08 ....BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	2	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	25	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	7	0	h	100
w	17	2	7	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	4	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 40
day 0

score	5	0	5	5

status	0	0	0	0

commands
3
11	m	l	
16	m	u	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.W....M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......W..Bb
04 .C..B..B...Z...B.BW....M....B.
05 ....B..B.......B.B.......W..BC
06 W...B.bBBBBBBBBB.B....C.....B.
07 .W..BC.......WM..G..........B.
08 ....BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	13	h	100
w	5	0	2	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	25	g	100
w	11	1	5	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	6	0	h	100
w	17	2	7	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	4	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 41
day 0

score	5	0	5	5

status	0	0	0	0

commands
4
11	m	d	
17	m	l	
22	m	u	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b..W...M.........B.......B..B.
03 cb.cB.BB.....C.F.BW......W..Bb
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B..........BC
06 W...B.bBBBBBBBBB.B....C..W..B.
07 W...BC.......WM..G..........B.
08 ....BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	13	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	25	g	100
w	11	1	6	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	6	0	h	100
w	17	2	7	0	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	13	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 42
day 0

score	5	0	5	5

status	0	0	0	0

commands
5
22	m	d	
11	m	l	
16	m	u	
23	m	u	
17	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b..W...M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......W..Bb
04 .C..B..B...Z...B.BW....M....B.
05 W...B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C.W...B.
07 ....BC.......WM..G..........B.
08 W...BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C..WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	13	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	25	g	100
w	11	1	6	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	5	0	h	100
w	17	2	8	0	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	4	18	h	100
w	23	3	12	26	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 43
day 0

score	5	0	5	5

status	0	0	0	0

commands
5
5	m	u	
22	m	u	
16	m	r	
23	m	l	
17	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ...WbBBBBBBBBBBBBB.......BBBB.
02 b......M.........B.......B..B.
03 cb.cB.BB.....C.F.BW......W..Bb
04 .C..B..B...Z...B.B.....M....B.
05 .W..B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C.W...B.
07 ....BC.......WM..G..........B.
08 .W..BBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C.W.MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	13	h	100
w	5	0	1	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	25	g	100
w	11	1	6	24	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	5	1	h	100
w	17	2	8	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	3	18	h	100
w	23	3	12	25	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 44
day 0

score	5	0	5	5

status	0	0	0	0

commands
6
16	m	r	
22	m	u	
17	m	d	
23	m	u	
5	m	l	
11	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ..W.bBBBBBBBBBBBBB.......BBBB.
02 b......M.........BW......B..B.
03 cb.cB.BB.....C.F.B.......W..Bb
04 .C..B..B...Z...B.B.....M....B.
05 ..W.B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C..W..B.
07 ....BC.......WM..G..........B.
08 ....BBBBBBBBBBBBBbb....M....B.
09 .W......MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC..WF.B.
12 .F....B.......M..M.....C...MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	13	h	100
w	5	0	1	2	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	25	g	100
w	11	1	6	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	5	2	h	100
w	17	2	9	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	2	18	h	100
w	23	3	11	25	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 45
day 0

score	5	0	5	5

status	0	0	0	0

commands
6
4	m	l	
10	m	r	
16	m	u	
5	m	r	
22	m	u	
23	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C................b....C....
01 ...WbBBBBBBBBBBBBBW......BBBB.
02 b......M.........B.......B..B.
03 cb.cB.BB.....C.F.B........W.Bb
04 .CW.B..B...Z...B.B.....M....B.
05 ....B..B.......B.B..........BC
06 ....B.bBBBBBBBBB.B....C..W..B.
07 ....BC......W.M..G..........B.
08 ....BBBBBBBBBBBBBbb....M....B.
09 .W......MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C.W.MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	1	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	26	g	100
w	11	1	6	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	4	2	h	100
w	17	2	9	1	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	1	18	h	100
w	23	3	12	25	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 46
day 0

score	5	0	5	5

status	0	0	0	0

commands
5
22	m	u	
10	m	l	
11	m	u	
16	m	u	
17	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C..............W.b....C....
01 ...WbBBBBBBBBBBBBB.......BBBB.
02 b......M.........B.......B..B.
03 cbWcB.BB.....C.F.B.......W..Bb
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B.......W..BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC......W.M..G..........B.
08 ....BBBBBBBBBBBBBbb....M....B.
09 ..W.....MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C.W.MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	1	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	25	g	100
w	11	1	5	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	3	2	h	100
w	17	2	9	2	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	18	h	100
w	23	3	12	25	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 47
day 0

score	5	0	5	5

status	0	0	0	0

commands
2
17	m	r	
10	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C..............W.b....C....
01 ...WbBBBBBBBBBBBBB.......BBBB.
02 b......M.........B.......B..B.
03 cbWcB.BB.....C.F.B......W...Bb
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B.......W..BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC......W.M..G..........B.
08 ....BBBBBBBBBBBBBbb....M....B.
09 ...W....MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C.W.MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	1	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	24	g	100
w	11	1	5	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	3	2	h	100
w	17	2	9	3	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	18	h	100
w	23	3	12	25	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 48
day 0

score	5	0	5	5

status	0	0	0	0

commands
4
16	m	u	
10	m	r	
5	m	d	
17	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C..............W.b....C....
01 ....bBBBBBBBBBBBBB.......BBBB.
02 b.WW...M.........B.......B..B.
03 cb.cB.BB.....C.F.B.......W..Bb
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B.......W..BC
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC......W.M..G..........B.
08 ...WBBBBBBBBBBBBBbb....M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M...b.............bC...F.B.
12 .F....B.......M..M.....C.W.MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	12	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	25	g	100
w	11	1	5	25	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	2	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	18	h	100
w	23	3	12	25	h	100

barricades
12
player	row	column	resistance
2	0	20	40
3	1	4	280
1	2	0	40
1	3	0	320
3	3	1	200
3	3	3	70
1	3	29	320
2	6	6	200
0	8	17	200
0	8	18	40
2	11	7	40
0	11	21	80

round 49
day 0

score	5	0	5	5

status	0	0	0	0

commands
7
16	m	l	
4	m	l	
5	m	d	
22	m	r	
23	m	l	
10	m	l	
11	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C...............W.....C....
01 .....BBBBBBBBBBBBB.......BBBB.
02 .W.W...M.........B.......B..B.
03 C..CB.BB.....C.F.B......W...B.
04 .C..B..B...Z...B.B.....M....B.
05 ....B..B.......B.B........W.BC
06 ....B..BBBBBBBBB.B....C.....B.
07 ....BC.....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....B.
09 ........MC...F..............BC
10 ........................Z...B.
11 ...M..................C...F.B.
12 .F....B.......M..M.....CW..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
0
player	row	column	resistance

round 50
day 1

score	5	0	5	5

status	0	0	0	0

commands
9
0	b	u	
2	b	u	
18	b	u	
8	b	u	
9	b	u	
13	b	u	
14	m	r	
19	b	u	
21	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C...............W.....C....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 Cb.CB.BB.....C.F.B......W...B.
04 .C..B..B...Z...B.B.....M....Bb
05 ....B..B.......B.B....b...W.BC
06 ....B..BBBBBBBBB.B....C.....B.
07 ....B.C....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....B.
09 ........MC...F..............BC
10 ......................b.Z...B.
11 ...M..................Cb..F.B.
12 .F....B.......M..M.....CW..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......CM....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	5	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	6	22	n	60
b	14	2	7	6	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
8
player	row	column	resistance
3	1	3	40
1	2	0	40
3	2	13	40
3	3	1	40
1	4	29	40
2	5	22	40
0	10	22	40
0	11	23	40

round 51
day 1

score	5	0	5	5

status	0	0	0	0

commands
13
12	m	l	
18	b	u	
6	m	l	
7	b	u	
0	b	u	
8	b	u	
9	m	u	
19	b	u	
21	m	r	
13	b	u	
2	b	u	
3	m	r	
14	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..C..............W.....C....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 Cb.CB.BB.....C.F.B......W...B.
04 .C..B..B...Z...B.B.....M....Bc
05 ....B..B.......B.B....b...W.B.
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....B.C....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bb
09 ........C....F..............BC
10 ......................b.Z...B.
11 ...M..................Cb..F.B.
12 .F....B.......M..M.....CW..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............C.........C....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	13	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	4	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	8	n	60
b	13	2	6	22	n	60
b	14	2	7	6	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
10
player	row	column	resistance
3	1	3	40
1	2	0	80
3	2	13	80
3	3	1	80
1	4	29	40
2	5	22	80
2	6	6	40
1	8	29	40
0	10	22	80
0	11	23	80

round 52
day 1

score	10	0	10	5

status	0	0	0	0

commands
11
0	m	u	
12	m	r	
18	m	u	
19	m	d	
13	m	r	
21	m	l	
7	m	u	
8	b	u	
9	m	u	
2	b	u	
14	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C...............W.....C....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 Cc.CB.BB.......F.B......W...BC
04 ....B..B...Z.C.B.B.....M....Bb
05 ....B..B.......B.B....b...W.B.
06 ....B.bBBBBBBBBB.B.....C....B.
07 ....B..C...W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .........C...F..............B.
10 ......................c.Z...B.
11 ...M...................b..F.B.
12 .F....B.......M..M.....CW..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............C.........C....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	22	n	60
b	1	0	14	28	n	60
b	2	0	12	23	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	13	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	6	23	n	60
b	14	2	7	7	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	4	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
10
player	row	column	resistance
3	1	3	40
1	2	0	120
3	2	13	80
3	3	1	80
1	4	29	40
2	5	22	80
2	6	6	40
1	8	29	40
0	10	22	80
0	11	23	120

round 53
day 1

score	10	0	10	5

status	0	0	0	0

commands
5
12	m	r	
13	b	u	
21	m	l	
2	m	l	
8	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .GC................W.....C....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 Cc.CB.BB.......F.B......W...BC
04 ....B..B...Z.C.B.B.....M....Bb
05 ....B..B.......B.B....bb..W.B.
06 ....B.bBBBBBBBBB.B.....C....B.
07 ....B..C...W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 ..........C..F..............B.
10 ......................c.Z...B.
11 ...M...................b..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............C.........C....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	22	n	60
b	1	0	14	28	n	60
b	2	0	12	22	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	13	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	10	n	60
b	13	2	6	23	n	60
b	14	2	7	7	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	4	13	n	60
b	20	3	3	3	n	60
b	21	3	0	2	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
11
player	row	column	resistance
3	1	3	40
1	2	0	160
3	2	13	80
3	3	1	80
1	4	29	40
2	5	22	80
2	5	23	40
2	6	6	40
1	8	29	40
0	10	22	80
0	11	23	120

round 54
day 1

score	10	0	10	5

status	0	0	0	0

commands
8
19	m	u	
0	m	l	
6	m	r	
2	b	u	
8	m	u	
3	m	l	
12	m	l	
13	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .GC................W.....C....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 cW.W...M.....b...B.......B..B.
03 .c.CB.BB.....C.F.B......W...BC
04 ....B..B...Z...B.B.....M....Bb
05 ....B..B.......B.B....bb..W.B.
06 ....B.bBBBBBBBBB.B.....C....B.
07 ....B..C...W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .........C...F..............B.
10 .....................Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C.......C.....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	14	28	n	60
b	2	0	12	22	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	8	29	n	60
b	8	1	2	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	6	23	n	60
b	14	2	7	7	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	3	13	n	60
b	20	3	3	3	n	60
b	21	3	0	2	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	40
1	2	0	160
3	2	13	80
3	3	1	80
1	4	29	40
2	5	22	80
2	5	23	80
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	40
0	11	23	120

round 55
day 1

score	10	0	10	5

status	0	0	0	0

commands
6
0	m	r	
2	b	u	
19	b	u	
20	m	d	
21	m	r	
13	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C...............W.....C....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 cW.W...M.....b...B.......B..B.
03 .c..B.BB.....C.F.B......W...BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B.......B.B....bb..W.B.
06 ....B.bBBBBBBBBB.B.....C....B.
07 ....B..C...W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .........C...F..............B.
10 ................M.....c.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...M..........C.......C.....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	22	n	60
b	1	0	14	28	n	60
b	2	0	12	22	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	8	29	n	60
b	8	1	2	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	6	23	n	60
b	14	2	7	7	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	3	13	n	60
b	20	3	4	3	n	60
b	21	3	0	3	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	40
1	2	0	160
3	2	13	120
3	3	1	80
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	80
0	11	23	120

round 56
day 1

score	10	0	10	5

status	0	0	0	0

commands
5
13	m	u	
8	m	u	
19	m	d	
2	b	u	
21	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C...............W.....C....
01 C..b.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 .c..B.BB.......F.B......W...BC
04 ...CB..B...Z.C.B.B.....M....Bb
05 ....B..B.......B.B....bc..W.B.
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C...W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .........C...F..............B.
10 ................M.....c.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...M..........C.......C.....C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	22	n	60
b	1	0	14	28	n	60
b	2	0	12	22	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	8	29	n	60
b	8	1	1	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	5	23	n	60
b	14	2	7	7	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	4	13	n	60
b	20	3	4	3	n	60
b	21	3	0	3	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	80
1	2	0	160
3	2	13	120
3	3	1	80
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	120
0	11	23	120

round 57
day 1

score	10	0	10	5

status	0	0	0	0

commands
6
0	m	l	
1	m	r	
20	m	u	
21	b	d	
2	b	u	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.C...............W.....C....
01 C..b.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 .c.CB.BB.......F.B......W...BC
04 ....B..B...Z.C.B.B.....M....Bb
05 ....B..B.......B.B....bc..W.B.
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C...W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .........C...F..............B.
10 ................M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...M..........C........C.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	14	29	n	60
b	2	0	12	22	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	8	29	n	60
b	8	1	1	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	5	23	n	60
b	14	2	7	7	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	3	1	n	60
b	19	3	4	13	n	60
b	20	3	3	3	n	60
b	21	3	0	3	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	80
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	160
0	11	23	120

round 58
day 1

score	10	0	10	5

status	0	0	0	0

commands
6
18	m	d	
2	b	u	
3	m	l	
15	m	r	
19	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .GC................W......C...
01 C..b.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 .b.CB.BB.......F.B......W...BC
04 .C..B..B...ZC..B.B.....M....Bb
05 ....B..B.......B.B....bc..W.B.
06 ....B.bBBBBBBBBB.B..........B.
07 ....B..C...W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .........C...F..............B.
10 ................M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...M..........C.......C......C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	14	29	n	60
b	2	0	12	22	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	8	29	n	60
b	8	1	1	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	5	23	n	60
b	14	2	7	7	n	60
b	15	2	0	26	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	4	12	n	60
b	20	3	3	3	n	60
b	21	3	0	2	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	80
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	200
0	11	23	120

round 59
day 1

score	10	0	10	5

status	0	0	0	0

commands
8
1	m	u	
2	b	u	
13	m	r	
7	m	u	
18	b	u	
14	m	l	
8	m	u	
19	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 CGC................W......C...
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 .b.CB.BB.......F.B......W...BC
04 .C..B..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B....bbC.W.B.
06 ....B.bBBBBBBBBB.B..........B.
07 ....B.C....W..M..G.F........BC
08 ...WBBBBBBBBBBBBB......M....Bb
09 .........C...F..............B.
10 ................M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M..........C.......C.......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	13	29	n	60
b	2	0	12	22	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	7	29	n	60
b	8	1	0	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	5	24	n	60
b	14	2	7	6	n	60
b	15	2	0	26	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	5	12	n	60
b	20	3	3	3	n	60
b	21	3	0	2	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	240
0	11	23	120

round 60
day 1

score	10	0	10	5

status	0	0	0	0

commands
9
7	m	u	
18	m	r	
19	m	r	
20	m	l	
13	m	l	
14	m	l	
21	m	d	
2	b	u	
8	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W......C...
01 C.Cb.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 .bC.B.BB.......F.B......W...BC
04 ..C.B..B...Z...B.B.....M....Bb
05 ....B..B.....C.B.B....bc..W.B.
06 ....B.bBBBBBBBBB.B..........BC
07 ....BC.....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bb
09 .........C...F..............B.
10 ................M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M..........C.......C.......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	13	29	n	60
b	2	0	12	22	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	14	n	60
b	7	1	6	29	n	60
b	8	1	1	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	5	23	n	60
b	14	2	7	5	n	60
b	15	2	0	26	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	2	n	60
b	19	3	5	13	n	60
b	20	3	3	2	n	60
b	21	3	1	2	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	280
0	11	23	120

round 61
day 1

score	10	0	10	5

status	0	0	0	0

commands
5
6	m	l	
19	m	r	
7	m	d	
13	m	d	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W......C...
01 C.Cb.BBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 .bC.B.BB.......F.B......W...BC
04 ..C.B..B...Z...B.B.....M....Bb
05 ....B..B......CB.B....bb..W.B.
06 ....B.bBBBBBBBBB.B.....C....B.
07 ....BC.....W..M..G.F........BC
08 ...WBBBBBBBBBBBBB......M....Bb
09 .........C...F..............B.
10 ................M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M.........C.........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	13	29	n	60
b	2	0	12	22	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	13	n	60
b	7	1	7	29	n	60
b	8	1	1	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	9	9	n	60
b	13	2	6	23	n	60
b	14	2	7	5	n	60
b	15	2	0	26	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	2	n	60
b	19	3	5	14	n	60
b	20	3	3	2	n	60
b	21	3	1	2	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	280
0	11	23	120

round 62
day 1

score	10	0	10	5

status	0	0	0	0

commands
7
12	m	d	
13	m	u	
15	m	l	
21	m	r	
8	m	d	
1	m	u	
2	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W.....C....
01 ...c.BBBBBBBBBBBBB.......BBBB.
02 cW.W...M.....b...B.......B..B.
03 .bC.B.BB.......F.B......W...BC
04 ..C.B..B...Z...B.B.....M....Bb
05 ....B..B......CB.B....bc..W.B.
06 ....B.bBBBBBBBBB.B..........B.
07 ....BC.....W..M..G.F........BC
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............B.
10 .........C......M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M.....CW..MBC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.........C.........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	12	29	n	60
b	2	0	12	23	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	13	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	10	9	n	60
b	13	2	5	23	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	2	n	60
b	19	3	5	14	n	60
b	20	3	3	2	n	60
b	21	3	1	3	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	280
0	11	23	120

round 63
day 1

score	10	0	10	5

status	0	0	0	0

commands
4
2	m	l	
13	m	d	
6	m	l	
7	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W.....C....
01 ...c.BBBBBBBBBBBBB.......BBBB.
02 cW.W...M.....b...B.......B..B.
03 .bC.B.BB.......F.B......W...BC
04 ..C.B..B...Z...B.B.....M....Bb
05 ....B..B......CB.B....bb..W.B.
06 ....B.bBBBBBBBBB.B.....C....BC
07 ....BC.....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............B.
10 .........C......M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MBC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M........C..........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	12	29	n	60
b	2	0	12	22	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	12	n	60
b	7	1	6	29	n	60
b	8	1	2	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	10	9	n	60
b	13	2	6	23	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	2	n	60
b	19	3	5	14	n	60
b	20	3	3	2	n	60
b	21	3	1	3	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	80
2	5	23	120
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	280
0	11	23	120

round 64
day 1

score	10	0	10	5

status	0	0	0	0

commands
6
6	m	r	
13	b	u	
21	m	r	
14	m	r	
15	m	r	
2	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W......C...
01 ...bCBBBBBBBBBBBBB.......BBBB.
02 cW.W...M.....b...B.......B..B.
03 .bC.B.BB.......F.B......W...BC
04 ..C.B..B...Z...B.B.....M....Bb
05 ....B..B......CB.B....bb..W.B.
06 ....B.bBBBBBBBBB.B.....C....BC
07 ....B.C....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............B.
10 .........C......M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M....C.W..MBC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.........C.........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	12	29	n	60
b	2	0	12	22	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	13	n	60
b	7	1	6	29	n	60
b	8	1	2	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	10	9	n	60
b	13	2	6	23	n	60
b	14	2	7	6	n	60
b	15	2	0	26	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	2	n	60
b	19	3	5	14	n	60
b	20	3	3	2	n	60
b	21	3	1	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	80
2	5	23	160
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	320
0	11	23	120

round 65
day 1

score	10	0	10	5

status	0	0	0	0

commands
9
18	m	d	
2	m	l	
12	m	l	
13	b	u	
19	m	l	
7	m	d	
14	m	r	
20	m	d	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W......C...
01 ...bCBBBBBBBBBBBBB.......BBBB.
02 cW.W...M.....b...B.......B..B.
03 .b..B.BB.......F.B......W...BC
04 ..C.B..B...Z...B.B.....M....Bb
05 ..C.B..B.....C.B.B....bb..W.B.
06 ....B.bBBBBBBBBB.B.....C....B.
07 ....B..C...W..M..G.F........BC
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............B.
10 ........C.......M....Cb.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C..W..MBC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.........C..........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	12	29	n	60
b	2	0	12	21	n	60
b	3	0	14	24	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	13	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	10	8	n	60
b	13	2	6	23	n	60
b	14	2	7	7	n	60
b	15	2	0	26	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	5	2	n	60
b	19	3	5	13	n	60
b	20	3	4	2	n	60
b	21	3	1	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	80
2	5	23	200
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	320
0	11	23	120

round 66
day 1

score	10	0	10	5

status	0	0	0	0

commands
7
1	m	d	
2	m	u	
6	m	l	
8	m	d	
13	m	l	
14	m	l	
19	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W......C...
01 ...bCBBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 Cb..B.BB.......F.B......W...BC
04 ..C.B..B...Z...B.B.....M....Bb
05 ..C.B..B....C..B.B....bb..W.B.
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....B.C....W..M..G.F........BC
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............B.
10 ........C.......M....Cb.Z...B.
11 ...M.................Cbb..F.B.
12 .F....B.......M..M......W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	13	29	n	60
b	2	0	11	21	n	60
b	3	0	14	24	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	12	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	10	8	n	60
b	13	2	6	22	n	60
b	14	2	7	6	n	60
b	15	2	0	26	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	5	2	n	60
b	19	3	5	12	n	60
b	20	3	4	2	n	60
b	21	3	1	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	80
2	5	23	200
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	320
0	11	23	120

round 67
day 1

score	10	0	10	5

status	0	0	0	0

commands
9
18	m	r	
1	m	u	
19	m	u	
12	m	d	
6	m	l	
7	m	d	
3	m	l	
13	b	u	
14	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W......C...
01 ...bCBBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..B.
03 Cb..B.BB.......F.B......W...BC
04 ..C.B..B...ZC..B.B.....M....Bb
05 ...CB..B.......B.B....bb..W.B.
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC.....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 ................M....Cb.Z...B.
11 ...M....C............Cbb..F.B.
12 .F....B.......M..M......W..MBC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.......C...........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	12	29	n	60
b	2	0	11	21	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	11	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	11	8	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	26	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	5	3	n	60
b	19	3	4	12	n	60
b	20	3	4	2	n	60
b	21	3	1	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	160
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	120
2	5	23	200
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	320
0	11	23	120

round 68
day 1

score	10	0	10	5

status	0	0	0	0

commands
7
7	m	d	
8	b	u	
13	b	u	
19	m	d	
15	m	l	
9	m	u	
2	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W.....C....
01 ...bCBBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..BC
03 Cb..B.BB.......F.B......W...B.
04 ..C.B..B...Z...B.B.....M....Bb
05 ...CB..B....C..B.B....bb..W.B.
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC.....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............BC
10 ................M....Cb.Z...B.
11 ...M....C...........C.bb..F.B.
12 .F....B.......M..M......W..MBC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.......C...........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	12	29	n	60
b	2	0	11	20	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	11	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	11	8	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	25	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	5	3	n	60
b	19	3	5	12	n	60
b	20	3	4	2	n	60
b	21	3	1	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	200
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	160
2	5	23	200
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	320
0	11	23	120

round 69
day 1

score	10	0	10	5

status	0	0	0	0

commands
5
1	m	d	
13	b	u	
2	m	l	
8	b	u	
15	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 ...bCBBBBBBBBBBBBB.......BBBB.
02 bW.W...M.....b...B.......B..BC
03 Cb..B.BB.......F.B......W...B.
04 ..C.B..B...Z...B.B.....M....Bb
05 ...CB..B....C..B.B....bb..W.B.
06 ....B.bBBBBBBBBB.B....C.....B.
07 ....BC.....W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............BC
10 ................M....Cb.Z...B.
11 ...M....C..........C..bb..F.B.
12 .F....B.......M..M......W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M.......C...........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	13	29	n	60
b	2	0	11	19	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	11	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	11	8	n	60
b	13	2	6	22	n	60
b	14	2	7	5	n	60
b	15	2	0	24	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	5	3	n	60
b	19	3	5	12	n	60
b	20	3	4	2	n	60
b	21	3	1	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	240
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	40
0	10	22	80
0	11	22	320
0	11	23	120

round 70
day 1

score	10	0	10	5

status	0	0	0	0

commands
6
18	m	u	
7	b	u	
9	m	d	
13	m	l	
14	m	u	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.WC..M.....b...B.......B..B.
03 Cb..B.BB.......F.B......W...BC
04 ..CCB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B....bb..W.B.
06 ....BCbBBBBBBBBB.B...C......B.
07 ....B......W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............BC
10 ................M....Cb.Z...B.
11 ...M....C..........C..bb..F.B.
12 .F....B.......M..M......W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M.......C...........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	13	29	n	60
b	2	0	11	19	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	11	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	11	8	n	60
b	13	2	6	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	4	2	n	60
b	21	3	2	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	240
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	80
0	10	22	80
0	11	22	320
0	11	23	120

round 71
day 1

score	10	0	10	5

status	0	0	0	0

commands
5
13	m	r	
7	b	u	
8	b	u	
19	m	r	
2	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.WC..M.....b...B.......B..B.
03 Cb..B.BB.......F.B......W...BC
04 ..CCB..B...Z...B.B.....M....Bb
05 ....B..B.....C.B.B....bb..W.B.
06 ....BCbBBBBBBBBB.B....C.....B.
07 ....B......W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bb
09 .............F..............BC
10 ................M....Cb.Z...B.
11 ...M....C.........C...bb..F.B.
12 .F....B.......M..M......W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M.......C...........C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	13	29	n	60
b	2	0	11	18	n	60
b	3	0	14	23	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	11	n	60
b	7	1	9	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	11	8	n	60
b	13	2	6	22	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	3	n	60
b	19	3	5	13	n	60
b	20	3	4	2	n	60
b	21	3	2	4	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	280
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 72
day 1

score	10	0	10	5

status	0	0	0	0

commands
9
7	m	u	
8	b	u	
12	m	l	
13	m	u	
19	m	l	
21	m	r	
15	m	d	
2	m	u	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W..........
01 ...b.BBBBBBBBBBBBB......CBBBB.
02 bW.W.C.M.....b...B.......B..B.
03 Cb..B.BB.......F.B......W...BC
04 ..CCB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B....cb..W.B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B......W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 ................M.C..Cb.Z...B.
11 ...M...C..............bb..F.B.
12 .F....B.......M..M......W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M.......C............C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	11	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	11	7	n	60
b	13	2	5	22	n	60
b	14	2	6	5	n	60
b	15	2	1	24	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	4	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 73
day 1

score	10	0	10	5

status	0	0	0	0

commands
6
0	m	d	
12	m	u	
2	m	l	
13	m	l	
20	m	u	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.W.C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B......W...BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb..W.B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B......W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C........MC....b.Z...B.
11 ...M.................Cbb..F.B.
12 .F....B.......M..M......W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M.......C............C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	13	29	n	60
b	2	0	10	17	n	60
b	3	0	14	24	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	11	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 74
day 1

score	10	0	10	5

status	0	0	0	0

commands
4
0	m	d	
6	m	r	
2	m	r	
8	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bW.W.C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B......W...BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb..W.B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B......W..M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C........M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C..W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	11	h	100
w	5	0	2	3	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	24	g	100
w	11	1	5	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	2	1	h	100
w	17	2	8	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 75
day 0

score	10	0	10	5

status	0	0	0	0

commands
4
4	m	r	
10	m	u	
16	m	u	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 .W.b.BBBBBBBBBBBBB.......BBBB.
02 b.W..C.M.....b...B......WB..B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb..W.B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B.......W.M..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C........M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C..W..MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	12	h	100
w	5	0	2	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	24	g	100
w	11	1	5	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	1	1	h	100
w	17	2	8	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	12	24	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 76
day 0

score	10	0	10	5

status	0	0	0	0

commands
5
16	m	d	
17	m	l	
23	m	r	
10	m	l	
11	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bWW..C.M.....b...B.....W.B..B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb...WB.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B.......W.M..G.F........B.
08 ..W.BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C........M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C...W.MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	12	h	100
w	5	0	2	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	5	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	2	1	h	100
w	17	2	8	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	12	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 77
day 0

score	10	0	10	5

status	0	0	0	0

commands
4
4	m	l	
17	m	d	
10	m	d	
11	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 bWW..C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B.....W....BC
04 ...CB..B...Z...B.B.....M...WBb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B......W..M..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 ..W..........F..............B.
10 .......C........M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C...W.MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	11	h	100
w	5	0	2	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	4	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	2	1	h	100
w	17	2	9	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	12	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 78
day 0

score	10	0	10	5

status	0	0	0	0

commands
6
11	m	d	
22	m	d	
4	m	r	
16	m	u	
23	m	d	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G......................C.....
01 .WWb.BBBBBBBBBBBBB.W.....BBBB.
02 b....C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B.....W....BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb...WB.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B.......W.M..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 ..W..........F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB.W.BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	12	h	100
w	5	0	1	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	5	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	1	1	h	100
w	17	2	9	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	19	h	100
w	23	3	13	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 79
day 0

score	10	0	10	5

status	0	0	0	0

commands
6
22	m	r	
23	m	d	
4	m	r	
16	m	l	
5	m	u	
17	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .GW.....................C.....
01 W..b.BBBBBBBBBBBBB..W....BBBB.
02 b....C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B.....W....BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb...WB.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 ...W.........F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........CW....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	0	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	5	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	1	0	h	100
w	17	2	9	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	20	h	100
w	23	3	14	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 80
day 0

score	10	0	10	5

status	0	0	0	0

commands
2
11	m	u	
23	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .GW.....................C.....
01 W..b.BBBBBBBBBBBBB..W....BBBB.
02 b....C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B.....W....BC
04 ...CB..B...Z...B.B.....M...WBb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 ...W.........F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB.W.BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	0	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	4	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	1	0	h	100
w	17	2	9	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	20	h	100
w	23	3	13	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 81
day 0

score	10	0	10	5

status	0	0	0	0

commands
4
16	m	u	
17	m	u	
22	m	l	
23	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 WGW.....................C.....
01 ...b.BBBBBBBBBBBBB.W.....BBBB.
02 b....C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B.....W....BC
04 ...CB..B...Z...B.B.....M...WBb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ...WBBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C...W.MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	0	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	4	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	0	h	100
w	17	2	8	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	19	h	100
w	23	3	12	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 82
day 0

score	10	0	10	5

status	0	0	0	0

commands
4
11	m	u	
5	m	d	
23	m	d	
17	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 WG......................C.....
01 ..Wb.BBBBBBBBBBBBB.W.....BBBB.
02 b....C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B.....W...WBC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ..W.BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB.W.BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	1	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	3	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	0	h	100
w	17	2	8	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	19	h	100
w	23	3	13	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 83
day 0

score	10	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 WG......................C.....
01 ..Wb.BBBBBBBBBBBBB.W.....BBBB.
02 b....C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B.....W...WBC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ..W.BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB.W.BBC
14 G..M........C...........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	1	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	3	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	0	h	100
w	17	2	8	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	19	h	100
w	23	3	13	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 84
day 0

score	10	0	10	5

status	0	0	0	0

commands
4
22	m	d	
5	m	d	
17	m	l	
23	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 WG......................C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 b.W..C.M.....b...B.W.....B..B.
03 CbC.B.BB.......F.B.....W...WBC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 .W..BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........CW....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	2	2	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	3	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	0	h	100
w	17	2	8	1	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	2	19	h	100
w	23	3	14	25	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 85
day 0

score	10	0	10	5

status	0	0	0	0

commands
5
11	m	l	
17	m	d	
22	m	u	
23	m	r	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 WG......................C.....
01 ...b.BBBBBBBBBBBBB.W.....BBBB.
02 bW...C.M.....b...B.......B..B.
03 CbC.B.BB.......F.B.....W..W.BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .W...........F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C.W...

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	2	1	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	3	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	0	h	100
w	17	2	9	1	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	19	h	100
w	23	3	14	26	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 86
day 0

score	10	0	10	5

status	0	0	0	0

commands
5
4	m	l	
5	m	u	
16	m	d	
10	m	u	
11	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G......................C.....
01 WW.b.BBBBBBBBBBBBB.W.....BBBB.
02 b....C.M.....b...B.....W.BW.B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B.......W.M..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .W...........F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C.W...

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	12	h	100
w	5	0	1	1	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	1	0	h	100
w	17	2	9	1	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	19	h	100
w	23	3	14	26	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 87
day 0

score	10	0	10	5

status	0	0	0	0

commands
5
22	m	u	
23	m	r	
17	m	r	
11	m	r	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.................W....C.....
01 WW.b.BBBBBBBBBBBBB.......BBBB.
02 b....C.M.....b...B.....W.B.WB.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 ..W..........F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C..W..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	1	1	h	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	1	0	h	100
w	17	2	9	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	27	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 88
day 0

score	10	0	10	5

status	0	0	0	0

commands
2
16	m	u	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 WW.................W....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 b....C.M.....b...B.....W.B.WB.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 ..W..........F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C..W..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	0	1	g	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	0	h	100
w	17	2	9	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	27	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 89
day 0

score	10	0	10	5

status	0	0	0	0

commands
3
23	m	r	
5	m	d	
17	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 W..................W....C.....
01 .W.b.BBBBBBBBBBBBB.......BBBB.
02 b....C.M.....b...B.....W.B.WB.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 ..W....C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	1	1	g	100
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	0	h	100
w	17	2	10	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 90
day 0

score	10	0	10	5

status	0	0	0	0

commands
4
10	m	u	
5	m	u	
16	m	r	
17	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 WW.................W....C.....
01 ...b.BBBBBBBBBBBBB.....W.BBBB.
02 b....C.M.....b...B.......B.WB.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 ...W...C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	0	1	g	80
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	0	h	100
w	17	2	10	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 91
day 0

score	10	0	10	5

status	0	0	0	0

commands
3
5	m	d	
16	m	r	
11	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .W.b.BBBBBBBBBBBBB.....W.BBBB.
02 b....C.M.....b...B.......BW.B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 ...W...C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	1	1	g	80
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	1	23	g	100
w	11	1	2	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	100
w	17	2	10	3	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 92
day 0

score	10	0	10	5

status	0	0	0	0

commands
3
17	m	l	
10	m	d	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 ..Wb.BBBBBBBBBBBBB.......BBBB.
02 b....C.M.....b...B.....W.BW.B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 ..W....C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	1	2	g	80
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	100
w	17	2	10	2	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 93
day 0

score	10	0	10	5

status	0	0	0	0

commands
2
22	m	l	
17	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W................W.....C.....
01 ..Wb.BBBBBBBBBBBBB.......BBBB.
02 b....C.M.....b...B.....W.BW.B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B........WM..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .W.....C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	13	h	100
w	5	0	1	2	g	80
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	100
w	17	2	10	1	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	18	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 94
day 0

score	10	0	10	5

status	0	0	0	0

commands
3
22	m	d	
17	m	l	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W......................C.....
01 ..Wb.BBBBBBBBBBBBBW......BBBB.
02 b....C.M.....b...B.....W.BW.B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B.........W..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 W......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	80
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	100
w	17	2	10	0	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	18	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 95
day 0

score	15	0	10	5

status	0	0	0	0

commands
2
23	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW.....................C.....
01 ...b.BBBBBBBBBBBBBW......BBBB.
02 b....C.M.....b...B.....W.BW.B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B.........W..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 W......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C..W..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	80
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	100
w	17	2	10	0	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	18	h	100
w	23	3	14	27	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 96
day 0

score	15	0	10	5

status	0	0	0	0

commands
2
23	m	r	
17	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW.....................C.....
01 ...b.BBBBBBBBBBBBBW......BBBB.
02 b....C.M.....b...B.....W.BW.B.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B.........W..G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 W............F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	80
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	26	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	100
w	17	2	9	0	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	1	18	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 97
day 0

score	15	0	10	5

status	0	0	0	0

commands
8
10	m	d	
4	m	r	
22	m	u	
11	m	r	
5	m	l	
16	m	r	
17	m	u	
23	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW...............W.....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 b....C.M.....b...B.......B.WB.
03 CbC.B.BB.......F.B.....W....BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 ....B..........W.G.F........B.
08 W...BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C....W

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	15	h	100
w	5	0	0	2	g	60
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	3	23	g	100
w	11	1	2	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	80
w	17	2	8	0	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	18	h	100
w	23	3	14	29	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 98
day 0

score	15	0	10	5

status	0	0	0	0

commands
3
22	m	r	
17	m	u	
10	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W....C.....
01 ...b.BBBBBBBBBBBBB.......BBBB.
02 b....C.M.....b..MB.....W.B.WB.
03 CbC.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....Bb
05 ....B..B....C..B.B...Cbb....B.
06 ....BCbBBBBBBBBB.B..........B.
07 W...B..........W.G.F........B.
08 ....BBBBBBBBBBBBB......M....Bc
09 .............F..............B.
10 .......C....G...M.C...b.Z...B.
11 ...M..................bb..F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C....W

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	15	h	100
w	5	0	0	2	g	60
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	80
w	17	2	7	0	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	29	h	100

barricades
12
player	row	column	resistance
3	1	3	120
1	2	0	320
3	2	13	120
3	3	1	120
1	4	29	40
2	5	22	200
2	5	23	200
2	6	6	40
1	8	29	120
0	10	22	80
0	11	22	320
0	11	23	120

round 99
day 0

score	15	0	10	5

status	0	0	0	0

commands
4
4	m	l	
23	m	l	
16	m	r	
17	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W....C.....
01 .....BBBBBBBBBBBBB.......BBBB.
02 .....C.M........MB.....W.B.WB.
03 C.C.B.BB.......F.B..........BC
04 ...CB..B...Z...B.B.....M....B.
05 ....B..B....C..B.B...C......B.
06 W...BC.BBBBBBBBB.B..........B.
07 ....B.........W..G.F........B.
08 ....BBBBBBBBBBBBB......M....BC
09 .............F..............B.
10 .......C....G...M.C.....Z...B.
11 ...M......................F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M........C...........C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	7	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	4	3	n	60
b	19	3	5	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 100
day 1

score	15	0	10	5

status	0	0	0	0

commands
9
18	m	l	
0	b	u	
12	m	l	
2	b	u	
3	m	u	
13	b	u	
19	m	u	
20	b	u	
7	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W....C.....
01 .....BBBBBBBBBBBBB.......BBBB.
02 ..b..C.M........MB.....W.B.WB.
03 C.C.B.BB.......F.B..........BC
04 ..C.B..B...ZC..B.B...b.M....B.
05 ....B..B.......B.B...C......B.
06 W...BC.BBBBBBBBB.B..........B.
07 ....B.........W..G.F........Bb
08 ....BBBBBBBBBBBBB......M....BC
09 .............F....b.........B.
10 ......C.....G...M.C.....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...C.....MB.
13 ......BBBBBBBBBBBBBBBBBBC..BBC
14 G..M........C...............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	13	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	6	n	60
b	13	2	5	21	n	60
b	14	2	6	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	4	2	n	60
b	19	3	4	12	n	60
b	20	3	3	2	n	60
b	21	3	2	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
5
player	row	column	resistance
3	2	2	40
2	4	21	40
1	7	29	40
0	9	18	40
0	11	21	40

round 101
day 1

score	15	0	10	5

status	0	0	0	0

commands
12
18	m	l	
0	b	u	
12	b	u	
19	b	u	
20	b	u	
13	m	u	
21	m	d	
14	b	u	
1	b	u	
15	m	d	
8	b	u	
2	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W..........
01 .....BBBBBBBBBBBBB......CBBBB.
02 b.b....M........MB.....W.B.WB.
03 C.C.BCBB....b..F.B..........BC
04 .C..B..B...ZC..B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...BC.BBBBBBBBB.B..........B.
07 ....B.........W..G.F........Bb
08 ....BBBBBBBBBBBBB......M....BC
09 ......b......F....b.........B.
10 ......C.....G...M.C.....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...C.....MBb
13 ......BBBBBBBBBBBBBBBBBBC..BBC
14 G..M........C...............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	13	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	12	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	6	n	60
b	13	2	4	21	n	60
b	14	2	6	5	n	60
b	15	2	1	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	4	1	n	60
b	19	3	4	12	n	60
b	20	3	3	2	n	60
b	21	3	3	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
10
player	row	column	resistance
1	2	0	40
3	2	2	80
3	3	12	40
2	4	21	40
2	5	5	40
1	7	29	40
2	9	6	40
0	9	18	80
0	11	21	80
0	12	29	40

round 102
day 1

score	15	0	10	5

status	0	0	0	0

commands
14
0	b	u	
6	m	l	
1	m	d	
2	b	u	
7	b	u	
18	m	d	
12	b	u	
13	m	l	
19	m	l	
9	b	u	
14	b	u	
20	b	u	
21	m	d	
15	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W..........
01 .....BBBBBBBBBBBBB.....C.BBBB.
02 b.b....M........MB.....W.B.WBb
03 C.C.B.BB....b..F.B..........BC
04 ....BC.B...C...B.B..Cb.M....B.
05 .C..Bb.B.......B.B..........B.
06 W...BC.BBBBBBBBB.B..........B.
07 ....B.........W..G.F........Bb
08 ....BBBBBBBBBBBBB......M....BC
09 ......b......F....b.........B.
10 ......C.....G...M.C.....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...C.....MBb
13 ......BBBBBBBBBBBBBBBBBBC..BB.
14 G..M.......C................WC

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	29	n	60
b	2	0	10	18	n	60
b	3	0	13	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	11	n	60
b	7	1	8	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	6	n	60
b	13	2	4	20	n	60
b	14	2	6	5	n	60
b	15	2	1	23	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	5	1	n	60
b	19	3	4	11	n	60
b	20	3	3	2	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
11
player	row	column	resistance
1	2	0	40
3	2	2	120
1	2	29	40
3	3	12	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	80
0	9	18	120
0	11	21	120
0	12	29	40

round 103
day 1

score	15	0	10	5

status	0	0	0	0

commands
13
12	b	u	
13	m	u	
18	b	u	
0	b	u	
19	m	u	
1	m	u	
15	m	l	
20	b	u	
2	b	u	
3	m	d	
7	m	u	
8	b	u	
9	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W..........
01 .....BBBBBBBBBBBBB....C..BBBB.
02 b.b....M........MB.....W.B.WBb
03 C.C.B.BB...Cb..F.B..C.......BC
04 .b..BC.B.......B.B...b.M....B.
05 .C..Bb.B.......B.B..........B.
06 W...BC.BBBBBBBBB.B..........B.
07 ....B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....B.
09 ......b......F....b.........B.
10 ......C.....G...M.C.....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...C.....MBb
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 G..M.......C............C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	13	29	n	60
b	2	0	10	18	n	60
b	3	0	14	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	11	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	6	n	60
b	13	2	3	20	n	60
b	14	2	6	5	n	60
b	15	2	1	22	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	5	1	n	60
b	19	3	3	11	n	60
b	20	3	3	2	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	80
3	2	2	160
1	2	29	80
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	160
0	11	21	160
0	12	29	40

round 104
day 1

score	15	0	10	5

status	0	0	0	0

commands
12
18	m	d	
6	m	l	
12	m	u	
8	b	u	
19	m	l	
9	m	u	
0	b	u	
20	m	u	
14	m	u	
1	m	u	
2	b	u	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W..........
01 .....BBBBBBBBBBBBB....C..BBBB.
02 b.c....M........MB.....W.B.WBc
03 C...B.BB..C.b..F.B..C.......B.
04 .b..BC.B.......B.B...b.M....B.
05 ....Bc.B.......B.B..........B.
06 WC..B..BBBBBBBBB.B..........B.
07 ....B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....B.
09 ......c......F....b.........B.
10 ............G...M.C.....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...C.....MBc
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M......C..............C..W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	12	29	n	60
b	2	0	10	18	n	60
b	3	0	14	25	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	10	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	6	n	60
b	13	2	3	20	n	60
b	14	2	5	5	n	60
b	15	2	1	22	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	6	1	n	60
b	19	3	3	10	n	60
b	20	3	2	2	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	120
3	2	2	160
1	2	29	80
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	200
0	11	21	200
0	12	29	40

round 105
day 1

score	15	0	10	5

status	0	0	0	0

commands
9
19	m	d	
7	m	u	
8	m	u	
0	b	u	
20	m	r	
13	m	r	
2	m	l	
21	m	u	
3	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W..........
01 .....BBBBBBBBBBBBB....C..BBBB.
02 c.bC...M........MB.....W.B.WBc
03 ....BCBB....b..F.B...C......B.
04 .b..B..B..C....B.B...b.M....B.
05 ....Bc.B.......B.B..........B.
06 WC..B..BBBBBBBBB.B..........BC
07 ....B.........W..G.F........Bb
08 ....BBBBBBBBBBBBB......M....B.
09 ......c......F....b.........B.
10 ............G...MC......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...C.....MBc
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M......C.............C...W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	12	29	n	60
b	2	0	10	17	n	60
b	3	0	14	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	10	n	60
b	7	1	6	29	n	60
b	8	1	2	0	n	60
b	9	1	2	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	6	n	60
b	13	2	3	21	n	60
b	14	2	5	5	n	60
b	15	2	1	22	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	6	1	n	60
b	19	3	4	10	n	60
b	20	3	2	3	n	60
b	21	3	3	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	120
3	2	2	160
1	2	29	80
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	200
0	11	21	240
0	12	29	40

round 106
day 1

score	15	0	10	5

status	0	0	0	0

commands
7
13	m	l	
6	m	l	
0	m	u	
18	m	d	
2	m	r	
3	m	u	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W..........
01 .....BBBBBBBBBBBBB.....C.BBBB.
02 c.bC...M........MB.....W.B.WBc
03 ....BCBB....b..F.B..C.......B.
04 .b..B..B..C....B.B...b.M....B.
05 ....Bc.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........BC
07 .C..B.........W..G.F........Bb
08 ....BBBBBBBBBBBBB......M....B.
09 ......c......F....b.........B.
10 ............G...M.C.....Z...B.
11 ...M.................c....F.B.
12 .F....B.......M..M.........MBc
13 ......BBBBBBBBBBBBBBBBBBC..BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	12	29	n	60
b	2	0	10	18	n	60
b	3	0	13	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	6	29	n	60
b	8	1	2	0	n	60
b	9	1	2	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	6	n	60
b	13	2	3	20	n	60
b	14	2	5	5	n	60
b	15	2	1	23	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	1	n	60
b	19	3	4	10	n	60
b	20	3	2	3	n	60
b	21	3	3	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	120
3	2	2	160
1	2	29	80
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	200
0	11	21	240
0	12	29	40

round 107
day 1

score	15	0	10	5

status	0	0	0	0

commands
6
12	m	l	
7	m	d	
2	b	u	
8	m	d	
9	m	d	
20	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W..........
01 .....BBBBBBBBBBBBB.....C.BBBB.
02 b.c....M........MB.....W.B.WBb
03 C...BCBB....b..F.B..C.......BC
04 .b..B..B..C....B.B...b.M....B.
05 ....Bc.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 .C..B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....B.
09 .....Cb......F....b.........B.
10 ............G...M.C.....Z...B.
11 ...M.................c....F.B.
12 .F....B.......M..M.........MBc
13 ......BBBBBBBBBBBBBBBBBBC..BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	12	29	n	60
b	2	0	10	18	n	60
b	3	0	13	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	5	n	60
b	13	2	3	20	n	60
b	14	2	5	5	n	60
b	15	2	1	23	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	1	n	60
b	19	3	4	10	n	60
b	20	3	2	2	n	60
b	21	3	3	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	120
3	2	2	160
1	2	29	80
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	240
0	11	21	240
0	12	29	40

round 108
day 1

score	15	0	10	5

status	0	0	0	0

commands
4
2	b	u	
3	m	u	
8	b	u	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W..........
01 .....BBBBBBBBBBBBB.....C.BBBB.
02 b.c....M........MB.....W.B.WBb
03 C...B.BB....b..F.B..C.......BC
04 .b..BC.B..C....B.B...b.M....B.
05 ....Bc.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 .C..B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....B.
09 .....Cb......F....b.........B.
10 ............G...M.C.....Z...B.
11 ...M.................c....F.B.
12 .F....B.......M..M......C..MBc
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	12	29	n	60
b	2	0	10	18	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	5	n	60
b	13	2	3	20	n	60
b	14	2	5	5	n	60
b	15	2	1	23	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	1	n	60
b	19	3	4	10	n	60
b	20	3	2	2	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	80
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	280
0	11	21	240
0	12	29	40

round 109
day 1

score	15	0	10	5

status	0	0	0	0

commands
9
18	m	u	
12	m	l	
8	m	u	
9	b	u	
13	m	r	
20	m	l	
15	m	u	
2	b	u	
3	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W...C......
01 .....BBBBBBBBBBBBB.......BBBB.
02 cCb....M........MB.....W.B.WBb
03 ....B.BB....b..F.B...C......BC
04 .b..BC.B..C....B.B...b.M....B.
05 ....Bc.B.......B.B..........B.
06 WC..B..BBBBBBBBB.B..........B.
07 ....B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....B.
09 ....C.b......F....b.........B.
10 ............G...M.C.....Z...B.
11 ...M.................c....F.B.
12 .F....B.......M..M.........MBc
13 ......BBBBBBBBBBBBBBBBBBC..BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	12	29	n	60
b	2	0	10	18	n	60
b	3	0	13	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	3	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	4	n	60
b	13	2	3	21	n	60
b	14	2	5	5	n	60
b	15	2	0	23	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	6	1	n	60
b	19	3	4	10	n	60
b	20	3	2	1	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	240
0	12	29	40

round 110
day 1

score	15	0	10	5

status	0	0	0	0

commands
8
18	m	d	
13	m	d	
8	m	u	
9	m	u	
19	m	u	
1	m	u	
2	m	d	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W...C......
01 C....BBBBBBBBBBBBB.......BBBB.
02 bCb....M........MB.....W.B.WBc
03 ....B.BB..C.b..F.B..........B.
04 .b..BC.B.......B.B...c.M....B.
05 ....Bc.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 .C..B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....B.
09 ....C.b......F....b.........B.
10 ............G...M.......Z...B.
11 ...M..............C..c....F.BC
12 .F....B.......M..M.........MBb
13 ......BBBBBBBBBBBBBBBBBB.C.BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	11	29	n	60
b	2	0	11	18	n	60
b	3	0	13	25	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	1	0	n	60
b	9	1	2	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	4	n	60
b	13	2	4	21	n	60
b	14	2	5	5	n	60
b	15	2	0	23	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	1	n	60
b	19	3	3	10	n	60
b	20	3	2	1	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	240
0	12	29	40

round 111
day 1

score	15	0	10	5

status	0	0	0	0

commands
6
0	m	d	
1	m	u	
12	m	d	
18	m	l	
19	m	l	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W...C......
01 C....BBBBBBBBBBBBB.......BBBBC
02 bCb....M........MB.....W.B.WBb
03 ....B.BB.C..b..F.B..........B.
04 .b..BC.B.......B.B...c.M....B.
05 ....Bc.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....B.
09 ......b......F....b.........B.
10 ....C.......G...M.......Z...BC
11 ...M..............C..b....F.B.
12 .F....B.......M..M...C.....MBb
13 ......BBBBBBBBBBBBBBBBBB.C.BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	10	29	n	60
b	2	0	11	18	n	60
b	3	0	13	25	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	1	0	n	60
b	9	1	1	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	4	n	60
b	13	2	4	21	n	60
b	14	2	5	5	n	60
b	15	2	0	23	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	3	9	n	60
b	20	3	2	1	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	240
0	12	29	40

round 112
day 1

score	15	0	10	5

status	0	0	0	0

commands
8
0	b	u	
6	m	r	
12	m	l	
13	m	r	
7	m	u	
8	m	d	
15	m	r	
20	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W....C.....
01 .C...BBBBBBBBBBBBB.......BBBBC
02 c.b....M........MB.....W.B.WBb
03 ....B.BB.C..b..F.B..........B.
04 .b..BC.B.......B.B...bCM....B.
05 ....Bc.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........BC
07 C...B.........W..G.F........Bb
08 ....BBBBBBBBBBBBB......M....B.
09 ......b......F....b.........B.
10 ...C........G...M.......Z...BC
11 ...M..............C..b....F.B.
12 .F....B.......M..M...C.....MBb
13 ......BBBBBBBBBBBBBBBBBB.C.BB.
14 G..M......C.................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	10	29	n	60
b	2	0	11	18	n	60
b	3	0	13	25	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	10	n	60
b	7	1	6	29	n	60
b	8	1	2	0	n	60
b	9	1	1	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	3	n	60
b	13	2	4	22	n	60
b	14	2	5	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	3	9	n	60
b	20	3	1	1	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	280
0	12	29	40

round 113
day 1

score	15	0	10	5

status	0	0	0	0

commands
8
6	m	r	
0	m	r	
7	m	d	
1	m	u	
2	m	u	
19	m	r	
14	m	d	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBBC
02 c.b....M........MB.....W.B.WBb
03 ....B.BB..C.b..F.B..........B.
04 .b..BC.B.......B.B...bCM....B.
05 ....Bb.B.......B.B..........B.
06 W...BC.BBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....B.
09 ......b......F....b.........BC
10 ...C........G...M.C.....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M....C....MBb
13 ......BBBBBBBBBBBBBBBBBB.C.BB.
14 G..M.......C................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	22	n	60
b	1	0	9	29	n	60
b	2	0	10	18	n	60
b	3	0	13	25	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	11	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	1	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	3	n	60
b	13	2	4	22	n	60
b	14	2	6	5	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	3	10	n	60
b	20	3	1	1	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	280
0	12	29	40

round 114
day 1

score	15	0	10	5

status	0	0	0	0

commands
6
1	m	u	
19	m	u	
2	m	r	
13	m	u	
14	m	r	
3	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBBC
02 c.b....M..C.....MB.....W.B.WBb
03 ....B.BB....b..F.B....C.....B.
04 .b..BC.B.......B.B...b.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B.CBBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ......b......F....b.........B.
10 ...C........G...M..C....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M....C....MBb
13 ......BBBBBBBBBBBBBBBBBBC..BB.
14 G..M.......C................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	22	n	60
b	1	0	8	29	n	60
b	2	0	10	19	n	60
b	3	0	13	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	11	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	1	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	3	n	60
b	13	2	3	22	n	60
b	14	2	6	6	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	2	10	n	60
b	20	3	1	1	n	60
b	21	3	4	5	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	280
0	12	29	40

round 115
day 1

score	15	0	10	5

status	0	0	0	0

commands
8
13	m	r	
6	m	r	
0	m	l	
14	m	u	
21	m	r	
2	m	u	
3	m	u	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C...C
01 .C...BBBBBBBBBBBBB.......BBBB.
02 c.b....M..C.....MB.....W.B.WBb
03 ....B.BB....b..F.B.....C....B.
04 .b..B.CB.......B.B...b.M....B.
05 ....BbCB.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ......b......F....bC........B.
10 ...C........G...M.......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...C..C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M........C...............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	8	29	n	60
b	2	0	9	19	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	12	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	0	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	3	n	60
b	13	2	3	23	n	60
b	14	2	5	6	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	2	10	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	280
0	12	29	40

round 116
day 1

score	15	0	10	5

status	0	0	0	0

commands
3
0	b	u	
2	m	d	
3	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C...C
01 .C...BBBBBBBBBBBBB.......BBBB.
02 c.b....M..C.....MB.....W.B.WBb
03 ....B.BB....b..F.B.....C....B.
04 .b..B.CB.......B.B...b.M....B.
05 ....BbCB.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ......b......F....b.........B.
10 ...C........G...M..C....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...C.C...MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M........C...............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	8	29	n	60
b	2	0	10	19	n	60
b	3	0	12	23	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	12	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	0	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	10	3	n	60
b	13	2	3	23	n	60
b	14	2	5	6	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	2	10	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 117
day 1

score	15	0	10	5

status	0	0	0	0

commands
5
12	m	u	
0	b	u	
8	m	d	
3	m	l	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBBC
02 b.b....M..C.....MB.....W.B.WBb
03 C...B.BB....b..F.B.....C....B.
04 .b..B.CB.......B.B...b.M....B.
05 ....BbCB.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...M..C....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...CC....MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M........C...............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	8	29	n	60
b	2	0	10	19	n	60
b	3	0	12	22	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	12	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	1	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	3	23	n	60
b	14	2	5	6	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	2	10	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 118
day 1

score	15	0	10	5

status	0	0	0	0

commands
5
6	m	l	
19	m	r	
0	b	u	
8	m	r	
2	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBBC
02 b.b....M...C....MB.....W.B.WBb
03 .C..B.BB....b..F.B.....C....B.
04 .b..B.CB.......B.B...b.M....B.
05 ....BbCB.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...M.C.....Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M...CC....MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.......C................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	8	29	n	60
b	2	0	10	18	n	60
b	3	0	12	22	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	11	n	60
b	7	1	7	29	n	60
b	8	1	3	1	n	60
b	9	1	1	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	3	23	n	60
b	14	2	5	6	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	2	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 119
day 1

score	15	0	10	5

status	0	0	0	0

commands
5
6	m	l	
0	m	l	
8	m	l	
2	m	u	
3	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBBC
02 b.b....M...C....MB.....W.B.WBb
03 C...B.BB....b..F.B.....C....B.
04 .b..B.CB.......B.B...b.M....B.
05 ....BbCB.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....c.........B.
10 ............G...M.......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M..CC.....MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M......C.................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	9	18	n	60
b	3	0	12	21	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	10	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	1	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	3	23	n	60
b	14	2	5	6	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	2	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	160
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 120
day 1

score	15	0	10	5

status	0	0	0	0

commands
6
0	m	l	
12	m	r	
2	m	l	
3	b	u	
13	m	l	
8	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBBC
02 b.b....M...C....MB.....W.B.WBb
03 C...B.BB....b..F.B....C.....B.
04 .b..B.CB.......B.B...b.M....B.
05 ....BbCB.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 C...B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ....C.b......F...Cb.........B.
10 ............G...M.......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M.C.C.....MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M......C.................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	19	n	60
b	1	0	8	29	n	60
b	2	0	9	17	n	60
b	3	0	12	21	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	10	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	1	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	4	n	60
b	13	2	3	22	n	60
b	14	2	5	6	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	0	n	60
b	19	3	2	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	200
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 121
day 1

score	15	0	10	5

status	0	0	0	0

commands
8
0	m	r	
12	m	l	
18	m	r	
2	m	d	
3	m	r	
13	m	d	
14	m	l	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBB.
02 b.b....M...C....MB.....W.B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..B.CB.......B.B...bCM....B.
05 ....Bc.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 .C..B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...MC......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M..C.C....MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M......C.................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	17	n	60
b	3	0	12	22	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	10	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	22	n	60
b	14	2	5	5	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	1	n	60
b	19	3	2	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	200
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 122
day 1

score	15	0	10	5

status	0	0	0	0

commands
5
6	m	l	
18	m	u	
19	m	d	
8	b	u	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBB.
02 b.b....M........MB.....W.B.WBc
03 C...B.BB...Cb..F.B..........B.
04 .b..B.CB.......B.B...bCM....B.
05 ....Bc.B.......B.B..........B.
06 WC..B..BBBBBBBBB.B..........B.
07 ....B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...MC......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M..C..C...MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	17	n	60
b	3	0	12	23	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	22	n	60
b	14	2	5	5	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	6	1	n	60
b	19	3	3	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	240
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 123
day 1

score	15	0	10	5

status	0	0	0	0

commands
4
18	m	d	
3	m	r	
13	m	l	
14	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W.....C....
01 .C...BBBBBBBBBBBBB.......BBBB.
02 b.b....M........MB.....W.B.WBc
03 C...B.BB...Cb..F.B..........B.
04 .b..BCCB.......B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 .C..B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...MC......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	17	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	25	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	1	n	60
b	19	3	3	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	240
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 124
day 1

score	15	0	10	5

status	0	0	0	0

commands
5
8	b	u	
18	m	r	
19	m	d	
2	m	l	
15	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WW................W....C.....
01 .C...BBBBBBBBBBBBB.......BBBB.
02 b.b....M........MB.....W.B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	0	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	2	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 125
day 0

score	20	0	10	5

status	0	0	0	0

commands
2
10	m	u	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 126
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C..................W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 127
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B.......M..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 128
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 129
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 130
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 131
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 132
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 133
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 134
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 135
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 136
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 137
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 138
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 139
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 140
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B..........B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 141
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 142
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 143
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 144
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 145
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 146
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 147
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 148
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 b.b....M........MB.......B.WBc
03 C...B.BB....b..F.B..........B.
04 .b..BCCB...C...B.B...c.M....B.
05 ....Bb.B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........Bc
08 ....BBBBBBBBBBBBB......M....BC
09 ...C..b......F....b.........B.
10 ............G...C.......Z...B.
11 ...M.................b....F.B.
12 .F....B......MM..M..C...C..MBb
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
12
player	row	column	resistance
1	2	0	280
3	2	2	160
1	2	29	120
3	3	12	40
3	4	1	40
2	4	21	40
2	5	5	80
1	7	29	80
2	9	6	120
0	9	18	320
0	11	21	320
0	12	29	40

round 149
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 150
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 151
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 152
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 153
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 154
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 155
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 156
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 157
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 158
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 159
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 160
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 161
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 162
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 163
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 164
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 165
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 166
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 167
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 168
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 169
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 170
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 171
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 172
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 173
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 174
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 175
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 176
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 177
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 178
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 179
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 180
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 181
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 182
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 183
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 184
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 185
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 186
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 187
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 188
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 189
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 190
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 191
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 192
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 193
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 194
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 195
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 196
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 197
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 198
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 199
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 200
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 201
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 202
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 203
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 204
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 205
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 206
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 207
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 208
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 209
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 210
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 211
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 212
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 213
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 214
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 215
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 216
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 217
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 218
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 219
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 220
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 221
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 222
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 223
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 224
day 1

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 225
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 226
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 227
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 228
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 229
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 230
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 231
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 232
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 233
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 234
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 235
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 236
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 237
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 238
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 239
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 240
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 241
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 242
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 243
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 244
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 245
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 246
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 247
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 248
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 249
day 0

score	20	0	10	5

status	0	0	0	0

commands
0


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.................W....C.....
01 .CW..BBBBBBBBBBBBB.....W.BBBB.
02 .......M........MB.......B.WBC
03 C...B.BB.......F.B..........B.
04 ....BCCB...C...B.B...C.M....B.
05 ....B..B.......B.B..........B.
06 W...B..BBBBBBBBB.B.......Z..B.
07 ..C.B.........W..G.F........BC
08 ....BBBBBBBBBBBBB......M....BC
09 ...C.........F..............B.
10 ............G...C.......Z...B.
11 ...M......................F.B.
12 .F....B......MM..M..C...C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 G..M.....C....G.............W.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	20	n	60
b	1	0	8	29	n	60
b	2	0	10	16	n	60
b	3	0	12	24	n	60
w	4	0	7	14	h	100
w	5	0	1	2	g	60
b	6	1	14	9	n	60
b	7	1	7	29	n	60
b	8	1	3	0	n	60
b	9	1	2	29	n	60
w	10	1	1	23	g	100
w	11	1	2	27	h	100
b	12	2	9	3	n	60
b	13	2	4	21	n	60
b	14	2	4	5	n	60
b	15	2	0	24	n	60
w	16	2	0	1	h	60
w	17	2	6	0	h	100
b	18	3	7	2	n	60
b	19	3	4	11	n	60
b	20	3	1	1	n	60
b	21	3	4	6	n	60
w	22	3	0	19	h	100
w	23	3	14	28	h	100

barricades
0
player	row	column	resistance

round 250
day 1

score	20	0	10	5

status	0	0	0	0

