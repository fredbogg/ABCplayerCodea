function sampleMusic()
    -- An ABC tune is a string with newline characters to denote new lines.
    -- See the many web pages on ABC musical notation to get a tune or an understanding of
    -- this allegedly human- and machine-readable format.  
    -- You could even write your own by hand or use another program to convert a MIDI file.
   
     BoggBlues =
     'X:1\n'
    ..'T:Bogg Blues\n'
    ..'C:Fred Bogg\n'
    ..'Q:1/8=240\n'
    ..'M:12/8\n'
    ..'L:1/8\n'
    ..'K:G\n'
    ..'D,|"G7"[G,2D,2][G,D,] [G,2E,2d2=f2][G,E,ce] "G7"[G,2D,2B2d2][G,D,] [G,2E,2c2e2][G,E,]|\n'
    .. '"C"[C2G2][CG] [C2A2c2e2]"C"[CAd=f] "C"[C2G2e2g2][CG] [C2A2c2e2]"C"[CA] |\n'
    ..'"G7"[G,2D,2][G,D,] [G,2E,2d2=f2][G,E,ce] "G7"[G,2D,2B2d2][G,D,] [G,2E,2c2e2][G,E,G]|\n'
    ..'"G7"[G,2D,2d2=f2][G,D,] [G,2E,2c2e2][G,E,GBd] "G7"[G,2D,2][G,D,] [G,2E,2][G,E,]|\n'
    ..'"C"[C2G2][CG] [C2A2c2e2]"C"[CAd=f] "C"[C2G2e2g2][CG] [C2A2c2e2]"C"[CAg] |\n'
    ..'"C"[C2G2c2e2g2][CGc=fa] [C2A2c2e2g2]"C"[CA] "C"[C2G2][CG] [C2A2]"C"[CA] |\n'
    ..'"G7"[G,2D,2d2=f2][G,D,] [G,2E,2c2e2][G,E,] "G7"[G,2D,2G2B2d2][G,D,] [G,2E,2A2c2][G,E,]|\n'
    ..'"G7"[G,2D,2G2B2][G,D,] [G,2E,2=F2A2][G,E,D=FG] "G7"[G,2D,2][G,D,] [G,2E,2][G,E,]|\n' 
    ..'"D7"[D2A2g2b2][DAac\'] [D2B2g2][DBd\'] "D7"[D2A2][DA] [D2B2]"D7"[DB]|\n'
    ..'"C"[C2G2][CGd=f] [C2A2][CAce] "C"[C2G2][CGd=f] [C2A2]"C"[CAce] |\n'
    ..'"G7"[G,2D,2b2d2][G,D,bdg] [G,2E,2][G,E,bdg] "G7"[G,2D,2C2E2][G,D,bdg] [G,2E,2][G,E,]|\n'
    ..'"D7"[D,2A,2d2][D,A,] [D,2B,2e2][D,B,] "D7"[D,2A,2f2][D,A,] [D,2B,2d2][D,B,]|\n'    
    ..'"G7"g2[Bg] [Ca][Db][Ec] [=Fd][Ge][A=f]|"G7"Gbd Fbd "C7"Ece Gec|"G7"g3||\n'     

Kleine = 
'X:1\n'
..'T:Eine Kleine Nachtmusik, Violin 1\n'
..'C:Mozart\n'
..'Z:celestial\n'
..'Q:1/4=125\n'
..'M:4/4\n'
..'L:1/8\n'
..'K:G major\n'
..'G2 z D G2 z D |G D G B d2 z2 |c2 z A c2 z A |c A F A D2 z2 |G2 z G3 B A G |\n'
..'G F F3 A c F |A G G3 B A G |G F F3 A c F |G G G/2 F/2 E/2 F/2 G G B/2 A/2 G/2 A/2 |\n'
..'B B d/2 c/2 B/2 c/2 d2 z2 |D4 E4 |D/4 C2 C2 C/4 B,2 B,2 |B,/4 A,2 A,2 G, F, E, F, |\n'
..'G, z A, z B, z3 |D4 E4 |D C C C C B, B, B, |B, A, A, A, G, F, E, F, |\n'
..'G,5 G,/2 F,/4 G,/4 A, F, |B,5 B,/2 A,/4 B,/4 C A, |D4 E2 F2 |G2 A2 B2 ^c2 |\n'
..'d3 A ^c-^c/2 A/2 ^c-^c/2 A/2 |d3 A ^c-^c/2 A/2 ^c-^c/2 A/2 |d d2 d2 d2 d2 |\n'
..'d2 d2 d2 d |^c A d A ^C A d A |^c A, A, A, A,2 z2 |A3 G/3F/3E/3 D z B z |\n'
..'G z E z A z3 |F3 E/3D/3^c/3 B, z G z |F4 E2 z2 |z A A A A A A A |\n'
..'A A A A A A B ^c |^c d z B B A z ^C |D2 z A d ^c B A |B A z A A A A A |\n'
..'B A z A d ^c B A |B A z A A A A A |B A z2 B3 A/3G/3F/3 |G2 z2 A3 G/3F/3E/3 |\n'
..'F2 z2 B ^c/2 d/2 ^c B |B A F A A G F E |D2 z A d ^c B A |B A z A A A A A |\n'
..'B A z A d ^c B A |B A z A A A A A |B A z B3 A/3G/3F/3 |G2 z2 A3 G/3F/3E/3 |\n'
..'F2 z2 B ^c/2 d/2 ^c B |B A G A A G F E |D A, B, ^C D D E D/2 E/2 |\n'
..'F ^C D E F F G F/2 G/2 |A A ^A ^G/2 A/2 B2 z2 |B,3 E D ^C B, A, |D z F z D z3 |\n'
..'D2 z A, D2 z A, |D A, D F A2 z2 |A2 z F A2 z F |A F ^D F B,2 z2 |z3 G c B A G |\n'
..'A G z G G G G G |A G z G c B A G |A G z G G G G G |A G z G c B A G |\n'
..'A ^G z ^G ^G ^G ^G ^G |B A z A c _B A G |G ^F z ^F ^F ^F ^F ^F |A G z _E G F _E D |\n'
..'D ^C z ^C ^C ^C ^C ^C |E D z D, E, ^F, G, A, |C _B z F, G, A, _B, ^C |\n'
..'E D z D E F G A |_B2 B2 c2 ^c2 |d12 |F3 E/2 F/2 |G2 z D G2 z D |G D G B d2 z2 |\n'
..'c2 z A c2 z A |c A F A D2 z2 |G z G3 B A G |G F F3 A c F |A G G3 B A G |\n'
..'G F F3 A c F |G G G/2 F/2 E/2 F/2 G G B/2 A/2 G/2 A/2 |B B d/2 c/2 B/2 c/2 d2 z2 |\n'
..'D4 E4 |D/4 C2 C2 C/4 B,2 B,2 |B,/4 A,2 A,2 G, F, E, F, |G, z A, z B, z3 |D4 E4 |\n'
..'D C C C C B, B, B, |B, A, A, A, G, F, E, F, |G,5 G,/2 F,/4 G,/4 A, F, |\n'
..'B,5 B,/2 A,/4 B,/4 C A, |D4 E2 F2 |G2 A2 B2 ^c2 |d3 A ^c-^c/2 A/2 ^c-^c/2 A/2 |\n'
..'d3 A ^c-^c/2 A/2 ^c-^c/2 A/2 |d A ^c A d A ^c A |d D, D, D, D,2 z2 |\n'
..'D3 C/3B,/3A,/3 G, z E z |C z A, z D z3 |B3 A/3G/3F/3 E z c z |B4 A2 z2 |\n'
..'z d d d d d d d |d d d d d c A F |F G z E E D z F, |G,2 z D G F E D |\n'
..'E D z D D D D D |E D z D G F E D |E D z D D D D D |E D z2 E3 D/3C/3B,/3 |\n'
..'C2 z2 D3 C/3B,/3A,/3 |B,2 z2 E F/2 G/2 F E |E D B, D D C B, A, |G,2 z D G F E D |\n'
..'E D z D D D D D |E D z D G F E D |E D z D D D D D |E D z2 e3 d/3c/3B/3 |\n'
..'c2 z2 d3 c/3B/3A/3 |B2 z2 E F/2 G/2 F E |D G B d d c B A |G D, E, F, G, G, A, G,/2 A,/2 |\n'
..'B, F, G, A, B, B, C B,/2 C/2 |D D ^D ^C/2 ^D/2 E2 z2 |E,3 A, G, F, E, D, |\n'
..'D ^C C B, D ^C C B, |E,3 A, G, F, E, D, |D E F G D E F G |A2 z2 d2 z2 |G2 z D B, G, B, D |\n'
..'G D G B d2 F2 |G2 z D B, G, B, D |G D G B d2 F2 |G2 z2 G2 z2 |G2 G,-G,/2 G,/2 G,2 z2 ||\n'

 Moonlight = 'X:1\n'
..'T:Beethoven - Moonlight Sonata (Clarinet)\n'
..'Z:Transcribed by Illyrean of Meneldor\n'
..'L:1/4\n'
..'Q:60\n'
..'K:C\n'
..'[^G,3/8z/8] ^D,/4 [^G,/8^D,/4] B,/8 [^D/8^G,/8] ^G,/4 [B,/8^D,/4] ^D/8\n'
..'[^G/8^G,3/8] B,/4 [^D/8^D,/4] ^G/8 [B/8^G,3/8] B,/4 [^G/8^D,/4] B/8\n'
..'[^d/8^G,3/8] ^G/4 [B/8^D,/4] ^d/8 [^g/4^G,3/8] B/8 [^d/8^D,/4] ^g/8\n'
..'[b/4^G,3/8] ^d/8 [^g/8^D,/4] b/8 [^d3/8b3/8^g3/8^G,3/8]\n'
..'[^d/4b/4^g/4^D,/4] [=G,3/8z/4] ^D,/8 [G,/8^D,/4] ^A,/8 [^D/4G,/4]\n'
..'G,/8 [^A,/8^D,3/8] ^D/4 [=G/8G,/4] ^A,/8 [^D/8^D,3/8] G/4 [^A/8G,/4]\n'
..'^D/8 [G/8^D,3/8] ^A/4 [^d/8G,/4] G/8 [^A/8^D,3/8] ^d/4 [=g/8G,/4]\n'
..'^A/8 [^d/8^D,3/8] g/4 [^a/8G,/4] ^d/8 [g/4^D,3/8] ^a/8\n'
..'[^d/4^a/4g/4G,/4] [^d3/8^a3/8g3/8^D,3/8] [^F,/4z/8] ^G,/8 [C/4^D,3/8]\n'
..'^D/8 [^G/8^F,/4] C/8 [^D/4^D,3/8] ^G/8 [c/8^F,/4] ^D/8 [^G/4^D,3/8]\n'
..'c/8 [^d/8^F,3/8] ^G/4 [c/8^D,/4] ^d/8 [^g/8^F,3/8] c/4 [^d/8^D,/4]\n'
..'^g/8 [c\'/8^F,3/8] ^d/4 [^g/8^D,/4] c\'/8 [^d/8^F,3/8] ^g/4 [c\'/8^D,/4]\n'
..'^d/8 [^g3/8^d3/8c\'3/8^F,3/8] [^g/4^d/4c\'/4^D,/4] [E,3/8z/4] ^G,/8\n'
..'[^C/8E/8] E/8 [^G/4E,3/8] ^G/8 [^c/8E/4] e/8 [^g/4E,3/8] ^g/8\n'
..'[^c/8E/4] e/8 [^g3/8^c3/8E,3/8] [^g/4^c/4E/4] [E,3/8z/4] ^G,/8\n'
..'[B,/8E3/8] =D/4 [^G/8E,/4] ^G/8 [B/8E3/8] =d/4 [^g/8E,/4] ^g/8\n'
..'[b/8E3/8] d/4 [^g/4d/4E,/4] [^g3/4d3/4E3/4] [=g/4^d/4^D,/4]\n'
..'[^d/8=G3/8^D19/4] ^d/4 [^d/8G/4] ^d/8 [f/8^G3/8] ^d/4 [g/8^A/4] ^d/8\n'
..'[^g/8B3/8] ^d/4 [^a/8^c/4] ^d/8 [=g/8^A3/8] ^d/4 [^a/8^c/4] ^d/8\n'
..'[^g/4B3/8] ^d/8 [^c/8e/4] ^d/8 [b/4^d/4] ^d/8 [^a/8^c/4] ^d/8\n'
..'[^g/4B3/8] ^d/8 [=g/8^A/4] ^d/8 [e/4^G3/8] =d/8 [^d/8=G/4^D5] ^d/8\n'
..'[^d/4G3/8] ^d/8 [^d/8G3/8] ^d/4 [f/8^G/4] ^d/8 [g/8^A3/8] ^d/4\n'
..'[^g/8B/4] ^d/8 [^a/8^c3/8] ^d/4 [=g/8^A/4] ^d/8 [^a/8^c3/8] ^d/4\n'
..'[^g/8B/4] ^d/8 [^c/8e3/8] ^d/4 [b/8^d/8] ^d/8 [^a/4^c3/8] ^d/8\n'
..'[^g/8B/4] ^d/8 [=g/4^A3/8] ^d/8 [e/8^G/4] =d/8 [^d/4=G3/8^D3/8] ^d/8\n'
..'[e/8^G/4^D/4] =d/8 [^d/4=G3/8^D3/8] ^d/8 [e/8^G/4^D/4] =d/8\n'
..'[^d/4=G3/8^D3/8] ^d/8 [e/8^G3/8^D3/8] =d/4 [^d/8=G/4^D/4] ^d/8\n'
..'[e/8^G3/8^D3/8] =d/4 [^d5/8=G5/8^D5/8] [^D15/8^D,15/8] [^G,/4z/8]\n'
..'^D,/8 [^G,/4^D,3/8] B,/8 [^D/8^G,/8] ^G,/8 [B,/4^D,3/8] ^D/8\n'
..'[^G/8^G,/4] B,/8 [^D/4^D,3/8] ^G/8 [B/8^G,/4] B,/8 [^G/4^D,3/8] B/8\n'
..'[^d/8^G,3/8] ^G/4 [B/8^D,/4] ^d/8 [^g/8^G,3/8] B/4 [^d/8^D,/4] ^g/8\n'
..'[b/8^G,3/8] b/4 [^d/8^D,/4] ^g/8 [b3/8^G,3/8] [b/4^D,/4] [=F,3/8z/8]\n'
..'B,/4 [=D/8^G,/4] ^G/8 [B/4F,3/8] D/8 [^G/8^G,/4] B/8 [=d/4F,3/8] ^G/8\n'
..'[B/8^G,/4] d/8 [^g/4F,3/8] B/8 [d/8^G,/4] ^g/8 [b/4F,3/8] d/8\n'
..'[^g/8^G,/4] b/8 [d/4F,3/8] ^g/8 [b/8^G,3/8] d/4 [^g/8F,/4] b/8\n'
..'[d/8^G,3/8] ^g/4 [b/4F/4F,/4] [b3/8^G,3/8] [=D,/4z/8] ^A,/8\n'
..'[F/8^A,3/8] ^G/4 [^A/8D,/4] F/8 [^G/8^A,3/8] ^A/4 [f/8D,/4] ^G/8\n'
..'[^A/4^A,3/8] f/8 [^g/8D,/4] ^A/8 [f/4^A,3/8] ^g/8 [^a/8D,/4] f/8\n'
..'[^g/4^A,3/8] ^a/8 [f/8D,/4] ^g/8 [^a/4^A,3/8] f/8 [^g/8D,/4] f/8\n'
..'[^a/4^A,3/8] ^g/8 [f/8D,3/8] ^a/4 [^g/8^A,/4] f/8 [^f5/8^D,/8] ^A,/4\n'
..'^F,/8 ^A,/8 [^a5/4^D,/8] ^A,/4 ^F,/8 ^A,/8 ^D,/8 ^A,/4 ^F,/8 ^A,/8\n'
..'[^f/2^D,/8] ^A,/4 ^F,/8 [^d/8^A,/8] [=d/8=F,/4] ^d/8 [^A,/8=f/8]\n'
..'[^d/4^G,/8] ^A,/8 [=dF,/4] ^A,/8 ^G,/8 ^A,/8 F,/4 ^A,/8 [d/4^G,/8]\n'
..'^A,/8 [^a/2F,/4] ^A,/8 ^G,/8 [d/8^A,/8] [f3/4^F,/4] ^A,/8 ^F,/8 ^A,/4\n'
..'[^d7/8^F,/8] ^A,/8 ^F,/8 ^A,/4 ^F,/8 ^A,/8 [^d3/8^F,/8] ^A,/4\n'
..'[^a3/8^F,/8] ^A,/8 ^F,/8 [^d/4^A,/4] [^f5/8=D,/8] ^A,/8 D,/8 ^A,/4\n'
..'[=f7/8D,/8] ^A,/8 D,/4 ^A,/8 D,/8 ^A,/8 [f3/8D,/4] ^A,/8 [^a/2D,/8]\n'
..'^A,/8 D,/4 [f/8^A,/8] [^f/4^D,/8] ^A,/8 [^a5/8^F,/4] ^A,/8 ^D,/8\n'
..'^A,/8 [^a3/4^F,/4] ^A,/8 ^D,/8 ^A,/4 [^a/4^F,/8] ^A,/8 [^f3/8^D,/8]\n'
..'^A,/4 [^d/4^F,/8] ^A,/8 [^d3/8=F,/8] ^A,/4 [=d5/8^G,/8] ^A,/8 F,/8\n'
..'^A,/4 [d5/8^G,/8] ^A,/8 F,/8 ^A,/4 [d/4^G,/8] ^A,/8 [^a3/8F,/4] ^A,/8\n'
..'[d/4^G,/8] ^A,/8 [=f3/8^F,/4] ^A,/8 [^d5/8^F,/8] ^A,/8 ^F,/4 ^A,/8\n'
..'[^d5/8^F,/8] ^A,/8 ^F,/4 ^A,/8 [^d/4^F,/8] ^A,/8 [^a3/8^F,/4] ^A,/8\n'
..'[^d3/8^F,/8] ^A,/4 [^f/4=D,/8] ^A,/8 [=f5/8D,/8] ^A,/4 D,/8 ^A,/8\n'
..'[f5/8D,/8] ^A,/4 D,/8 ^A,/8 [f3/8D,/8] ^A,/4 [^a/4D,/8] ^A,/8\n'
..'[f3/8D,/8] ^A,/4 [=g5/4^C,/8] ^A,/8 ^D,/4 ^A,/8 ^C,/8 ^A,/8 ^D,/4\n'
..'^A,/8 [^g5/4B,/8] ^A,/8 ^D,/4 ^A,/8 B,/8 ^A,/8 ^D,/4 ^A,/8 [f/4B,/8]\n'
..'[^d/8^A,/8] [f9/4^C,/4] [^d/8^A,/8] [^f15/8^A,/8] ^A,/4 ^C,/8 ^A,/8\n'
..'^A,/8 ^A,/4 ^C,/8 ^A,/8 ^A,/8 ^A,/4 ^C,/8 ^A,/8 [^d5/4=A,/8] ^F,/4\n'
..'B,/8 ^F,/8 A,/8 ^F,/4 B,/8 ^F,/8 [e5/4^G,/4] ^F,/8 B,/8 ^F,/8 ^G,/4\n'
..'^F,/8 B,/8 ^F,/8 [=d3/8^G,/4] [c\'/8=F,/8] [d9/4^A,/8] [c\'/8F,/8]\n'
..'[^d2^F,/4] =F,/8 ^A,/8 F,/8 ^F,/4 =F,/8 ^A,/8 F,/4 ^F,/8 =F,/8 ^A,/8\n'
..'F,/4 [e11/8b11/8^g11/8B,15/8^G,15/8E,15/8] \n'

Bumblebee = 'X: 1\n'
..'T: Flight Of The Bumblebee, The\n'
..'M: 4/4\n'
..'Q: 280\n'
..'L: 1/8\n'
..'R: reel\n'
..'K: Cmaj\n'
..'f f f f f | e _e d _d c ^c d ^d | e _e d _d c f e ^d |\n'
..'e _e d _d c ^c d ^d |e _e d _d c ^c d ^d |e _e d ^c d ^c c B |\n'
..'c ^c d ^d e f e ^d |e _e d ^c d ^c c B | c ^c d ^d e ^f g ^g|\n'
..'a _a g ^f f _b a ^g | a _a g ^f f ^f g ^g |a _a g ^f f _b a ^g |\n'
..'a _a g ^f f _b a ^g | a _a g ^f f ^f g ^g | a _a g ^f g ^f f e|\n'
..'f ^f g ^g a _b a ^g | a _a g ^f g ^f f e | f ^f g ^g a _b a ^g |\n'
..'e _e D _D C f e ^D |e _e D _D C ^C D ^D | e _e D _D C ^C D ^D |\n'
..'e _e D ^C D ^C C B | C ^C D ^D e f e ^D |e _e D ^C D ^C C B |\n'
..'C ^C D ^D e ^f g ^g | a _a g ^f f _b a ^g | a _a g ^f f ^f g ^g |\n'
..'a _a g ^f f _b a ^g | a _a g ^f f _b a ^g | a _a g ^f f ^f g ^g | a _a g ^f g ^f f e |\n'
..'f ^f g ^g a _b a ^g | a _a g ^f g ^f f e | f ^f g ^g a _b a ^g | a a  _b a a _b |\n'
..'a _b a ^G a _b a ^G | a _b a ^G a _b a ^G |a ^a b c _d c b _b | a ^a b c _d c b _b|\n'
..'a d _e a d  _e | d _e d ^c d _e d ^c | d _e d ^c d _e d ^c |d ^d e f ^f e _e |\n'
..'d ^d e f ^f e _e | d ^c c b _b _e d ^c | d ^c c b ^a b c ^c |d ^c c b c b _b a |\n'
..'e f e ^d e f e ^d | z e z c z | a z F z a z c z |e e z c z | a z F z a z c z |\n'

BachTune='X:1\n'
..'T:Toccata and Fugue in D min \n'
..'C:Bach\n'
..'Z:celestial\n'
..'I:flute but any wind would do\n'
..'Q:1/4=115\n'
..'M:4/4\n'
..'L:1/8\n'
..'K:F\n'
..'A/2G/2A6 z G/2 F/2 E/2 D/2 ^C3/2 D4 z z2 A,/2G,/2A,6 z E,3/2 F,3/2 ^C,3/2 D,4 z z2 |A,/2G,/2A,6 z G,/2 F,/2 E,/2 D,/2 ^C,3/2 D,4 z z2 D,4 ^C,4 E,4 G,4 B,4 ^C,4 D,4 |E,4 D,4 z3 z/2 ^C,/2 |D,/2 E,/2 ^C,/2 D,/2 E,/2 ^C,/2 D,/2 E,/2 ^C,/2 D,/2 E,/2 F,/2 G,/2 E,/2 F,/2 G,/2 E,/2 F,/2 G,/2 E,/2 F,/2 G,/2 |A,/2 B,/2 G,/2 A,/2 B,/2 G,/2 A,/2 B,/2 G,/2 A,/2 z5 ^C/2 |D/2 E/2 ^C/2 D/2 E/2 ^C/2 D/2 E/2 ^C/2 D/2 E/2 F/2 G/2 E/2 F/2 G/2 E/2 F/2 G/2 E/2 F/2 G/2 |A/2 B/2 G/2 A/2 B/2 G/2 A/2 B/2\n'
..'G/2 A/2 z5 A/2 |G/2 B/2 E/2 G/2 B/2 E/2 F/2 A/2 D/2 F/2 A/2 D/2 E/2 G/2 C/2 E/2 G/2 C/2 D/2 F/2 B,/2 D/2 F/2 B,/2 |C/2 E/2 A,/2 C/2 E/2 A,/2 B,/2 D/2 G,/2 B,/2 D/2 B,/2 A,/2 C/2 F,/2 A,/2 C/2 F,/2 G,/2 B,/2 E,/2 G,/2 B,/2 E,/2 |F,/2 A,/2 D,/2 F,/2 A,/2 D,/2 E,/2 G,/2 ^C,/2 E,/2 G,/2 ^C,/2 z2 B,4-B,/3 |A,/3 G,/3 F,/3 E,/3 D,/3 ^C,/3 =B,/3 ^C,/2 A,/2 ^C,/2 E,/3 G,/3 F,G,/2F,/2 E,/2 |\n'
..'F,6 z z/2 A,/2 D/2 E/2 F/2 D/2 E/2 F/2 G/2 E/2 |F/2 G/2 A/2 F/2 G/2 A/2 B/2 G/2 A/2 F/2 G/2 E/2 F/2 D/2 E/2 ^C/2 |D/2 A,/2 B,/2 G,/2 A,/2 F,/2 G,/2 E,/2 F,/2 D,/2 G,/2 E,/2 F,/2 D,/2 E,/2 ^C,/2 |C/2 A,/2 B,/2 G,/2 A,/2 F,/2 G,/2 E,/2 F,/2 D,/2 G,/2 E,/2 F,/2 D,/2 E,/2 ^C,/2 |D, D/3 F/3 B/3 F/3 C/3 E/3 A/3 E/3 B,/3 D/3 G/3 D/3 A,/3 ^C/3 E/3 A/3 D/2 B/2 A,/2 A/2 B,/2 G/2 |A D/3 F/3 B/3\n'
..'F/3 C/3 E/3 A/3 E/3 B,/3 D/3 G/3 D/3 A,/3 ^C/3 E/3 A/3 D/2 B/2 A,/2 A/2 B,/2 G/2 |A2-A/3 G/3 F/3 E/3 D/3 ^C/3 =B,/3 ^C/3 A,/3 =B,/3 ^C/3 D/3 E/3 F/3 G/3 A/3 G/3 F/3 E/3 F/3 D/3 F/3 A/3 ^c/3 |d/3 A/3 =B/3 ^c/3 d/3 e/3 f/4 g/4 a/3 b d/2 b/2 A/2 a/2 B/2 g/2 a/2 d/3 f/3 b/3 f/3 |c/3 e/3 a/3 e/3 B/3 d/3 g/3 d/3 A/3 ^c/3 e/3 a/3 d/2 b/2 A/2 a/2 B/2 g/2 a =B |^c-^c/2 =B/2 A/2 ^c/2 e/3 g/3 b/2 a/3 g/3 f/3 e/3 f/3 e/3 d/3 ^c/3 d/3 ^c/3 B/3 A/3 G/3 F/3 E/3 D/3 |E4 ^C/2 E/2 ^C/2 B,/2 ^C/2 B,/2 ^C/2 E/2 ^C/2 B,/2 ^C/2 B,/2 |\n'
..'^C/2 E/2 ^C/2 B,/2 ^C/2 B,/2 ^C/2 E/2 ^C/2 B,/2 ^C/2 B,/2 G,/2 B,/2 B,/2 E,/2 G,/2 E,/2 G,/2 B,/2 G,/2 E,/2 G,/2 E,/2 |G,/2 B,/2 G,/2 E,/2 G,/2 E,/2 G,/2 B,/2 G,/2 E,/2 G,/2 E,/2 ^C,/2 E,/2 ^C,/2 ^C,/2 E,/2 ^C,/2 ^C,/2 E,/2 ^C,/2 ^C,/2 E,/2 ^C,/2 |^C,/2 E,/2 ^C,/2 ^C,/2 E,/2 ^C,/2 ^C,/2 E,/2 ^C,/2 ^C,/2 E,/2 ^C,/2 ^C,/2 E,/2 ^C,/2 E,/2 G,/2 E,/2 ^C,/2 E,/2 ^C,/2 E,/2 G,/2 E,/2 |^C,/2 E,/2 ^C,/2 E,/2 G,/2 E,/2 ^C,/2 E,/2 ^C,/2 E,/2 G,/2 E,/2 G,/2 B,/2 G,/2 B,/2 G,/2 B,/2 G,/2 B,/2 G,/2 B,/2 G,/2 B,/2 |^C/2 B,/2 ^C/2 E/2 ^C/2 E/2 ^C/2 E/2 ^C/2 E/2 ^C/2 E/2 A2 A2 |B3 A/2 G/2 A-A/2 E/2 F/2 D/2 E/2 ^C/2 |D/2 =B,/2 ^C/2 A,/2 _B,/2 ^G,/2 A,/2 G/2 F D A2 |G F/2 E/2 F2 z/2 A/2 G/2 A/2 F/2 A/2 E/2 A/2 |D/2 A/2 ^C/2 A/2 D/2 A/2 E/2 A/2 F/2 A/2 A,/2 A/2 =B,/2 A/2 ^C/2 A/2 |D,/2 A,/2 ^C,/2 A,/2 D,/2 A,/2 E,/2 A,/2 z/2 D/2 ^C/2 D/2 B,/2 D/2 A,/2 D/2 |G,/2 D/2 ^F,/2 D/2 G,/2 D/2 A,/2 D/2 B,/2 D/2 D,/2 D/2 E,/2 D/2 ^F,/2 D/2 |G,/2 D/2 ^F,/2 D/2 G,/2 D/2 A,/2 D/2 B, D B, D |_E G, _E G, C A, C A, |D F, D F, B, G, B, G, |^C E, ^C E, A, F, A, F, |\n'
..'G, ^C, G, ^C, F, D, F, D, |D, B, D, B, z/2 A/2 G/2 A/2 F/2 A/2 E/2 A/2 |D/2 A/2 ^C/2 A/2 D/2 A/2 E/2 A/2 F/2 A/2 A,/2 A/2 =B,/2 A/2 ^C/2 A/2 |D/2 A/2 ^C/2 A/2 D/2 A/2 E/2 A/2 F/2 A/2 E/2 A/2 D/2 A/2 C/2 A/2 |B,/2 A/2 C/2 A/2 E/2 G/2 B,/2 G/2 E/2 G/2 D/2 G/2 C/2 G/2 B,/2 G/2 |A,/2 G/2 B,/2 G/2 C/2 F/2 A,/2 F/2 D/2 F/2 C/2 F/2 B,/2 F/2 A,/2 F/2 |G,/2 F/2 A,/2 F/2 B,/2 E/2 G,/2 E/2 ^C/2 E/2 B,/2 E/2 A,/2 E/2 G,/2 E/2 |F,/2 E/2 G,/2 E/2 A,/2 D/2 F,/2 D/2 E,/2 E/2 E,/2 E/2 F,/2 D/2 F,/2 D/2 |B,/2 ^C/2 B,/2 ^C/2 A,/2 D/2 F,/2 D/2 E,/2 E/2 E,/2 E/2 F,/2 D/2 F,/2 D/2 |z/2 D/2 ^C/2 D/2 =B,/2 D/2 ^C/2 =B,/2 z/2 A,/2 G,/2 A,/2 E,/2 G,/2 F,/2 E,/2 |F,/2 D/2 ^C/2 D/2 F/2 D/2 ^C/2 =B,/2 ^C/2 A,/2 G,/2 A,/2 E/2 G,/2 F,/2 E,/2 |z/2 d/2 ^c/2 d/2 A/2 A/2 G/2 A/2 ^F/2 d/2 ^c/2 d/2 G/2 f/2 _e/2 d/2 |^c/2 e/2 A/2 ^c/2 D/2 _e/2 d/2 =c/2 c/2 d/2 G/2 B/2 C/2 d/2 c/2 _B/2 |A/2 c/2 ^F/2 A/2 D/2 c/2 B/2 A/2 B,/2 A/2 G/2 ^F/2 G/2 B,/2 A,/2 G,/2 |D,2 D C B, A, B, ^F, |G, ^F, G, A, B, A, B, ^F, |D/2 G/2 F/2 G/2 E/2 F/2 D/2 E/2 C/2 A/2 G/2 A/2 F/2 G/2 E/2 F/2 |D/2 B/2 A/2 B/2 G/2 A/2 F/2 G/2 E/2 c/2 B/2 c/2 A/2 B/2 G/2 A/2 |\n'
..'F/2 _E/2 D/2 C/2 D/2 C/2 B,/2 A,/2 B,/2 D/2 B,/2 A,/2 G,/2 B,/2 G,/2 F,/2 |E,/2 F,/2 G,/2 A,/2 B,/2 D/2 C/2 B,/2 A,2 C B, |A, G, A, B, C E, F, G, |A, G, A, B, C/2 B,/2 A,/2 G,/2 F,/2 _E,/2 D,/2 C,/2 |D/2 C/2 B,/2 A,/2 G,/2 F,/2 E,/2 D,/2 C,/2 |F/2 E/2 D/2 C/2 B,/2 A,/2 G,/2 F,/2 G/2 F/2 E/2 D/2 C/2 B,/2 A,/2 G,/2 |A/2 F/2 E/2 F/2 C/2 F/2 E/2 F/2 A/2 F/2 E/2 F/2 C/2 F/2 E/2 F/2 |G/2 E/2 D/2 E/2 C/2 E/2 D/2 E/2 G/2 E/2 D/2 E/2 C/2 E/2 D/2 E/2 |A/2 F/2 E/2 F/2 C/2 F/2 E/2 F/2 A/2 F/2 E/2 F/2 C/2 F/2 E/2 F/2 |G/2 E/2 D/2 E/2 C/2 E/2 D/2 E/2 G/2 E/2 D/2 E/2 C/2 E/2 D/2 E/2 |F/2 G/2 F/2 E/2 D/2 C/2 =B,/2 A,/2 =B,/2 G,/2 =B,/2 D/2 F/2 A/2 F/2 D/2 |=B,/2 G,/2 =B,/2 D/2 F/2 A/2 F/2 D/2 _B,/2 G,/2 _B,/2 C/2 E/2 G/2 E/2 C/2 |B,/2 G,/2 B,/2 C/2 E/2 G/2 E/2 C/2 A,/2 F,/2 A,/2 C/2 D/2 F/2 D/2 B,/2 |A,/2 F,/2 A,/2 C/2 D/2 F/2 D/2 B,/2 G,/2 E,/2 G,/2 B,/2 ^C/2 E/2 ^C/2 B,/2 |G,/2 E,/2 G,/2 B,/2 ^C/2 E/2 ^C/2 B,/2 z/2 A/2 G/2 A/2 F/2 A/2 E/2 A/2 |D/2 A/2 ^C/2 A/2 D/2 A/2 E/2 A/2 F/2 A/2 A,/2 A/2 =B,/2 A/2 ^C/2 A/2 |D/2 A/2 ^C/2 A/2 D E D =C B, A, |B/2 A/2 G/2 F/2 E/2 D/2 ^C/2 =B,/2 ^C/2 A,/2 ^C/2 E/2 G/2 _B/2 G/2 E/2 |^C/2 A,/2 ^C/2 E/2 G/2 B/2 G/2 E/2 D/2 A,/2 D/2 F/2 A/2 d/2 A/2 F/2 |\n'
..'D/2 A,/2 D/2 F/2 A/2 d/2 A/2 F/2 ^C/2 A,/2 ^C/2 E/2 G/2 B/2 G/2 E/2 |^C/2 A,/2 ^C/2 E/2 G/2 B/2 G/2 E/2 D/2 A,/2 D/2 F/2 A/2 d/2 A/2 F/2 |D/2 A,/2 D/2 F/2 A/2 d/2 A/2 F/2 E/2 ^C/2 E/2 G/2 B/2 ^c/2 B/2 G/2 |E/2 ^C/2 E/2 G/2 B/2 ^c/2 B/2 G/2 F/2 D/2 F/2 A/2 d/2 f/2 d/2 A/2 |F/2 D/2 F/2 A/2 d/2 f/2 d/2 A/2 E/2 ^C/2 E/2 G/2 B/2 ^c/2 B/2 G/2 |E/2 ^C/2 E/2 G/2 B/2 ^c/2 B/2 G/2 F/2 D/2 F/2 A/2 d/2 f/2 d/2 A/2 |F/2 D/2 F/2 A/2 d/2 f/2 d/2 A/2 G/2 E/2 G/2 B/2 ^c/2 e/2 ^c/2 B/2 |G/2 E/2 G/2 B/2 ^c/2 e/2 ^c/2 B/2 A/2 F/2 A/2 ^c/2 d/2 f/2 d/2 A/2 |B/2 d/2 B/2 G/2 F/2 A/2 F/2 D/2 A,/2 D/2 A,/2 F,/2 D,/2 D/2 ^C/2 =B,/2 |^C/2 B/2 A/2 G/2 F/2 G/2 F/2 E/2 D/2 B/2 A/2 G/2 F/2 G/2 F/2 E/2 |D/2 E/3 F/3 G/3 A/3 =B/3 ^c/3 d/2 f/2 e/2 d/2 A,/2 =B,/3 ^C/3 D/3 E/3 F/3 G/3 z/2 E/2 D/2 ^C/2 |D/2 _E/3 D/3 C/3 B,/3 A,/3 G,/3 ^F, A,2 G, C =B, |_E D _E =B, C =B, C D |_E D _E F G,/2 G,/2 F,/2 G,/2 _E,/2 G,/2 D,/2 G,/2 |C/2 G/2 =B,/2 G,/2 C/2 G/2 D/2 G/2 _E/2 G/2 G,/2 G/2 A,/2 G/2 =B,/2 G/2 |C/2 G/2 =B,/2 G/2 C/2 G/2 D/2 G/2 G/2 G/2 F/2 G/2 _E/2 F/2 D/2 _E/2 |C/2 F/2 _E/2 F/2 D/2 _E/2 C/2 D/2 B,/2 _E/2 D/2 _E/2 C/2 D/2 B,/2 C/2 |\n'
..'A,/2 D/2 C/2 D/2 B,/2 C/2 A,/2 B,/2 G,/2 B,/2 A,/2 B,/2 C/2 B,/2 A,/2 G,/2 |^F, A, D/2 G,/2 C/2 ^F,/2 B,/2 G,/2 D/2 A,/2 B,/2 G,/2 A,/2 ^F,/2 |G,/2 D/2 ^F,/2 D/2 G,/2 D/2 A,/2 D/2 B,/2 G,/2 D/2 A,/2 B,/2 G,/2 A/2 A,/2 |D/2 C/2 B,/2 A,/2 B,/2 A,/2 B,/2 G,/2 A,/2 B,/2 C/2 D/2 _E/2 D/2 C/2 D/2 |B,/2 C/2 A,/2 B,/2 G, =B, C/2 _E/2 F/2 G/2 _A/2 G/2 F/2 G/2 |_E/2 F/2 D/2 _E/2 C B, A, B,2 A,2 |G,2 ^F, F, _E,2 D,/2 B,/2 |A,/2 B,/2 A,/2 G,/2 ^F,/2 _E/2 D/2 C/2 B,/2 A/2 G/2 ^F/2 G-G/2 =F/2 |_E/2 F/2 D/2 _E/2 ^C/2 B,/2 A,/2 G,/2 D/2 _E/2 D/2 =C/2 D/2 C/2 B/2 A/2 |G,/2 F,/2 _E,/2 D/2 A, ^C D =E A,/2 G,/2 A,/2 F,/2 |G,/2 A,/2 G,/2 A,/2 B,/2 A,/2 G,/2 A,/2 A,/2 B,/2 G,/2 A,/2 F, A, |G D ^C D E D ^C D |E D ^C D E G F D |B, E D D E,/2 A,/2 G,/2 A,/2 F,/2 A,/2 E,/2 A,/2 |D,/2 A,/2 ^C,/2 A,/2 D,/2 A,/2 E,/2 A,/2 F,/2 A,/2 A,/2 A,/2 =B,/2 A,/2 ^C,/2 A,/2 |D,/2 A,/2 ^C,/2 A,/2 D,/2 A,/2 E,/2 A,/2 A/2 B/2 G/2 A/2 F/2 G/2 E/2 F/2 |D/2 A,/2 ^C/2 A,/2 D/2 A,/2 E/2 A,/2 F/2 A,/2 E/2 A,/2 F/2 A,/2 G/2 A,/2 |A/2 A,/2 E/2 A,/2 F/2 A,/2 G/2 A,/2 z/2 A/2 G/2 A/2 F/2 A/2 E/2 A/2 |\n'
..'D/2 A/2 ^C/2 A/2 D/2 A/2 E/2 A/2 F/2 A/2 A,/2 A/2 =B,/2 A/2 ^C/2 A/2 |D/2 A/2 ^C/2 A/2 D/2 A/2 E/2 A/2 z/2 E/2 D/2 ^C/2 D z/2 F/2 |E/2 F/2 G/2 A/2 B/2 A/2 G/2 A/2 F E D/2 E/2 F/2 _E/2 |D/2 C/2 B,/2 A,/2 G,/2 A,/2 B,/2 C/2 E/2 C/2 A,/2 F,/2 A,/2 C/2 _E/2 C/2 |D/2 B,/2 G,/2 D,/2 G,/2 B,/2 D/2 G/2 C/2 D/2 B,/2 C/2 A,/2 G,/2 ^F,/2 E,/2 |^F,/2 D,/2 ^F,/2 G,/2 A,/2 D/2 A,/2 G,/2 ^F,/2 D/2 ^F,/2 G,/2 A,/2 D/2 A,/2 ^F,/2 |G,/2 D,/2 G,/2 A,/2 B,/2 D/2 B,/2 A,/2 G,/2 D,/2 G,/2 A,/2 B,/2 D/2 C/2 B,/2 |A,/2 F,/2 A,/2 B,/2 C/2 _E/2 C/2 B,/2 A,/2 F,/2 A,/2 B,/2 C/2 _E/2 C/2 B,/2 |A,/2 B,/2 D/2 F/2 G/2 B/2 G/2 D/2 B,/2 G,/2 B,/2 D/2 G/2 B/2 G/2 D/2 |C/2 A,/2 C/2 _E/2 ^F/2 A/2 ^F/2 _E/2 C/2 A,/2 C/2 _E/2 ^F/2 A/2 ^F/2 =E/2 |D, z D C B,2 C D |_E2 F G A2 F _E |D/2 _E/2 D/2 C/2 B,/2 C/2 B,/2 A,/2 G,/2 A,/2 B,/2 A,/2 G,/2 A,/2 G,/2 ^F,/2 |G,/2 F,/2 E,/2 D,/2 ^C, E, F,/2 G,/2 A,/2 =B,/2 ^C/2 D/2 E/2 F/2 |G F/2 E/2 D ^C D E F G |A ^C D E F E F D |E D D ^C D G E C |D8 z/3 f/3 g/3 a/3 b/3 A/3 B/3 c/3 d/3 c/3 d/3 _e/3 f/3 F/3 G/3 A/3 |\n'
..'B/3 A/3 B/3 c/3 d/3 A/3 G/3 F/3 _E/3 G/3 A/3 B/3 c/3 G/3 F/3 _E/3 D/3 F/3 G/3 A/3 B/3 A,/3 B,/3 C/3 D/3 C/3 D/3 _E/3 F/3 F,/3 G,/3 A,/3 |B,/3 A,/3 B,/3 C/3 D/3 C/3 B,/3 A,/3 G,/3 B,/3 C/3 D/3 _E/3 D/3 C/3 B,/3 A,/3 C/3 D/3 =E/3 ^F/3 _E/3 D/3 C/3 B,/3 ^F/3 G/3 A/3 B/3 c/3 d/3 G/3 |e6 d6 |z/2 ^G/2 =B/2 F/2 G/2 D/2 F/2 =B,/2 |D/2 ^G,/2 A, z D A,3 =G,/2 F,/2 |C8 z/3 G,/3 F,/3 G,/3 E,/3 E,/3 D,/3 E,/3 C,/3 A,/3 G,/3 A,/3 F,/3 F,/3 E,/3 F,/3 |D,/3 =B,/3 A,/3 =B,/3 G,/3 G,/3 F,/3 G,/3 E,/3 C/3 =B,/3 C/3 A,/3 D/3 C/3 D/3 =B,/3 E/3 D/3 E/3 C/3 F/3 E/3 F/3 D/3 G/3 F/3 G/3 E/3 C/3 =B/3 C/3 |A,/3 D/3 C/3 D/3 =B,/3 ^G,/3 ^F,/3 ^G,/3 E,/3 C/3 =B,/3 C/3 A,/3 =F,/3 E,/3 F,/3 D,/3 =B,/3 A,/3 =B,/3 C,/3 A,/3 =G,/3 A,/3 =B,/3 ^G,/3 ^F,/3 ^G,/3 E,/3 C/3 =B,/3 A,/3 |^G,/3 D/3 C/3 =B,/3 A,/2 D/3 C/3 =B,/3 =B,/3 F/3 E/3 D/3 C/3 =G/3 F/3 E/3 D/3 A/3 G/3 F/3 E/3 G/3 A/3 =B/3 c G |^c A,/3 ^C/3 E/3 A/3 ^c ^c d A,/3 D/3 F/3 A/3 d d |=B G,/3 =B,/3 D/3 G/3 =B, =B, c G,/3 C/3 E/3 G/3 c c |A F,/3 A,/3 C/3 F/3 A A B F,/3 B,/3 D/3 F/3 B B |B E,/3 G,/3 B,/3 ^C/3 B B A D,/3 A,/3 D/3 ^F/3 A A3 |G2 E2 F2 |E2 C2 D2 B,2 |D12 |'

Study1 = [[X:1
T:Study1
L:1/4
Q:1/4 = 160
K:C
| C,2 C,C C,C | C,2 C,C C,C | F,2 F,F F,F | C,2 C,C C,C ||]]

Study1a = [[X:1
T:Study1a
L:1/4
Q:1/4 = 160
K:C
| E2 EE EE | E2 EE EE | A2 AA AA | E2 EE EE ||]]


Study2 = [[X:1
T:Study2
L:1/4
Q:1/4 = 60
K:C
| g2 cd ef | g2 c2 c2 | a2 fg ab | c'2 c2 c2 z ||]]

Study3 = [[X:1
T:Study3b
L:1/4
Q:1/4 = 60
K:C
z | g2 cd ef | g2 c^c =c2 | a2 fg ab | c'2 c2 [=c2c'2] ||]]

end
