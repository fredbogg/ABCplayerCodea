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
    
    BCtune =
     'X:1\n'
    ..'% test\n'
    ..'T:Pac Man Theme\n'
    ..'C:Toshio Kai arr. Fred Bogg Copyright NAMCO\n'
    ..'Q:135\n'
    ..'M:4/4\n'
    ..'L:1/16\n'
    ..'K:C\n'
    ..'[B,B]b^f[B^d] b/2^f3/2^dB [C,C]c\'g[Ce] c\'/2g3/2[Ce]C|\n'
    ..'[B,B]b^f[B^d] b/2^f3/2^dB ^d/2e/2[^gf]f/2^f/2[^ag]g/2^g/2ab2'
    

BCtune = 
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

StillAlive ='X:1\n'
..'T:Still Alive\n'
..'C:Jonathan Coulton\n'
..'N:Arranged by Meldowen\n'
..'Q:1/4=115\n'
..'M:4/4\n'
..'L:1/8\n'
..'K:D\n'
..'z4 GF EE |[AF4] d fd Bd fd |Ad f[Dd] [BG][dF] [fE][Ed]|\n'
..'A[dF] fd [BD]d [Ef][A,-d] |[AA,2] d fd Bd f[dA,] |\n'
..'[EB][Fe] g[Ge] B[Ee] g[Ce] |A[Dc] g[cE] Ac [gA,][A,c] |\n'
..'A [F4d] fd Bd fd |Ad fd [GB][dF] [Ef][dE] |\n'
..'[AF]d fd Bd fd |Ad f[dD] [GB][Fd] [Ef][dE] |\n'
..'A[Fd] fd [BD]d [Ef][A,d] |Ad fd Bd fd |\n'
..'[BE][eF] g[Ge] B[Ee] g[eC] |A[cD] g[cE] A[cA,] [gC][Ec] |\n'
..'K:F\n'
..'[BF][cE] [eD] [C3a3] A,B, |\n'
..'[Ccfa]c [cFfc\']c [Eceg][Dc] [Dcec\'][Cc] |\n'
..'[dBDb][aC] [CdBg][ce] [Cfac]c [A,cf][B,c] |\n'
..'[Cfca]c [Ffcc\']c [Ggec][Fc] [Ecc\'e][Cc] |\n'
..'[BDdb][aE] [FBdg][ce] [Ffac]c [Gfc][Ac] |\n'
..'[dB][gBb] [ABda]g [Gce][gf] [ec2Fg][c\'gG] |\n'
..'[cAf][Aac\'] [Gcf][ac\'] [dFf][ca] [Dd2g2f][Ca] |\n'
..'[BDd][gF] [FBd][gE] [^cA][Eg] [^FcA2] [Fg] |\n'
..'K:D\n'
..'[DA]d f[Dd] [BB,2] d f[dB,] |[AD]d f[dD] [BB,2] d f[B,d]|\n'
..'[AD]d f[Dd] [BB,2] d f[B,d] |\n'
..'[AD]d f[DA,d] [GBB,2] [dF] [fE][B,Ed] |\n'
..'[DAF4] d f[Dd] [BB,2] d f[B,d] |\n'
..'[DA]d f[Dd] [GBB,2] [Fd] [Ef][B,Ed] |\n'
..'[DA][Fd] f[Dd] [DBB,2] d [Ef][A,B,d] |\n'
..'[DA]d f[Dd] [BB,2] d f[B,d] |\n'
..'[EB]e [Fg][EGe] [EB][Fe] [gE2G2] e |\n'
..'[A,CA]c [Dg][A,Ec] [A,A][B,c] [A,gC2] [A,c] |\n'
..'[DA] [dF4] f[Dd] [BB,2] d f[B,d] |\n'
..'[DA]d f[A,Dd] [GBB,2] [FAd] [EGf][B,EGd] |\n'
..'[DFA]d f[Dd] [BB,2] d f[B,d] |\n'
..'[DA]d f[A,Dd] [GBB,2] [FAd] [EGf][B,EGd] |\n'
..'[DA]d [FAf][DFd] [BB,2] d [EGf][A,B,Dd] |\n'
..'[DA]d f[Dd] [BB,2] d f[B,d] |\n'
..'[EB]e [Fg][EGe] [EB][Fe] [gE2G2] e |\n'
..'[A,CA]c [Dg][A,Ec] [A,A][A,B,c] [CDg][A,Ec] |\n'
..'K:F\n'
..'[B,FB][Ec] [B,De][B,Ca] B,B, [A,B,]B, |\n'
..'[CFAcf][CF] [F2c2f2] [G,CEBce][G,CD] [DBce][CA] |\n'
..'[F,B,DBd][F,B,CA] [CABd]e [CFAcf][CF] [A,Fc2f2] [B,G] |\n'
..'[CFAcf][CF] [F2c2f2] [G,CGBce][G,CF] [EBce][DA] |\n'
..'[F,B,DBd][F,B,EA] [FABd]e [CFAcf][CF] [G/A/c/f2] B/[c/A]d/ |\n'
..'[F,B,Bd][F,B,Bg] [F,B,ABcd][F,B,g] [G,CGBce][G,Cg] [G,CFBec2] [G,CGAg] |\n'
..'[CFAcf][CFAa] [=B,EGBcf][B,EFa] [A,DFAdf][A,Da] [G,CDAfd2] [G,CFa] |\n'
..'[B,DFBd][FAg] [FABd][EGg] [A,A^c][EGg] [^FAcE2] [FAg] |\n'
..'K:D\n'
..'[DA]d f[Dd] [BB,2] d f[B,d] |[DA]d f[Dd] [BB,2] d f[B,d]|\n'
..'[DA]d f[Dd] [BB,2] d f[B,d] |\n'
..'[DA]d f[Dd] [GBB,2] [Fd] [Ef][Ed] |\n'
..'A[Fd] fd Bd fd |Ad f[A,d] [GB][Fd] [Ef][Ed] |\n'
..'Ad [Ff][Dd] Bd [Ef][A,d] |Ad fd Bd fd |\n'
..'[EB]e [Fg][Ge] Be [gE2] e |[CA]c [Dg][Ec] Ac [A,g][A,c] |\n'
..'A [dF4] fd Bd fd |Ad fd [GB][FAd] [EGf][EGd] |\n'
..'[DA][FAd] f[Dd] [BB,2] d f[B,d] |\n'
..'[DA]d f[Dd] [GBB,2] [FAd] [EGf][B,EGd] |\n'
..'[DA]d [FAf][DFd] [BB,2] d [EGf][A,B,Dd] |\n'
..'[DA]d f[Dd] [BB,2] d f[B,d] |\n'
..'[EB]e [Fg][EGe] [EB][Fe] [gE2G2] e |\n'
..'[A,CA]c [Dg][A,Ec] [A,A][A,B,c] [CDg][A,Ec] |\n'
..'K:F\n'
..'[B,FB][Ec] [B,De][B,Ca] B,B, [A,B,]B, |\n'
..'[CFAcf][CF] [F2c2f2] [G,CEBce][G,CD] [DBce][CA] |\n'
..'[F,B,DBd][F,B,CA] [CABd]e [CFAcf][CF] [A,Fc2f2] [B,G] |\n'
..'[CFAcf][CF] [F2c2f2] [G,CGBce][G,CF] [EBce][DA] |\n'
..'[F,B,DBd][F,B,EA] [FABd]e [CFAcf][CF] [G/A/c/f2] B/[c/A]d/ |\n'
..'[F,B,Bd][F,B,Bg] [F,B,ABcd][F,B,g] [G,CGBce][G,Cg] [G,CFBec2] [G,CGAg] |\n'
..'[CFAcf][CFAa] [=B,EGBcf][B,EFa] [A,DFAdf][A,Da] [G,CDAfd2] [G,CFa] |\n'
..'[B,DFBd][FAg] [FABd][EGg] [A,A^c][EGg] [^FAcE2] [AgF] |\n'
..'K:D\n'
..'[DAF2] d f[Dd] [BB,2] d [Af][B,Ad] |\n'
..'[DAB][Ad] [Ff][Dd] [BB,2] [Ed] [Ff][B,AdF-] |\n'
..'[DAF2] d f[Dd] [BB,2] [Ad] [Af][B,Ad] |\n'
..'[DAB][Ad] [Ff][Dd] [BB,2] [EGd] [FAf][B,AdF-] |\n'
..'[DAF2] d f[Dd] [BB,2] [Ad] [Af][B,Ad] |\n'
..'[DAB][Ad] [Ff][Dd] [BB,2] [EGd] [FAf][B,AdF-] |\n'
..'[DAF2] d f[Dd] [BB,2] d [Af][B,Ad] |\n'
..'[DAB][Ad] [Ff][Dd] [BB,2] [EGd] [FAf][B,AdF-] |\n'
..'[DAF2] d f[Dd] [BB,2] [Ad] [Af][B,Ad] |\n'
..'[DAB][Ad] [Ff][Dd] [BB,2] [EGd] [FAf][B,AdF-] |\n'
..'[DAF2] d f[Dd] [BB,2] [Gd] [Af][B,Ad] |\n'
..'[DA]d f[Dd] [B,B][Gd] [Ff][dF-] |F4 ||\n'

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

BCtune = 'X:1\n'
..'T:Fawlty Towers by Skjald\n'
..'C:Dennis Wilson\n'
..'L:1/4\n'
..'Q:1/4=60\n'
..'K:C\n'
..'[e3/8c3/8] z/8 [f3/8d3/8] [g/2e/2C,/2] [^f/2^d/2G,/2]\n'
..'[g/2e/2E/4C/4] z/4 [^f/2^d/2] [g/2e/2E/4C/4] z/4 c\'/2\n'
..'[a11/8=f11/8F,/2] C/2 [A/4F/4] z/4 [g3/8e3/8] [f/2=d/2A/4F/4] z/4\n'
..'[e/2c/2] [f/2d/2G,/2] [e/2^c/2D/2] [f/2d/2A/4G/4] z/4 [e/2^c/2]\n'
..'[f/2d/2G/4F/4] z/4 [b/2g/2] [g11/8e11/8B/4E,3/8] =c/8 z/8 [B/8B,3/8]\n'
..'z/8 A/8 [BE/4] z/4 [f/2d/2] [e/2c/2] [d/2B/2] [c/2A/2E/2A,3/4]\n'
..'[B/2^G/2^D/2] [c/2A/2E/2A,3/4] [B/2^G/2^D/2] [c/2A/2E/2A,5/8]\n'
..'[g3/8e3/8^C3/8] [f/2d/2=D/2D,/2] [e/2^c/2^C/2^C,/2] [f/2d/2D/2D,/2]\n'
..'[e/2^c/2E/2E,/2] [d/2B/2F/2F,/2] [=c/2A/2^F/2^F,/2] [B/2=G17/8G,]\n'
..'[c/2A/2] [A/2^F9/8D,9/8] z/8 B/2 [G9/8G,9/8] [f/2d/2G,] [g/2e/2]\n'
..'[e5/8c5/8G,5/4] [f5/8d5/8] [d3/4B3/4G,5/4] [e/4c/4] [f/4d/4]\n'
..'[g/2e/2=C,/2] [^f/2^d/2G,/2] [g/2e/2G/4=C/4] z/4 [^f3/8^d3/8]\n'
..'[g/2e/2G/4C/4] z/4 c\'/2 [a3/2=f3/2=F,/2] C/2 [A/4=F/4] z/4 [g/2e/2]\n'
..'[f/2=d/2A/4F/4] z/4 [e/2c/2] [f/2d/2G,/2] [e3/8^c3/8D3/8] z/8\n'
..'[f3/8d3/8A/8G/8] z/4 [e/2^c/2] [f/2d/2G/4F/4] z/4 [b/2g/2]\n'
..'[g3/2e3/2B/4E,/2] =c/4 [B/4B,/2] ^A/4 [B5/4E/4] z/4 [f/2d/2] [e/2c/2]\n'
..'[d3/8B3/8] z/8 [c3/8=A3/8E3/8A,5/8] [B/2^G/2^D/2] [c/2A/2E/2A,3/4]\n'
..'[B/2^G/2^D/2] [c/2A/2E/2A,] [g/2e/2^C/2] [f/2d/2=D/2D,/2]\n'
..'[e/2^c/2^C/2^C,/2] [f/2d/2D/2D,/2] [e/2^c/2E/2E,/2]\n'
..'[d3/8B3/8F3/8F,3/8] [=c/2A/2^F/2^F,/2] [B/2=G17/8G,] [c/2A/2] z/8\n'
..'[A/2^FD,] B/2 [G9/8G,9/8] [f/2d/2G,9/8] [g5/8e5/8] [e/2c/2G,9/8]\n'
..'[f5/8d5/8] [d3/4B3/4G,5/4] [e/4c/4] [f/4d/4] [g/2e/2=C,/2]\n'
..'[^f/2^d/2G,/2] [g/2e/2E/4=C/4] z/4 [^f/2^d/2] [g3/8e3/8E/4C/4] z/4\n'
..'c\'3/8 [a3/2=f3/2=F,/2] C/2 [A/4=F/4] z/4 [g/2e/2] [f/2=d/2A/4F/4] z/4\n'
..'[e/2c/2] [f/2d/2G,/2] [e/2^c/2D/2] [f/2d/2A/4G/4] z/4 [e3/8^c3/8]\n'
..'[f/2d/2G/4F/4] z/4 [b/2g/2] [g3/2e3/2B/4E,/2] =c/4 [B/4B,/2] ^A/4\n'
..'[B5/4E/4] z/4 [f/2d/2] [e/2c/2] [d/2B/2] [^c/2=A/2E/2A,5/8]\n'
..'[=c3/8^D3/8] [^c/2A/2E/2A,3/4] [=c/2^D/2] [^c/2A/2E/2A,]\n'
..'[g/2^c/2^C/2] [f/2d/2=D7/4D,/2] [e/2^c/2^C,/2] [f/2d/2D,/2]\n'
..'[c\'/2a/2E,/2] [b/2g/2^D7/8F,/2] [a3/8f3/8^F,3/8] z/8\n'
..'[g3/8e3/8E3/8G,15/8] [^f/2^d/2^D/2] [g/2e/2E/2] [e/2=c/2=C/2]\n'
..'[=f/2=d/2=D3/4G,] [d/2B/2] [g/4e/4E/4G,15/8] [^f/4^d/4^D/4]\n'
..'[g/4e/4E/4] [^f/4^d/4^D/4] [g/2e/2E/2] [c\'3/8g3/8] z/8\n'
..'[g3/8e3/8E3/8G,7/8] [e/2c/2] [=f/4=d/4=D/4G,2] [e/4^c/4^C/4]\n'
..'[f/4d/4D/4] [e/4^c/4^C/4] [f/2d/2D/2] [b/2g/2] [f/2d/2D/2G,] [d/2B/2]\n'
..'[g/4e/4E/4G,15/8] [^f/4^d/4^D/4] [g/4e/4E/4] [^f/4^d/4^D/4]\n'
..'[g3/8e3/8E3/8] [c\'/2g/2] [g/2e/2E/2G,] [e/2=c/2] [=f/4=d/4=D/4G,2]\n'
..'[e/4^c/4^C/4] [f/4d/4D/4] [e/4^c/4^C/4] [f/2d/2D/2] [b/2g/2]\n'
..'[f/2d/2D/4G,] z/4 [d/2B/2] [=c/4E/4=C/4=C,67/8] [B/4D/4B,/4]\n'
..'[c3/8E3/8C3/8] [B/4D/4B,/4] [c5/8E5/8C5/8] [e5/8G5/8E5/8]\n'
..'[c5/8E5/8C5/8] z/8 [e5/8G5/8E5/8] [c37/8E37/8C37/8]'

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

     BCtune =
     'X:1\n'
    ..'T:Bogg Blues\n'
    ..'C:Fred Bogg\n'
    ..'Q:1/8=120\n'
    ..'M:4/4\n'
    ..'L:1/8\n'
    ..'K:F\n'
..'[F^gc\'][Fa][^G_bd\'][Agc\'][ca][cbd\'][dgc\'][ca]| % 1\n'
..'[F_bd\'][F^gc\'][^Ga][Abd\'][cgc\'][ca][dbd\'][cgc\']| % 2\n'
..'[Fa][F_bd\'][^G^gc\'][Aa][cbd\'][cgc\'][da][cbd\']| % 3\n'
..'[F^gc\'][Fa][^G_bd\'][Agc\'][ca][cbd\'][dgc\'][ca]| % 4\n'
..'[_B_bd\'][B^g][^ca][dbd\'][fg][fa][=gbd\'][f^g]| % 5\n'
..'[_Ba][B_bd\'][^c^g][da][fbd\'][fg][=ga][fbd\']| % 6\n'
..'[F^gc\'][Fa][^G_bd\'][Agc\'][=ca][cbd\'][dgc\'][ca]| % 7\n'
..'[F^g][Fa][^G_bd\'][Agc\'][ca][cbd\'][dgc\'][ca]| % 8\n'
..'[c^d\'^f\'][ce\'g\'][^dc\'][e=f\'a\']=g[gc\'][ad\'^f\'][gc\'e\'g\']| % 9\n'
..'[_B1/2=d\'1/2][d\'1/2=f\'1/2][Bc\'][^cc\'-_e\'][c\'=d][f_bd\'][fac\'][gb][fg]| % 10\n'
..'[Fac\'][Ff][^G_bd\'][Afbd\'][=c1/2^g1/2c\'1/2]a1/2[cf][dbd\'][cfbd\']| % 11\n'
..'[c1/2^g1/2c\'1/2]a1/2[cf][c-^d][c-e][c=g]gag|] % 12 \n'

ABCtune1 = [[X:1
T:beatles withalittlehelpfrommyfriends (2:33)
Z:Transcribed using LotRO MIDI Player:http://lotro.acasylum.com/midi
%  Original file:beatles_withalittlehelpfrommyfriends.mid
%  Transpose:-1
L:1/4
Q:1/8=60
K:C
z67/8 ^D2 ^A,17/8 C17/8 F,15/8 z/4 F,2 ^A,17/8 ^D,7/4 F [^D/2z3/8]
C3/4 ^A,/4 ^D17/8 ^A,17/8 C2 F,2 z/8 F,17/8 ^A,17/8 ^D,13/8 F9/8
^D3/8 C5/8 ^A,3/8 ^C,3/8 z5/8 ^C,3/4 z3/8 =C,5/8 z3/8 C,3/4 z/4
^A,3/8 z3/4 ^A,5/8 ^D,9/8 ^A,/4 ^D,3/4 ^A,3/8 ^C,/4 z3/4 ^C,3/4 z/4
=C,3/4 z3/8 C,5/8 z3/8 ^A,3/8 z5/8 ^A,3/4 ^D, ^A,3/8 ^D,3/4 ^A,/4
^C,3/8 z3/4 ^C,5/8 z3/8 =C,3/4 z3/8 C,5/8 z3/8 ^A,3/8 z5/8 ^A,3/4 ^D,
^A,3/8 ^D,5/8 ^A,3/8 z67/8 ^D2 z/8 ^A,2 C17/8 F,15/8 z/4 F,17/8 ^A,2
^D,7/4 F [^D/2z3/8] C3/4 ^A,3/8 ^D2 ^A,17/8 C17/8 F,15/8 z/8 F,17/8
^A,17/8 ^D,13/8 z/8 F [^D/2z3/8] C5/8 ^A,3/8 ^C,3/8 z3/4 ^C,5/8 z3/8
=C,5/8 z3/8 C,3/4 z3/8 ^A,/4 z3/4 ^A,5/8 ^D,9/8 ^A,3/8 ^D,5/8 ^A,3/8
^C,3/8 z5/8 ^C,3/4 z3/8 =C,5/8 z3/8 C,3/4 z/4 ^A,3/8 z3/4 ^A,5/8
^D,9/8 ^A,/4 ^D,3/4 ^A,3/8 ^C,3/8 z5/8 ^C,3/4 z/4 =C,3/4 z3/8 C,5/8
z3/8 ^A,3/8 z5/8 ^A,3/4 ^D, ^A,3/8 ^D,3/4 ^A,3/8 C,13/8 C9/8 ^A,3/8
G, F,7/4 ^D, =D,3/8 C, ^D,3/4 z3/8 ^D,5/8 z3/8 ^C,3/4 z/4 ^C,3/4 z3/8
^G,5/8 z3/8 ^G,3/4 z/4 ^G,3/4 z3/8 ^G,5/8 z3/8 =C,7/4 C ^A,3/8 =G,
F,7/4 ^D,9/8 =D,3/8 C, ^D,5/8 z3/8 ^D,3/4 z3/8 ^C,5/8 z3/8 ^C,5/8
z3/8 ^G,3/4 z3/8 ^G,5/8 z3/8 ^G,3/4 z/4 ^G,3/4 z3/8 ^D2 ^A,17/8 C17/8
F,15/8 z/8 F,17/8 ^A,17/8 ^D,13/8 z/8 F [^D/2z3/8] C5/8 ^A,3/8 ^D17/8
^A,17/8 C2 F,2 z/8 F,17/8 ^A,2 ^D,7/4 F9/8 [^D3/8z/4] C3/4 ^A,3/8
^C,3/8 z5/8 ^C,3/4 z/4 =C,3/4 z3/8 C,5/8 z3/8 ^A,3/8 z3/4 ^A,5/8 ^D,
^A,3/8 ^D,3/4 ^A,3/8 ^C,/4 z3/4 ^C,5/8 z3/8 =C,3/4 z3/8 C,5/8 z3/8
^A,3/8 z5/8 ^A,3/4 ^D, ^A,3/8 ^D,3/4 ^A,/4 ^C,3/8 z3/4 ^C,5/8 z3/8
=C,3/4 z/4 C,3/4 z3/8 ^A,3/8 z5/8 ^A,3/4 ^D, ^A,3/8 ^D,5/8 ^A,3/8
C,7/4 C ^A,3/8 =G,9/8 F,13/8 ^D,9/8 =D,3/8 C, ^D,5/8 z3/8 ^D,3/4 z3/8
^C,5/8 z3/8 ^C,3/4 z/4 ^G,3/4 z3/8 ^G,5/8 z3/8 ^G,3/4 z/4 ^G,3/4 z3/8
=C,7/4 C ^A,3/8 =G, F,7/4 ^D, =D,3/8 C, ^D,3/4 z3/8 ^D,5/8 z3/8
^C,3/4 z3/8 ^C,5/8 z3/8 ^G,5/8 z3/8 ^G,3/4 z3/8 ^G,5/8 z3/8 ^G,5/8
z3/8 ^C,3/4 z3/8 ^C,5/8 z3/8 =C,3/4 z/4 C,3/8 z3/4 ^A,/4 z3/4 ^A,3/8
z3/8 ^D, ^A,3/8 ^D,5/8 ^A,3/8 ^C,3/4 z/4 ^C,3/4 z3/8 =C,5/8 z3/8
C,3/4 z/4 ^A,3/4 z3/8 ^A,3/8 z/4 ^D,9/8 ^A,/4 ^D,3/4 ^A,3/8 ^C,5/8
z3/8 ^C,3/4 z3/8 =C,/4 z3/4 C,3/8 z5/8 ^A,3/8 z3/4 ^A,5/8 ^D, ^A,3/8
^D,3/4 ^A,3/8 ^C,33/8 ^G,31/8 z/4 ^F,3/4 z3/8 ^F,5/8 z3/8 ^F,3/4 z/4
^F,3/4 z3/8 ^A,5/8 z3/8 ^A,3/4 z/4 ^A,3/4 z3/8 ^A,5/8 z3/8 ^D,47/8 ]]

ABCtune2 = [[X:1
T:beatles withalittlehelpfrommyfriends (1:39)
Z:Transcribed using LotRO MIDI Player:http://lotro.acasylum.com/midi
%  Original file:beatles_withalittlehelpfrommyfriends.mid
%  Transpose:-1
L:1/4
Q:1/8=60
K:C
[^dz3/8] g3/8 f/4 g3/8 f3/8 [^d3/8g3/8] [=dz/4] f3/8 ^d3/8 f3/8 ^d3/8
[=d/4f/4] [c9/8z3/8] ^d3/8 =d3/8 ^d3/8 =d/4 [c3/8^d3/8] [^Az3/8]
=d3/8 c'/4 d3/8 c'3/8 ^a3/8 ^D7/4 z/4 ^A,17/8 C17/8 F,17/8 F,2
^A,17/8 ^D,11/8 z3/8 F5/8 z3/8 ^D3/8 C3/4 ^A,/4 ^D,17/8 ^A,7/4 z3/8
C2 F,17/8 F,17/8 C5/8 ^A,3/8 G,3/4 F,3/8 ^D,13/8 ^D3/4 z3/8 ^D,3/8
G,5/8 ^A,3/8 z16 z11/2 [^a3/8g3/8] [^g3/4f3/4] z3/8 [=g/4^d5/8] z3/4
[f5/8=d5/8] [^d3/8c3/8] [f31/8^A9/2] z91/8 ^g/2 =g3/8 z/4 g3/4 z/4
f/4 z/4 f3/8 z/4 f3/4 z/4 ^d/4 z/4 f3/8 z/8 g11/8 z81/8 ^g3/8 z/8
=g/2 z/8 g5/8 z3/8 f/8 z/4 f/8 z/4 f/8 z/4 f z/4 ^d/2 z/4 g11/8 z16
z16 z16 z16 z9/2 ^g3/8 =g3/8 z3/8 g5/8 z3/8 f3/8 f3/8 f/4 f9/8 z/4
^d3/8 f3/8 g11/8 z81/8 ^g3/8 =g/4 z3/8 g3/4 z3/8 f/4 f3/8 z3/8 f3/8
f5/8 z3/8 ^d3/8 z3/8 g11/8 ]]

ABCtune3 = [[X:1
T:beatles withalittlehelpfrommyfriends (2:33)
Z:Transcribed using LotRO MIDI Player:http://lotro.acasylum.com/midi
%  Original file:beatles_withalittlehelpfrommyfriends.mid
%  Transpose:-1
L:1/4
Q:1/8=60
K:C
z67/8 [^D^A3/8G3/8^D,5/8] z5/8 [^A3/8G3/8^D^D,3/8] z3/8 ^D,/4
[^A,9/8^A3/8F3/8=D3/8] z3/4 [^A3/8D3/8F3/8^A,5/8] z/4 ^A,3/8
[C17/8c3/8^G3/8F3/8F,3/4] z3/4 [c5/8^G/4F/4F,/4] z3/8 F,3/8
[F,5/8c5/8^G3/8F3/8] z/4 F,3/8 [c3/4^G3/4F3/4F,3/4] F,3/8
[F,c5/8^G/4F/4] z3/4 [c3/8^G3/8F3/8F,5/8] z/4 F,3/8
[^A,9/8^A3/4F3/8D3/8] z3/4 [^A/4F/4D/4^A,5/8] z3/8 ^A,3/8
[^D,^A3/4=G3/8^D3/8] z5/8 [^A3/4G3/4^D3/4^D,3/4] [F^D,3/8]
[^A5/8G5/8^D5/8^D,/4] z3/8 [^D3/8^D,3/4] [C3/4^A3/4G3/4^D3/4]
[^A,/4^D,] [^D9/8^A3/4G3/4] z3/8 [^A5/8G5/8^D^D,/4] z3/8 ^D,3/8
[^A,^A3/4F3/4=D3/4] z/4 [^A3/4D3/4F3/4^A,3/4] ^A,3/8
[C2c5/8^G5/8F5/8F,5/8] z3/8 [c3/4^G3/4F3/4F,3/8] z3/8 F,/4
[F,3/4c3/4^G3/4F3/4] F,3/8 [c5/8^G5/8F5/8F,5/8] F,3/8
[F,c3/4^G3/4F3/4] z/4 [c3/8^G3/8F3/8F,3/4] z3/8 F,3/8
[^A,^A5/8F5/8D5/8] z3/8 [^A3/4D3/4F3/4^A,3/4] ^A,3/8
[^D,^A5/8=G5/8^D5/8] z3/8 [G5/8^A5/8^D5/8^D,5/8] [F9/8^D,3/8]
[^A3/4G3/4^D3/4^D,3/8] z3/8 [^D3/8^D,5/8] [C5/8^A/4G/4^D/4] z3/8
[^A,3/8^D,3/8] [^C,3/8^C5/8F/2^G/2] z5/8 [^C,3/4^C5/8F/2^G/2] z5/8
[=C,5/8^G5/8=C/2^D/2] z/2 [C,3/4^G/2^D/2C3/8] z5/8
[^A,3/8=G3/4^D5/8^A3/4] z3/4 [^A,5/8^A3/8G3/8^D/4] z3/8
[^D,9/8^A9/8G9/8^D5/8] z/2 [^A,/4^D3/8] [^D,3/4G3/4^A3/4]
[^A,3/8^D/8] z/4 [^C,/4^C5/8F/2^G/2] z3/4 [^C,3/4^C5/8F/2^G/2] z/2
[=C,3/4^G3/4=C5/8^D5/8] z/2 [C,5/8^G/2^D/2C3/8] z5/8
[^A,3/8=G5/8^D5/8^A5/8] z5/8 [^A,3/4^A/2G/2^D3/8] z3/8
[^D,^A9/8G^D5/8] z3/8 [^A,3/8^D3/8] [^D,3/4G5/8^A3/4] z/8 [^A,/4^D/8]
z/8 [^C,3/8^C5/8F5/8^G5/8] z3/4 [^C,5/8^C/2F3/8^G/2] z5/8
[=C,3/4^G5/8=C5/8^D5/8] z/2 [C,5/8^G/2^D3/8C3/8] z5/8
[^A,3/8=G5/8^D5/8^A5/8] z5/8 [^A,3/4^A3/8G3/8^D3/8] z3/8 [^D,^AG^D/2]
z/2 [^A,3/8^D3/8] [^D,5/8G5/8^A5/8] [^A,3/8^D/8] z/4
[^A9/2F9/2=D39/8] z31/8 [^D^A3/8G3/8^D,3/4] z5/8 [^A3/8G3/8^D^D,3/8]
z3/8 ^D,3/8 [^A,^A3/8F3/8=D3/8] z5/8 [^A3/8D3/8F3/8^A,3/4] z3/8 ^A,/4
[C17/8c3/8^G3/8F3/8F,3/4] z3/4 [c5/8^G3/8F3/8F,3/8] z/4 F,3/8
[F,3/4c3/4^G3/8F3/8] z3/8 F,/4 [c3/4^G3/4F3/4F,3/4] F,3/8
[F,c5/8^G3/8F3/8] z5/8 [c3/8^G3/8F3/8F,3/4] z3/8 F,3/8
[^A,^A5/8F/4D/4] z3/4 [^A3/8F3/8D3/8^A,5/8] z/4 ^A,3/8
[^D,9/8^A3/4=G3/8^D3/8] z3/4 [^A5/8G5/8^D5/8^D,5/8] [F^D,3/8]
[^A5/8G5/8^D5/8^D,3/8] z/4 [^D3/8^D,3/4] [C3/4^A3/4G3/4^D3/4]
[^A,3/8^D,] [^D^A5/8G5/8] z3/8 [^A3/4G3/4^D^D,3/8] z3/8 ^D,/4
[^A,9/8^A3/4F3/4=D3/4] z3/8 [^A5/8D5/8F5/8^A,5/8] ^A,3/8
[C17/8c3/4^G3/4F3/4F,3/4] z/4 [c3/4^G3/4F3/4F,3/8] z3/8 F,3/8
[F,5/8c5/8^G5/8F5/8] F,3/8 [c3/4^G3/4F3/4F,3/4] F,/4
[F,9/8c3/4^G3/4F3/4] z3/8 [c3/8^G3/8F3/8F,5/8] z/4 F,3/8
[^A,^A3/4F3/4D3/4] z/4 [^A3/4D3/4F3/4^A,3/4] ^A,3/8
[^D,^A5/8=G5/8^D5/8] z3/8 [G3/4^A3/4^D3/4^D,5/8] z/8 [F^D,/4]
[^A3/4G3/4^D3/4^D,3/8] z3/8 [^D3/8^D,3/4] [C5/8^A3/8G3/8^D3/8] z/4
[^A,3/8^D,3/8] [^C,3/8^C5/8F/2^G/2] z3/4 [^C,5/8^C/2F3/8^G/2] z5/8
[=C,5/8^G5/8=C5/8^D5/8] z3/8 [C,3/4^G/2^D/2C/2] z5/8
[^A,/4=G5/8^D/2^A5/8] z3/4 [^A,5/8^A3/8G3/8^D3/8] z/4
[^D,9/8^A9/8G9/8^D5/8] z/2 [^A,3/8^D3/8] [^D,5/8G5/8^A5/8]
[^A,3/8^D/8] z/4 [^C,3/8^C5/8F/2^G/2] z5/8 [^C,3/4^C5/8F/2^G/2] z5/8
[=C,5/8^G5/8=C5/8^D5/8] z3/8 [C,3/4^G/2^D/2C3/8] z5/8
[^A,3/8=G3/4^D5/8^A3/4] z3/4 [^A,5/8^A3/8G3/8^D/4] z3/8
[^D,9/8^A9/8G9/8^D5/8] z/2 [^A,/4^D3/8] [^D,3/4G3/4^A3/4]
[^A,3/8^D/8] z/4 [^C,3/8^C5/8F/2^G/2] z5/8 [^C,3/4^C5/8F/2^G/2] z/2
[=C,3/4^G3/4=C5/8^D5/8] z/2 [C,5/8^G/2^D/2C3/8] z5/8
[^A,3/8=G5/8^D5/8^A5/8] z5/8 [^A,3/4^A/2G/2^D3/8] z3/8
[^D,^A9/8G^D5/8] z3/8 [^A,3/8^D/2] [^D,3/4G5/8^A3/4] z/8 [^A,3/8^D/8]
z/4 [C,2^D11/8C11/8G11/8] z/4 [C9/8^D9/8G9/8] [^A,3/8C,3/8]
[G,^D5/8C5/8G5/8] C,3/8 [F,17/8c5/8=A5/8F5/8] z3/8 [A3/4F3/4c3/4]
[^D,z3/8] [A5/8F5/8c5/8] [=D,3/8F,3/8] [C,c3/4A3/4F3/4] F,/4
[^D,9/8^A3/4G3/4^D3/4] z3/8 [^D,5/8^D5/8^A5/8G5/8] ^D,3/8
[^C,^C3/4F3/8^G3/8] z3/8 ^C/4 [^C,3/4^C3/4^G3/4F3/4] ^C,3/8
[^G,=A,/4^D5/8=C5/8] z3/4 [^G,3/4C3/8^D3/8] z3/8 [^DC^G,/4] ^G,3/4
^G,3/8 [^G,5/8C5/8^D5/8] ^G,3/8 [=C,17/8^D11/8C11/8=G11/8] z3/8
[C^DG] [^A,3/8C,3/8] [=G,^D3/4C3/4G3/4] C,/4 [F,17/8c3/4=A3/4F3/4]
z3/8 [A5/8F5/8c5/8] [^D,9/8z3/8] [A3/4F3/4c3/4] [=D,3/8F,3/8]
[C,c5/8A5/8F5/8] F,3/8 [^D,^A5/8G5/8^D5/8] z3/8
[^D,3/4^D3/4^A3/4G3/4] ^D,3/8 [^C,^C5/8F/4^G/4] z3/8 ^C3/8
[^C,5/8^C5/8^G5/8F5/8] ^C,3/8 [^G,9/8=A,3/8^D3/4=C3/4] z3/4
[^G,5/8C/4^D/4] z3/8 [^D9/8C9/8^G,3/8] ^G,3/4 ^G,/4 [^G,3/4C3/4^D3/4]
^G,3/8 [^D^A/4=G/4^D,5/8] z3/4 [^A3/8G3/8^D^D,3/8] z3/8 ^D,/4
[^A,9/8^A3/8F3/8=D3/8] z3/4 [^A/4D/4F/4^A,5/8] z3/8 ^A,3/8
[C17/8c3/8^G3/8F3/8F,3/4] z5/8 [c3/4^G3/8F3/8F,3/8] z3/8 F,3/8
[F,5/8c5/8^G3/8F3/8] z/4 F,3/8 [c3/4^G3/4F3/4F,3/4] F,/4
[F,9/8c3/4^G3/8F3/8] z3/4 [c3/8^G3/8F3/8F,5/8] z/4 F,3/8
[^A,^A3/4F3/8D3/8] z5/8 [^A3/8F3/8D3/8^A,3/4] z3/8 ^A,3/8
[^D,^A5/8=G3/8^D3/8] z5/8 [^A3/4G3/4^D3/4^D,5/8] z/8 [F^D,3/8]
[^A5/8G5/8^D5/8^D,/4] z3/8 [^D3/8^D,3/4] [C5/8^A5/8G5/8^D5/8]
[^A,3/8^D,9/8] [^D9/8^A3/4G3/4] z3/8 [^A5/8G5/8^D^D,/4] z3/8 ^D,3/8
[^A,^A5/8F5/8=D5/8] z3/8 [^A3/4D3/4F3/4^A,3/4] ^A,3/8
[C2c5/8^G5/8F5/8F,5/8] z3/8 [c3/4^G3/4F3/4F,3/8] z3/8 F,/4
[F,3/4c3/4^G3/4F3/4] F,3/8 [c5/8^G5/8F5/8F,5/8] F,3/8
[F,c3/4^G3/4F3/4] z/4 [c3/8^G3/8F3/8F,3/4] z3/8 F,3/8
[^A,^A5/8F5/8D5/8] z3/8 [^A3/4D3/4F3/4^A,3/4] ^A,/4
[^D,9/8^A3/4=G3/4^D3/4] z3/8 [G5/8^A5/8^D5/8^D,5/8] [F9/8^D,3/8]
[^A3/4G3/4^D3/4^D,3/8] z3/8 [^D/4^D,5/8] [C3/4^A3/8G3/8^D3/8] z3/8
[^A,3/8^D,3/8] [^C,3/8^C5/8F/2^G/2] z5/8 [^C,3/4^C5/8F/2^G/2] z/2
[=C,3/4^G3/4=C5/8^D5/8] z/2 [C,5/8^G/2^D/2C3/8] z5/8
[^A,3/8=G5/8^D5/8^A5/8] z3/4 [^A,5/8^A3/8G3/8^D/4] z3/8
[^D,^A9/8G^D5/8] z3/8 [^A,3/8^D/2] [^D,3/4G5/8^A3/4] z/8 [^A,3/8^D/8]
z/4 [^C,/4^C/2F/2^G/2] z3/4 [^C,5/8^C/2F3/8^G/2] z5/8
[=C,3/4^G5/8=C5/8^D5/8] z/2 [C,5/8^G/2^D3/8C3/8] z5/8
[^A,3/8=G5/8^D5/8^A5/8] z5/8 [^A,3/4^A3/8G3/8^D3/8] z3/8
[^D,^A9/8G^D/2] z/2 [^A,3/8^D3/8] [^D,3/4G5/8^A3/4] z/8 [^A,/4^D/8]
z/8 [^C,3/8^C5/8F5/8^G5/8] z3/4 [^C,5/8^C/2F3/8^G/2] z5/8
[=C,3/4^G5/8=C5/8^D5/8] z3/8 [C,3/4^G5/8^D/2C/2] z5/8
[^A,3/8=G5/8^D5/8^A5/8] z5/8 [^A,3/4^A3/8G3/8^D3/8] z3/8 [^D,^AG^D/2]
z/2 [^A,3/8^D3/8] [^D,5/8G5/8^A5/8] [^A,3/8^D/8] z/4
[C,17/8^D11/8C11/8G11/8] z3/8 [C^DG] [^A,3/8C,3/8]
[=G,9/8^D3/4C3/4G3/4] C,3/8 [F,2c5/8=A5/8F5/8] z3/8 [A5/8F5/8c5/8]
[^D,9/8z3/8] [A3/4F3/4c3/4] [=D,3/8F,3/8] [C,c5/8A5/8F5/8] F,3/8
[^D,^A5/8G5/8^D5/8] z3/8 [^D,3/4^D3/4^A3/4G3/4] ^D,3/8
[^C,^C5/8F/4^G/4] z3/8 ^C3/8 [^C,3/4^C3/4^G3/4F3/4] ^C,/4
[^G,9/8=A,3/8^D3/4=C3/4] z3/4 [^G,5/8C/4^D/4] z3/8 [^D9/8C9/8^G,3/8]
^G,3/4 ^G,/4 [^G,3/4C3/4^D3/4] ^G,3/8 [=C,2^D11/8C11/8=G11/8] z3/8
[C^DG] [^A,3/8C,3/8] [=G,^D5/8C5/8G5/8] C,3/8 [F,17/8c3/4=A3/4F3/4]
z/4 [A3/4F3/4c3/4] [^D,z3/8] [A5/8F5/8c5/8] [=D,3/8F,3/8]
[C,c3/4A3/4F3/4] F,/4 [^D,9/8^A3/4G3/4^D3/4] z3/8
[^D,5/8^D5/8^A5/8G5/8] ^D,3/8 [^C,9/8^C3/4F3/8^G3/8] z3/8 ^C3/8
[^C,5/8^C5/8^G5/8F5/8] ^C,3/8 [^G,=A,3/8^D5/8=C5/8] z5/8
[^G,3/4C3/8^D3/8] z3/8 [^DC^G,3/8] ^G,5/8 ^G,3/8 [^G,5/8C5/8^D5/8]
^G,3/8 [^C,3/4^C3/4^G3/8F3/8] z3/4 [^C,5/8^C/4F/4^G/4] z3/4
[=C,3/4^D3/8^G3/4=C3/8^A,3/8] z5/8 [C,3/8C3/8^G3/8^D3/8] z3/4
[^A,/4^D5/8=G5/8^A5/8] z3/4 [^A,3/8^A3/8^D3/8G3/8] z3/8 [^D,^AG^D5/8]
z3/8 [^A,3/8^D3/8] [^D,5/8G5/8^A5/8] [^A,3/8^D3/8]
[^C,3/4^C3/8^G3/8F3/8] z5/8 [^C,3/4F3/8^G3/8^C3/8] z3/4
[=C,5/8^G3/8=C3/8^D3/8] z5/8 [C,3/4^G3/4^D3/4C3/8] z5/8
[^A,3/4^A3/4=G3/4^D3/4] z3/8 [^A,3/8^A3/8^D3/8G3/8] z/4
[^D,9/8^A9/8G9/8^D3/4] z3/8 [^A,/4^D/4] [^D,3/4^A3/4G3/4]
[^A,3/8^D3/8] [^C,5/8F3/8^G3/8^C3/8] z5/8 [^C,3/4^C3/8^G3/8F3/8] z3/4
[=C,/4^G5/8=C5/8^D5/8] z3/4 [C,3/8^G3/8^D3/8C3/8] z5/8
[^A,3/8^A3/4^D3/8=G3/4] z3/4 [^A,5/8G/4^D/4^A/4] z3/8 [^D,^AG^D3/8]
z5/8 [^A,3/8^D3/8] [^D,3/4^A3/4G3/4] [^A,3/8^D3/8]
[^C,33/8^C27/8F27/8^G27/8] z3/4 [^G,31/8^D7/2=C7/2] z5/8
[^F,3/4^F3/4^D3/4B,3/4] z3/8 [^F,5/8^F5/8B,5/8^D5/8] z3/8
[^F,3/4^F3/4^D3/8B,3/4] z5/8 [^F,3/4^F3/8^D3/8B,3/8] z3/4
[^A,5/8^D5/8C5/8^G5/8] z3/8 [^A,3/4^G3/4^D3/4C3/4] z/4
[^A,3/4^G3/4^D3/4C3/4] z3/8 [^A,5/8C3/8^G5/8^D3/8] z5/8
[^D,47/8^D25/4=G25/4^A25/4] ]]

ABCtune4 = [[X:1
T:beatles withalittlehelpfrommyfriends (2:32)
Z:Transcribed using LotRO MIDI Player:http://lotro.acasylum.com/midi
%  Original file:beatles_withalittlehelpfrommyfriends.mid
%  Transpose:-1
L:1/4
Q:1/8=60
K:C
z67/8 g5/8 ^a3/8 ^a/2 z/4 ^a ^g3/8 =g5/8 f z/8 ^g/8 z/4 ^g3/8 z/4
^g7/8 z/8 =g/8 z/4 g3/8 z3/8 g7/8 z/8 f/4 z/8 f/4 z3/8 f z/8 ^d/4 z/8
f/2 z/8 g3/2 z3 g5/8 z/8 ^a/8 z/4 ^a/2 z/8 ^a z/8 ^g/4 =g3/4 f7/8 z/8
^g/4 z/8 ^g/2 z/4 ^g7/8 z/8 =g/4 z/8 g3/8 z/4 g z/8 f/8 z/8 f3/8 z3/8
f7/8 z/8 [^d/2z3/8] f5/8 z/8 g5/4 z3/4 ^a7/8 z/4 ^d/4 z/8 g5/8 f3/8
f5/8 ^d3/8 ^d3/8 z3/8 ^d5/8 z3/8 ^d3/8 ^d3/8 z3/8 ^d11/8 z5/8 ^a9/8
^d/4 g3/4 f5/8 z3/8 ^d3/8 ^d3/8 z3/8 ^d5/8 z3/8 ^d3/8 ^d3/8 z/4
^d11/8 z3/4 ^a ^d3/8 g3/4 [f5/8c'5/8] z3/8 [^d3/8c'3/8] [^d3/8c'3/8]
z/4 [^d3/4c'3/4] z3/8 [^d3/8c'3/8] [^d/4c'/4] z3/8 [^d11/8^a11/8]
z23/2 g3/4 ^a/4 ^a3/8 z3/8 ^a ^g3/8 =g3/4 f5/8 z3/8 ^g3/8 ^g3/8 z/4
^g3/4 z81/8 =g5/8 ^a3/8 ^a3/4 ^a ^g3/8 =g5/8 f3/4 z3/8 ^g/4 ^g3/8
z3/8 ^g5/8 z31/4 ^a ^d3/8 =g3/8 z/4 f3/8 f3/4 ^d3/8 ^d/4 z3/8 ^d3/4
z/4 ^d3/8 ^d3/8 z3/8 ^d11/8 z5/8 ^a9/8 ^d3/8 g5/8 f3/4 z3/8 ^d/4
^d3/8 z3/8 ^d5/8 z3/8 ^d3/8 ^d3/8 z3/8 ^d11/8 z5/8 ^a9/8 ^d/4 g3/4
[f3/4c'3/4] z/4 [^d3/8c'3/8] [^d3/8c'3/8] z3/8 [^d5/8c'5/8] z3/8
[^d3/8c'3/8] [^d3/8c'3/8] z/4 [^d11/8^a11/8] z9/8 ^a5/8 c'3/2
[^d13/8g13/8] z3/8 [^d3/8g3/8] z3/8 [^dg] [=df] [c'9/8^d3/4] z5/2 f/4
g3/4 z3/8 g f3/4 g/4 f3/4 ^d17/8 z/4 ^a3/4 c'11/8 [^d7/4g17/8] z3/8
[^d3/8g5/8] z/4 [^d9/8g9/8] [=df] [c'^d11/8] z17/8 f3/8 g5/8 z3/8 g
f3/4 g3/8 f5/8 ^d11/4 z15/8 g5/8 ^a3/8 ^a3/8 z3/8 ^a ^g3/8 =g5/8 f3/4
z3/8 ^g/4 ^g3/8 z3/8 ^g3/4 z10 =g3/4 ^a3/8 ^a5/8 ^a ^g3/8 =g3/4 f5/8
z3/8 ^g3/8 ^g3/8 z3/8 ^g5/8 z61/8 ^a9/8 ^d/4 =g/2 z/4 f3/8 f5/8 ^d3/8
^d3/8 z3/8 ^d5/8 z3/8 ^d3/8 ^d3/8 z/4 ^d3/2 z5/8 ^a ^d3/8 g3/4 f5/8
z3/8 ^d3/8 ^d3/8 z/4 ^d3/4 z3/8 ^d3/8 ^d/4 z3/8 ^d11/8 z3/4 ^a ^d3/8
g3/4 [f5/8c'5/8] z3/8 [^d3/8c'3/8] [^d/4c'/4] z3/8 [^d3/4c'3/4] z3/8
[^d/4c'/4] [^d3/8c'3/8] z3/8 [^d11/8^a11/8] z ^a3/4 c'11/8
[^d7/4g7/4] z3/8 [^d3/8g3/8] z/4 [^d9/8g9/8] [=df] [c'^d3/4] z19/8
f3/8 g5/8 z3/8 g9/8 f5/8 g3/8 f3/4 ^d2 z3/8 ^a3/4 c'11/8 [^d7/4g2]
z/4 [^d3/8g3/4] z3/8 [^dg] [=d9/8f9/8] [c'^d11/8] z17/8 f/4 g3/4 z/4
g9/8 f5/8 g3/8 f3/4 [^d11/4z2] ^a9/8 ^d3/8 g5/8 z3/8 f3/4 ^d3/8 ^d/4
z3/8 ^d3/4 z3/8 ^d/4 ^d3/8 z3/8 ^d11/8 z3/4 ^a ^d3/8 g5/8 f9/8 ^d/4
^d3/8 z3/8 ^d3/4 z/4 ^d3/8 ^d3/8 z3/8 ^d7/4 z/4 ^a9/8 ^d/4 g3/4
[fc'3/4] z/4 [^d3/8c'3/8] [^d3/8c'3/8] z3/8 [^d5/8c'3/8] z5/8
[^d3/8c'3/8] [^d7/4c'3/8] z/4 [^a3/2z9/8] ^d5/8 z3/8 ^a ^d3/8 g/2 z/4
f/2 z/2 ^d/4 z/8 ^d/8 z5/8 ^d/2 z/2 ^d/8 z/4 ^d/8 z/2 ^d/2 z5/8 ^d/8
z/8 ^d/4 z/2 ^d/2 z/2 ^d/4 z/8 ^d/8 z5/8 ^d93/8 ]]


ABBAtune = [[X:1
T:Dancing Queen - Flute 
L:1/4
Q:1/4=40
K:C
z12 [^C,23/8^C3] z/8 B, [D,11/4D11/4] z/4 [^C,/4^C/4] B,/8 z3/8 A,/4
B,3/4 [^C,/2^C/2] z/4 [^C,6^C11/2] z [^C,3^C3] B, [D,3D21/8] z3/8
[^C,/4^C/4] B,/8 z3/8 A,/4 B,3/4 [^C,/2^C/2] z/4 [^C,19/8^C3/2] B,
[^C/4A,/2] B,/4 A,27/8 z/8 [^C^G9/4E,^G,35/4] [B,/8E,/2] z3/8
[B,15/8E,19/8z3/4] ^F/8 z/8 ^G/4 ^F/8 z/8 ^G/4 A3/4
[^C7/8^G9/4F,5/8^C,4B,] z3/8 [B,/2F,/2] [B,5/2F,19/8z3/4] A/8 z/8
[^C11/8B/8] z/8 A/4 B/4 ^c5/8 z/8 [A,3/4A3/4] [B,3/4B5/8] z/8
[^G,5/8^G/2] [A,3/4A3/4] [B,3/4B3/4] [^G,/2^G/2] [A,/4A3/4] ^G,/4
[^F,3/2z/4] B3/4 ^c/2 [^C/2^d3/4] B,/4 [^C/4e3/4] B,/4 [A,3/4z/4]
^f/2 [^G,5/8e89/8E,3/4E97/8] z/8 [A,/8E,3/4] z5/8 [A,17/8E,5/2] z3/8
[^G,5/8E,3/4] z/8 [A,/8E,3/4] z5/8 [A,11/8E,3/2] z/8 [B,/8E,5] z/8
[A,/8D,/4] z3/8 [A,/8D,/8] z/8 [^G,3/4D,3/4] [A,/4^C,/4] z/2
[A,49/8^C,19/8] z/8 [D,27/8D23/8] z/8 ^C/4 B,/4 z/4 A,/4 B,3/4 ^C/2
z/4 ^C23/4 z3/4 ^C,/2 E,/8 z/8 E,/8 z3/8 E,/8 z3/8 E,/8 z/8 E,/8 z3/8
E,/8 z3/8 [E,4z] A/8 z/8 ^F/8 z/8 D/8 z/8 A/8 z/8 ^F/4 D/8 z/8 A/8
z/8 ^F/8 z/8 D/8 z/8 A/8 z/8 ^F/8 z/8 D/8 z/8 A/8 z/8 ^G/4 E3/8 z/8
[^C,3/8^C7/8] z/8 E,/8 z/8 E,/8 z3/8 E,/8 z3/8 E,/8 z/8 E,/4 z/4 E,/8
z3/8 ^C,7/2 z/4 B,/8 z/8 ^C,/4 B,3/8 z3/8 B,/4 z/4 B,/8 z/8 B,/4 z/4
B,/8 z/8 B,/2 ^C,3/8 z/8 ^C,/4 z5/4 B,3/8 z/8 B,/8 z/8 B,/4 z/4 B,/8
z/8 ^C,3/4 z3/4 B,/4 A,/4 z/4 ^G,/4 E,3/8 z3/8 ^F,/8 z/8 ^F,/4 z/4
^F,11/2 z ^C,3/8 z/8 E,/8 z/8 E,/8 z3/8 E,/8 z3/8 E,/8 z/8 E,3/8 z/8
A,5/8 z3/8 [^F,31/8z/2] A/8 z/8 ^F/8 z/8 D/8 z/8 A/8 z/8 ^F/4 D/8 z/8
A/8 z/8 ^F/8 z/8 D/8 z/8 A/8 z/8 ^F/8 z/8 D/8 z/8 A/8 z/8 ^G/4 E3/8
z/8 [^C,3/8^C7/8] z/8 E,/8 z/8 E,/4 z/4 E,/8 z3/8 E,/8 z/8 E,3/8 z/8
E,/4 z5/4 [^C,29/8^F,7/2] z/2 B,3/8 z/8 B,/8 z/8 B,/4 z/4 B,/8 z/8
B,3/8 z/8 ^C,3/8 z/8 ^C,/4 z5/4 B,3/8 z/8 B,/8 z/8 B,/4 z/4 B,/8 z/8
^C,7/8 z5/8 B,/4 A,/8 z3/8 ^G,/4 E,3/8 z3/8 ^F,/8 z/8 ^F,/4 z/4
^F,29/8 z7/8 A,/2 z/4 B,5/8 z/8 ^C,/4 z/4 ^C,/2 z/4 D,/4 z/2 D,9/4
^C,/8 z/8 [B,13/8z/4] ^C/8 z/8 ^C/8 z/8 ^C/8 z/8 ^C/4 D/8 z/8 D/8 z/8
D/8 z/8 [E,5/8E/2D,/2] z/4 [^F,3/4^F/2D,3/8] z3/8 [^G,/4^G/4D,/4] z/4
[^G,3/4^G3/8D,/2] z3/8 [A,/2A/4^C,/4] z/2 [A,13/4A17/8^C,17/8] z3/8
[^G,/2^G5/8D,/2^F,31/8] z/4 [A,3/4A3/8D,/4] z/2 [A,2A7/8D,7/8] z/8
[B,7/8B7/8D,3/4] z/4 [A,5/4A/2D,/8] z3/8 [^G,5/8^G5/8D,/2E,4] z/4
[A,3/4A3/8^C,3/8] z3/8 [A,29/4A21/4^C,19/8] z/8 [D,29/8^F,31/8z3] A/4
^G/4 E/4 z/4 [^G,/2^G/2D,5/8E,31/8] z/4 [A,3/4A3/8^C,/4] z/2
[A,17/8A17/8^C,17/8] z3/8 [^G,/2^G/2D,5/8^F,4A,3/4] z/4
[A,3/4A3/8D,/2] z3/8 [A,2A9/8D,7/8] z/8 [B,B7/8D,7/8] z/8
[A,/2A/2B,/2] [B,3/4B/2E,5/8^G,5/8] z/4 [^C3/8^c/4E,3/8A,3/8] z/2
[^C13/8^c9/4E,5/4A,/2] A, [B,E,5/2^G,3/4] B/8 z/8
[^C/4B3/4^F,11/8A,/2] B,/4 [A,7/2z/4] A/2 z/4 [E19/8E,5/2] z/8
[^C5/8^G17/8^G,E,31/8] z3/8 [B,3/8^G,/2] z/8 [B,7/4^G,5/2z3/4] ^F/8
z/8 ^G/4 ^F/8 z/8 ^G/4 A3/4 [^C/2^G17/8^G,B,] z/2 [B,/2^G,/2]
[B,19/8^G,5/2z3/4] A/8 z/8 [^C5/4B/8A,5/4] z/8 A/4 B/4 ^c5/8 z/8
[A,3/4A5/8] z/8 [B,3/4B/2] z/4 [^G,/2^G3/8] z/8 [A,3/4A5/8] z/8
[B,7/8B/2] z/4 [^G,5/8^G/2] [A,/2A5/8z/4] ^G,/4 [^F,11/8z/4]
[B3/4B,3/4] [^c5/8^C/2] [^C/2^d3/4^D3/4] B,/4 [^C/4e5/8E5/8] B,/4
[A,3/4z/4] [^f/2^F5/8] [^G,3/4e89/8E,5/8E8] z/8 [A,/4E,/4] z/2
[A,9/4E,17/8] z3/8 [^G,5/8E,/2] z/4 [A,/4E,/4] z/2 [A,3/2E,5/4] z/4
[B,/4E,/4] [A,/8D,/4] z3/8 [A,/4D,/8] z/8 [^G,3/4D,5/8] z/8
[A,/2^C,3/8] z3/8 [A,25/4^C,19/8z3/2] E [D,31/8=D23/8] z/8 ^C/4 B,/4
z/4 [A,17/4z/4] B,3/4 ^C/2 z/4 ^C13/2 [A,8E,63/8] z/8 ^C,3/8 z/8 E,/8
z/8 E,/8 z3/8 E,/8 z3/8 E,/8 z/8 E,/4 z/4 E,/2 [^F,35/8z] A/8 z/8
^F/8 z/8 D/8 z/8 A/8 z/8 ^F/4 D/8 z/8 A/8 z/8 ^F/8 z/8 D/8 z/8 A/8
z/8 ^F/8 z/8 D/8 z/8 A/8 z/8 ^G/4 E3/8 z/8 [^C,3/8^C7/8] z/8 E,/8 z/8
E,/4 z/4 E,/8 z3/8 E,/8 z/8 E,3/8 z/8 E,3/8 z9/8 [^C,29/8^F,7/2] z/2
[B,/4E,/2] z/4 B,/8 z/8 [B,/4E,/4] z/4 B,/8 z/8 [B,/2E,11/8] ^C,3/8
z/8 ^C,/4 z5/4 [B,3/8E,5/8] z/8 B,/8 z/8 [B,/4E,/4] z/4 B,/8 z/8
[^C,3/4E,15/8] z3/4 B,/4 A,/8 z3/8 ^G,/4 E,5/8 z/8 ^F,/4 ^F,/4 z/4
^F,29/8 z7/8 A,/2 z/4 B,3/4 ^C,/4 z/4 ^C,5/8 z/8 D,3/8 z3/8 [D,9/4z2]
^C,/4 ^C,/8 z/8 [B,13/8z/4] ^C/8 z/8 ^C/8 z/8 ^C/8 z/8 ^C/4 D/8 z/8
D/8 z/8 D/8 z/8 [E,5/8E/2D,/2] z/4 [^F,3/4^F/2D,3/8] z3/8
[^G,/4^G3/8D,/8] z3/8 [^G,5/8^G/2D,/2] z/4 [A,3/8A3/8^C,/4] z/2
[A,17/8A17/8^C,2] z/2 [^G,5/8^G5/8D,/2] z/4 [A,/2A/4D,/4] z/2
[A,AD,7/8] z/8 [B,7/8BD,3/4] z/4 [A,/2A/4D,/8] z3/8 [^G,5/8^G5/8D,/2]
z/4 [A,3/8A/4^C,/4] z/2 [A,6A21/4^C,5/2] [D,29/8z3] A/4 ^G/4 E/4 z/4
[^G,5/8^G/2D,/2] z/4 [A,3/8A3/8^C,/4] z/2 [A,17/8A9/4^C,17/8] z3/8
[^G,/2^G5/8D,5/8] z/4 [A,3/8A3/8D,3/8] z3/8 [A,AD,7/8] z/8
[B,B7/8D,7/8] z/8 [A,/2A/4B,/2] z/4 [B,5/8B/2E,5/8^G,5/8] z/4
[^C3/8^c/4E,3/8A,/4] z/2 [^C3/2^c9/4E,11/8A,11/8] z/8
[B,E,7/8^G,z3/4] B/8 z/8 [^C/4B5/8] B,/4 [A,13/4z/4] A3/8 z3/8 E9/4
z/4 [^C7/8^G17/8^G,3/4] B,/4 [B,/4^G,/8] z3/8 [B,17/8^G,2z3/4] ^F/8
z/8 ^G/8 z/8 ^F/8 z/8 ^G/4 A3/4 [^C7/8^G17/8^G,5/8] z3/8 [B,3/8^G,/4]
z/4 [B,^G,z3/4] A/4 [^C3/2B/4A,9/8] A/4 B/4 ^c3/4 [A,3/4A/2] z/4
[B,3/4B5/8] z/8 [^G,/2^G3/8] z/8 [A,3/4A/2] z/4 [B,3/4B3/4]
[^G,/2^G/2] [A,/4A5/8] ^G,/4 [^F,7/2z/4] B5/8 z/8 ^c/2 [^C/2^d3/4]
B,/4 [^C/4e5/8] B,/4 [A,3/4z/4] ^f/2 [^G,3/4e63/8E,5/8E87/8] z/8
[A,/4E,/4] z/2 [A,9/4E,9/4] z/4 [^G,5/8E,5/8] z/8 [A,/4E,/8] z5/8
[A,11/8E,5/4] z/4 [B,/4E,/4] [A,/8D,/4] z3/8 [A,/8D,/8] z/8
[^G,5/8D,5/8] z/8 [A,/4^C,/4] z/2 [A,25/4^C,19/8z3/2] E [D,31/8D11/4]
z/4 ^C/4 B,/8 z3/8 A,/8 z/8 [^C,3/4B,3/4] ^C3/8 z3/8 [^C51/8z11/2]
[B,/4D,/4] [A,/8D,/4] z3/8 [A,/8D,/8] z/8 [^G,/2D,/2^C3] z/4
[A,/4^C,3/8] z/2 [A,25/4^C,5/2z3/2] B, [D,4D3] [^C3/8z/4] B,/8 z3/8
[A,59/8z/4] [^C,4B,3/4] ^C3/8 z3/8 [^C25/4z5/2] D,27/8 z5/8 ^C3 B,
D23/8 z/8 ^C/4 B,/8 z3/8 A,/8 z/8 B,3/4 ^C3/8 z3/8 [^C19/4z17/4] B,/8
z3/8 [^C,/4^C5/4] z/4 [D,/8D/8] z3/8 [E,/8E/8] z/8 [E,/8E/8] z/8
[E,/4E/4] [^G,/4^G/4^C3] [A,/8A/8] z/8 [A,/8A/8] z/8 A/8 z/8
[A,5/8A5/8] z11/8 B,7/8 z/8 D3 ^C/4 B,/8 z3/8 A,/8 z/8 B,3/4 ^C3/8
z3/8 ^C45/8 ]]

ABCtune2 = [[X:1
T:Dancing Queen - Lute 
L:1/4
Q:1/4=40
K:C
z87/8 [f/4e/4z/8] [d/4c'/4z/8] [b/4a/4g/4f/4z/8] [e/4d/4z/8]
[c/4B/4A/4G/4z/8] [E/4F/4D/4z/8] [C/4B,/4A,/4G,/4z/8] [F,/4E,/4z/8]
[D,/4z/8] [A,/4E/4^C/4] [A,/2^C3/4E3/4A/8] z3/8 A,/4
[A,/2^C3/4E3/4A3/8] z/8 A,/4 [A,/2^C3/4E3/4A3/8] z/8 A,/4
[E9/8A,9/8^C5/4A/2z/4] ^F/4 A3/4 z/4 [A,/4D/4^F/4] [A,/2D3/4^F3/4A/4]
z/4 A,/4 [A,/2D3/4^F3/4A/4] z/4 A,/4 [A,3/4D3/4^F3/4A3/8] z3/8
[E,/8A,9/8D9/8^F9/8A9/8] z/8 E,/4 ^F,/2 ^G,/2 [A,/4E/4^C/4]
[A,/2^C3/4E3/4A/4] z/4 A,/4 [A,/2^C3/4E3/4A/4] z/4 A,/4
[A,/2^C3/4E3/4A3/8] z/8 A,/4 [E11/8A,11/8^C3/2A/2z/4]
[^F/4a/4^c/4e/4] [A7/8a3/4^c3/4e3/4] [^g/4b/4e/4]
[A,/4^F/4D/4^g3/4b3/4e3/4] [A,/2D3/4^F3/4A/8] z3/8 [A,/4^f/4a/4d/4]
[A,/2D3/4^F3/4A/4^f17/8a17/8] z/4 A,/4 [A,/2D3/4^F3/4A3/8] z/8 A,/4
[E,/2A,5/4D9/8^F9/8A9/8] ^F,/2 ^G,/2 [A,/4^C/4E/4] [A,/2^C3/4E3/4A/4]
z/4 A,/4 [A,/2^C3/4E3/4A/4] z/4 A,/4 [A,/2^C3/4E3/4A3/8] z/8 A,/4
[E11/8A,5/4^C5/4A/2z/4] ^F/4 A [A,/4^F/4D/4] [A,/2D3/4^F3/4A/4] z/4
A,/4 [A,/2D3/4^F3/4A/4] z/4 A,/4 [A,/2D3/4^F3/4A3/8] z/8 A,/4
[E,/2A,D9/8^F9/8A] ^F,3/8 z/8 ^G,3/8 z/8 [A,/2B,/4E/4^G/4]
[B,/2E3/8^G/2B/4] z/4 [A,/4^C/4A/4E/4] [B,/4E3/8^G3/8B/4] z/4
[A,5/8A/4E/4^C/4] [^C9/8EA9/8^c3/4z/2] A,/8 z/8 A,/2
[^G,3/4B,7/8E7/8^G3/4B3/8e] z5/8 [^F,5/8B,3/8D/2^F/2A3/8A,/4] A,/4
[B,/4D5/8^F5/8A/4A,/4] [^F,3/8A,/4] A,/8 z/8 A,/8 z/8
[E,3/4A,2^C2E15/8A2^c2] z/4 E,/4 z/4 E,/4 ^F,/4 ^G,3/8 z/8
[E,/2B,5/2E5/2^G9/4B17/8^G,13/4] z/4 E,/4 z/2 E,/2 z/4 E,/4
[E/2B,/2^G3/8B3/8] z/8 [E/2B,/4^G5/8B/2] B,/2 =C/4
[^C3/4=F5/2^G9/4B17/8B,7/2] ^C3/4 ^C3/4 ^C/4 [D/2^C/2F/2^G3/8B3/8]
z/8 [^D/4^C/2F3/8^G3/8B3/8] ^D/4 E/4 F/4 [^F3/4^C3/4E/2A/2A,7/2] z/4
[^F3/4^C3/4E/8A/8] z5/8 [^F3/4^C2E7/4A2] ^F/4 ^F/2 [^F/2z/4] E5/8 z/8
[^D3/4B,3/4^F3/4A3/4a3/4] [^D3/4B,3/4^F3/4A/8B3/4b3/4] z5/8
[^D3/4B,^FA3/4^c/2] [^d3/4z/4] ^D/4 [B/4B,/2^D/2^F/2A/8] z/8
[e3/4z/4] [B/4B,/2^D/4^F5/8A/2] [^D5/8z/4] ^f/2 [=D/4E29/8A,/4e15/4]
[A,3/4D/2^F/4A/4] z/4 D/4 [A,3/4D/2^F3/8A3/8] z/8 D/4
[A,3/4D3/4^F/4A/4] z/2 [D11/8A,11/8^F11/8A5/4z3/4] ^C5/8 z/8
[B,/2E31/8D/4A,/4] [A,3/4D3/4^F/4A/4] z/4 B,/4 [A,3/4D3/4^F/2A3/8]
z/8 [B,5/8z/4] [A,3/4D3/4^F/2A3/8] z3/8 [B,/2A,11/8D11/8^F5/4A5/4]
E,/2 ^F,3/8 z/8 [A,/4^C/4E/4] [A,3/8^C3/8E3/8A/4] z/4 [A,/4E/8^C/8]
z/8 [A,3/8^C3/8E3/8A3/8] z/8 [A,/4^C/4E/4] [A,3/4^C3/4E3/4A3/8] z3/8
[E11/8A,5/4^C11/8A/2z/4] [^F/4a/4^c/4e/4] [A3/4a3/4^c3/4e3/4]
[^g/4b/4e/4] [A,/4D/4^F/4^g3/4b3/4e3/4] [A,3/8D/2^F3/8A/8] z3/8
[A,/4D/8^F/8^f/4a/4=d/4] z/8 [A,3/8D3/8^F3/8A3/8^f5/2a5/2] z/8
[A,/4^F/4D/4] [A,/2D3/4^F3/4A/4] z/4 A,/4 [E,/8A,5/4D5/4^F5/4A5/4]
z/8 E,/4 [^F,5/8z/2] ^G,/2 [A,5/8E5/8^C5/8] z/8 [A,/4E/8^C/8] z/8 E/4
^F/4 [A5/8A,3/4^C7/8E7/8] z/8 A,/4 [A,3/8D/4^F/4A/4] z/4
[A,5/8D3/8^F/2A3/8] z5/8 [A,5/8^C5/8E5/8] z/8 [A,/4^C/8E/8] z/8 E/4
^F/4 [A/2^CA,3/4E] z/4 A,/4 [A,3/8D/4^F/4A/4] z/4
[A,5/8D3/8^F3/8A3/8] z5/8 [A,3/4^C/4E/4] [^C/4E/4] [^C/4E/4]
[A,3/4^C/4E/4] [^C/4E/4] [^C/4E/4] [A,^C/4E/4] [^C/4E/4] [^C/4E/4]
[^C/4E/4] [A,9/8^C/4E/4] [^C/4E/4] [E/4^C/4] [^F/4^C/4E/4]
[A3/8^C/4E/8] z/8 [^C/8E/8] z/8 [A,3/2D/4^F/4] [D/4^F/4] [D/4^F/4]
[D/4^F/4] [D/4^F/4] [D/4^F/4] [A,17/8D/4^F/4] [D/4^F/4] [D/4^F/4]
[E,5/8D/4^F/4] [D/4^F/4] [D/4^F/4] [^F,/2B,5/8E3/4^G5/8D/4^F/4]
[D/4^F/4] [^G,/2D/8^F/8] z/8 [D/8^F/8] z/8 [A,3/4^C/4E/4] [^C/4E/4]
[^C/4E/4] [A,3/4^C/4E/4] [^C/4E/4] [^C/4E/4] [A,^C/4E/4] [^C/4E/4]
[^C/4E/4] [^C/4E/4] [A,9/8^C/4E/4] [^C/4E/4] [E/4^C/4] [^F/4^C/4E/4]
[A/2^C/8E/8] z/8 [^C/8E/8] z/8 [^F/4A,3/2^C/4] [^C/4^F/4] [^C/4^F/4]
[^F/4^C/4] [^C/4^F/4] [^C/4^F/4] [^F/4A,2^C/4] [^C/4^F/4] [^C/4^F3/4]
^C/4 ^C/4 [^C/4^F/4A/4a/4] [^F/4^C/4] [E/4^C/4^F/4^G/2^g/4]
[^F,/4^C/8^F/8] z/8 [^C/8^F/8E/8e/8] z/8 [E,/2^G,5/8E5/8B,5/8D/2d/2]
z/4 [E,/4E/4^G,/8B,/4e/8] z5/8 [^G,E,17/8EA,9/4^C9/4e] [E/2A/8a/8]
z/8 [A/4a/4] [E3/4z/4] [^F/4^G/4^g/4] A/4 [E/8e/8] z/8
[E,5/8^G,5/8E5/8B,5/8D3/4d3/4] z/8 [E,/4B,/8E3/4^G,/8e3/4] z5/8
[^G,E,2EA,2^C2e5/2] E/2 [Ez/4] ^F/4 A/4 z/4 [E3/4E,/2^G,/2B,5/8e3/4]
z/4 [^F3/4^F,/4^C/8A,/8^f3/4] z5/8 [^F5/4^F,2A,17/8^C9/4^f5/2z] E/4
[^F/2z/4] E/4 [^F3/4z/4] ^F,/4 z/4 [^F,/2E,5/8E3/4B,3/4^G,5/8e3/4]
z/4 [^F,/4^F/4^C/8A,/8^f3/4] z5/8 [^F,^F17/8A,17/8^C17/8^f17/8] ^F,/4
^F,/4 ^F,/2 ^G,/2 [A,3/4^C/4E/4A/2] [^C/4E/4] [^C/4E/4]
[A,3/4^C/4E/4A/8] z/8 [^C/4E/4] [^C/4E/4] [A,^C/4E/4A2] [^C/4E/4]
[^C/4E/4] [^C/4E/4] [A,9/8^C/4E/4] [^C/4E/4] [E/4^C/4] [^F/4^C/4E/4]
[A3/8^C/4E/4] [^C/8E/8] z/8 [A,3/4D/4^F/4A/2] [D/4^F/4] [D/4^F/4]
[A,3/4D/4^F/4A/8] z/8 [D/4^F/4] [D/4^F/4] [A,19/8D/4^F/4A17/8]
[D/4^F/4] [D/4^F/4] [E,5/8D/4^F/4] [D/4^F/4] [D/4^F/4] [^F,/2D/4^F/4]
[D/4^F/4] [^G,/2D/4^F/4] [D/4^F/8] z/8 [A,3/4^C/4E/4A5/8] [^C/4E/4]
[^C/4E/4] [A,3/4^C/4E/4A/8] z/8 [^C/4E/4] [^C/4E/4] [A,^C/4E/4A2]
[^C/4E/4] [^C/4E/4] [^C/4E/4] [A,5/4^C/4E/4] [^C/4E/4] [E/4^C/4]
[^F/4^C/4E/4] [A/2^C/4E/4] [^C/8E/8] z/8 [^F/4A,3/4^C/4] [^C/4^F/4]
[^C/4^F/4] [^F/4A,3/4^C/4] [^C/4^F/4] [^C/4^F/4] [^F/2A,17/8^C/4]
^C/4 [^C/4^F/4] [^C/4^F/4] [^F/4^C/4] [E/4^C/4^F/4A/4a/4] [^F/4^C/4]
[^C/4^F/4^G3/8^g/4] [^F,3/8^C/4^F/4] [^C/8^F/8E/4e/4] z/8
[E5/8E,/2B,3/4D/2^G5/8^G,3/4] z/4 [E,/4B,/8D/8E/4^G/8^G,/8] z5/8
[EE,17/8^C17/8AA,17/8e7/8] z/8 [EA/4a/8] z/8 [^F/8A/4a/4] z/8
[A/2z/4] [^G/4^g/4] [d3/8z/4] [E/4e/8] z/8
[E5/8E,5/8B,5/8D5/8^G5/8^G,5/8] z/8 [E/4E,/4B,/4D/8^G/4^G,/8] z5/8
[B,7/8E,9/4^C17/8EA17/8A,17/8] z/8 [E/2e9/8] [E3/4z/2] B,/4 ^C/8 z/8
[E3/4E,/2^G,5/8B,5/8e3/4] z/4 [^F3/4^F,/4^C/4A,/4^f3/4] z/2
[^F3/2^F,3/4A,^C2^f5/2] [^F,/2z/4] [A3/8A,3/4z/4] [^C,3/8z/4]
[^F/2^F,5/8z/4] [A,3/8z/4] [^F/2^C3/8z/4] A/8 z/8
[^F,/2B,5/8E5/8^G5/8^G,5/8e3/4] z/4 [^F,/4A,/8^C/8^F/4^f3/4] z5/8
[^F,A,9/4^C9/4^F^f9/4] ^F/2 [^F5/8z/2] ^F,3/8 z/8
[B,/2^C/4^c/4D3/4A,29/8^F29/8] z/2 [B,/4D3/4d/4] z/2 [B,5/8D19/8d3/2]
z/8 B,/8 z/8 B,/8 z/8 B,/8 z/8 B,/2 ^F,/2
[E,3/4D/4E15/4^G7/2B7/2^G,3] [B,/4D/4] [B,/4D/4] [E,3/4B,/4D/4]
[B,/4D/4] [B,/4D/4] [E,B,/4D/4] [B,/4D/4] [B,/4D/4] [B,/4D/4]
[E,5/4B,/4D/4] [^F,/4B,/4D/4] [^G,3/4B,/4D/4] [B,/4D/4]
[^F,/2B,/4D/8] z/8 [B,/8D/8] z/8 [A,/4E/4^C/4] [A,3/8^C/4E/4A/4]
[^C/8E/8] z/8 [A,/8^C/8E/8] z/8 [A,3/8^C/4E/4A3/8] [^C/8E/8] z/8
[A,/4^C/4E/4] [A,/2^C/4E/4A3/8] [^C/4E/4] [A,/4^C/8E/4] z/8
[E/4A,5/4^C/4A/2] [^F/4^C/4E/4a/8^c/8e/8] z/8
[A7/8^C/4E/4a7/8^c7/8e7/8] [^C/4E/4] [^C/4E/4] [^C/8E/8] z/8
[A,/4^F/4D/4] [A,3/8D/4^F/4A/8] z/8 [D/8^F/8] z/8 [A,/4^F/8D/8] z/8
[A,3/8D/4^F/4A3/8] [D/8^F/8] z/8 [A,/4^F/4D/4] [A,3/4D/4^F/4A3/8]
[D/4^F/4] [E,/8D/4^F/4] z/8 [E,/4A,5/4D/4^F/4A5/4] [D/4^F/4a/8d/8]
z/8 [^F,/2D/4^F/4a7/8d7/8] [D/4^F/4] [^G,/2D/4^F/4] [D/8^F/8] z/8
[A,/4^C/4E/4] [A,3/8^C/4E/4A/4] [^C/8E/8] z/8 [A,/8E/8^C/8] z/8
[A,3/8^C/4E/4A/4] [^C/8E/8] z/8 [A,/4E/4^C/4] [A,/2^C/4E/4A3/8]
[^C/4E/4] [A,/4^C/4E/4] [E/4A,11/8^C/4A/2] [^F/4^C/4E/4^c/4e/4a/4]
[A7/8^C/4E/4a3/4^c3/4e3/4] [^C/4E/4] [^C/4E/4] [^C/8E/8^g/4b/4e/4]
z/8 [A,/4D/4^F/4^g3/4b3/4e3/4] [A,3/8D/4^F/4A/4] [D/8^F/8] z/8
[A,/4D/8^F/8^f/4a/4d/4] z/8 [A,/4D/4^F/4A/4^f17/8a17/8] [D/8^F/8] z/8
[A,/4^F/4D/4] [A,/2D/4^F/4A/4] [D/4^F/4] [A,/4D/4^F/4]
[E,/2A,9/8D/4^F/4A9/8] [D/4^F/4] [^F,/2D/4^F/4] [D/4^F/4]
[^G,/2D/8^F/8] z/8 [D/8^F/8] z/8 [A,/4^C/4E/4] [A,3/8^C/4E/4A/4]
[^C/8E/8] z/8 [A,/8E/8^C/8] z/8 [A,/4^C/4E/4A/4] [^C/8E/8] z/8
[A,/4^C/4E/4] [A,3/4^C/4E/4A/4] [^C/4E/4] [^C/4E/4] [E/4A,5/4^C/4A/2]
[^F/4^C/4E/4a/8^c/8e/8] z/8 [A3/4^C/4E/4a7/8^c7/8e] [^C/4E/4]
[^C/4E/4] [^C/8E/8] z/8 [A,/4D/4^F/4] [A,3/8D/4^F/4A/4] [D/8^F/8] z/8
[A,/4D/8^F/8] z/8 [A,3/8D/4^F/4A/4] [D/8^F/8] z/8 [A,/4^F/4D/4]
[A,3/4D/4^F/4A3/8] [D/4^F/4] [D/4^F/4] [E,/8A,5/4D/4^F/4A5/4] z/8
[E,/4D/4^F/4] [^F,/2D/4^F/4] [D/4^F/4] [^G,/2D/4^F/4] [D/8^F/8] z/8
[A,/2^G/4B,/4E/4] [B,3/4E3/4^G3/4B/4] z/4 A,/4 [B,3/8E3/8^G/2B3/8]
z/8 [A,3/4A/4^C/4E/4] [^C3/4E3/4A3/4^c5/8z/2] A,/8 z/8
[A,/2^C/4E/4A/4^c/4] [^c/4e/4a/4] [^G,3/4B,3/4E7/8^G3/4B/2^c3/4] z/4
[b/4e/4^g/4] [^F,5/8A,3/4D3/4^F3/4A5/8b3/4] z/8
[^F,/4A,/2D/2^F/2A/8a3/4] z5/8 [E,5/8A,17/8^C17/8E2A2e9/4] z/8 E,5/8
z/8 E,/4 ^F,/4 ^G,/2 [E,5/8B,5/2E/4^G/4B17/8^G,29/8] [E/4^G/4]
[E/4^G/4] [E,/8E/4^G/4] z/8 [E,/4E/4^G/4] [E/4^G/4] [E,/2E/4^G/4]
[E/4^G/4] [E/4^G/4] [E,/4E/4^G/8] z/8 [E/4B,/4^G/4B3/8] [B,/4E/4^G/8]
z/8 [E/4B,/2^G/4B5/8] [E/4^G/4] [B,/4E/8^G/8] z/8 [=C/4E/8^G/8] z/8
[^C3/4=F/4^G/4B2B,7/2] [F/4^G/4] [F/4^G/4] [^C3/4F/4^G/4] [F/4^G/4]
[F/4^G/4] [^C3/4F/4^G/4] [F/4^G/4] [F/4^G/8] z/8 [^C/4F/4^G/8] z/8
[^D/4^C/2F/4^G/4B3/8] [^D/4F/4^G/8] z/8 [E/8^C3/4F/4^G/4B/2] z/8
[E/8F/4^G/4] z/8 [E/4F/8^G/8] z/8 [F/4^G/8] z/8
[^F/4^C3/4E5/8A/4A,27/8] [^F/4A/4] [^F/4A/8] z/8 [^F/4^C3/4E/8A/8]
z/8 [^F/4A/8] z/8 [^F/4A/8] z/8 [^F/4^C2E2A/4] [^F/4A/4] [^F/4A/4]
[^F/4A/4] [^F/4A/4] [^F/4A/4] [^F/4A/4] [^F/4A/4] [E/2^F/8A/8] z/8
[^F/8A/8] z/8 [^D3/4B,3/4^F/4A/4a3/4] [^F/4A/4] [^F/4A/4]
[^D/4B,3/4^F/4A/4B3/4b3/4] [^D/2^F/4A/8] z/8 [^F/4A/8] z/8
[^D3/4B,3/2^F/4A/4^c/2] [^F/4A/4] [^F/4A/4^d3/4] [^D/4^F/4A/4]
[^D/4^F/4A/4] [^D/4^F/4A/8e3/4] z/8 [^D5/8B,3/4^F/4A/4] [^F/4A/4]
[^F/8A/8^f/2] z/8 [^D/4^F/8A/8] z/8 [=D/4A,/4E/4A/8e4] z/8
[A,3/4D/2^F/8A/4E/4] z/8 [E/4A/8] z/8 [D/4E/4A/8] z/8
[A,3/4D/2^F3/8A/4E/4] [E/4A/8] z/8 [D/4E/4A/8] z/8
[A,3/4D3/4^F3/8A/4E/4] [E/4A/8] z/8 [E/4A/8] z/8
[D/2A,11/8^F11/8A/4E/4] [E/4A/4] [DE/4A/4] [^C5/8E/4A/4] [E/8A/4] z/8
[E/8A/8] z/8 [B,3/8A,/4D/4E29/8A/8] z/8 [A,3/4D/4^F/4A/4] [D/4A/8]
z/8 [B,/4D/4A/8] z/8 [A,3/4D/4^F3/8A/4] [D/4A/8] z/8 [B,3/4D/4A/8]
z/8 [A,3/4D/4^F3/8A/4] [D/4A/8] z/8 [^F,/4D/4A/8] z/8
[B,/8A,11/8D/4^F5/4A/4] z/8 [B,/4D/4A/4] [E,/2D/4A/4] [D/4A/4]
[^F,/2D/4A/4] [D/8A/8] z/8 [A,/4^C/4E/4] [A,3/8^C/4E/4A/4] [^C/8E/8]
z/8 [A,/4E/8^C/8] z/8 [A,3/8^C/4E/4A3/8] [^C/8E/8] z/8 [A,/4^C/4E/4]
[A,/2^C/4E/4A/4] [^C/4E/4] [A,/4^C/4E/4] [A,11/8^C/4E/4A]
[^C/4E/4a/4^c/4e/4] [E/4^C/4a3/4^c3/4e3/4] [^F/4^C/4E/4] [A/2^C/4E/4]
[^C/4E/4^g/4b/4e/4] [A,/4^F/4D/4^g3/4b3/4e3/4] [A,3/8D/4^F/4A/4]
[D/8^F/8] z/8 [A,/4D/8^F/8^f/4a/4=d/4] z/8 [A,3/8D/4^F/4A/4^f5/2a5/2]
[D/8^F/8] z/8 [A,/4^F/4D/4] [A,/2D/4^F/4A/4] [D/4^F/4] [A,/4D/4^F/4]
[E,/8A,11/8D/4^F/4A5/4] z/8 [E,/4D/4^F/4] [^F,/2D/4^F/4] [D/4^F/4]
[^G,/4D/4^F/4] [^G,/4D/8^F/8] z/8 [A,/4^C/4E/4] [A,3/8^C/4E/4A/4]
[^C/8E/4] z/8 [A,/4^C/8E/8] z/8 [A,3/8^C/4E/4A3/8] [^C/8E/8] z/8
[A,/4^C/4E/4] [A,/2^C/4E/4A3/8] [^C/4E/4] [A,/4^C/4E/4]
[A,3/2^C/4E/4A] [^C/4E/4] [E/4^C/4] [^F/4^C/4E/4] [A/2^C/4E/4]
[^C/4E/8] z/8 [A,/4^F/4D/4] [A,3/8D/4^F/4A/4] [D/8^F/8] z/8
[A,/4D/8^F/8] z/8 [A,/2D/4^F/4A3/8] [D/8^F/8] z/8 [A,/4^F/4D/4]
[A,/2D3/4^F3/4A3/8] z/8 A,/4 [A,11/8D11/8^F11/8A11/8z/2] E,/2 ^F,/2
[A,3/4^C21/8E5/2E,21/8] A,7/4 [E/4A,3/8D3/8^F/4A3/8] ^F/4
[A/2A,3/8D/2^F/2] z/8 A,/4 z/4 [A,3/4^C11/4E5/2E,11/4] A,3/4 A,
[E/4A,/4D/4^F/4A/4] ^F/4 [A3/8A,3/8D3/8^F3/8] z/8 ^G,/4 z/4
[A,3/4^C/4E/4] [^C/4E/4] [^C/4E/4] [A,3/4^C/4E/4] [^C/4E/4] [^C/4E/4]
[A,3/4^C/4E/4] [^C/4E/4] [^C/4E/4] [A,/4^C/4E/4] [A,9/8^C/4E/4]
[^C/4E/4] [E/4^C/4] [^F/4^C/4E/4] [A/2^C/4E/4] [^C/8E/8] z/8
[A,3/4D/4^F/4A] [D/4^F/4] [D/4^F/4] [A,3/4D/4^F/4] [D/4^F/4]
[D/4^F/4] [A,3/4D/4^F/4A2] [D/4^F/4] [D/4^F/4] [A,3/2D/4^F/4]
[E,/2D/4^F/4] [D/4^F/4] [^F,/2D/4^F/4] [D/4^F/4] [^G,/2D/4^F/4]
[D/8^F/8] z/8 [A,3/4^C/4E/4] [^C/4E/4] [^C/4E/4] [A,3/4^C/4E/4]
[^C/4E/4] [^C/4E/4] [A,^C/4E/4] [^C/4E/4] [^C/4E/4] [^C/4E/4]
[A,5/4^C/4E/4] [^C/4E/4] [E/4^C/4] [^F/4^C/4E/4] [A/2^C/4E/4]
[^C/8E/4] z/8 [^F/4A,3/2^C/4] [^C/4^F/4] [^C/4^F/4] [^F/4^C/4]
[^C/4^F/2] ^C/4 [^F/2A,17/8^C/4] ^C/4 [^C/4^F/4] [^C/4^F/4]
[^F/4^C/4] [^C/4^F/4A/8a/8] z/8 [^F/4^C/4] [^C/4^F/4^G/4^g/8] z/8
[^G,/2^C/4^F/8] z/8 [^C/8^F/8E/8e/8] z/8 [E,/2B,3/4D/2E3/4^G/2^G,]
z/4 [E,/4B,3/8D/8E3/8^G/8e/8] z/8 ^G,/2 [EE,17/8^C9/4AA,17/8e7/8] z/8
[E/4A/4a/8] z/8 [E/4A7/8a/4] [E5/8z/4] [^G/4^g/8] z/8 B/8 z/8
[E/8e/8] z/8 [E,5/8B,5/8D5/8E3/4^G5/8^G,5/8] z/8
[E,/4B,/8D/8E/4^G/4^G,/8] z/8 ^G,/2 [EE,17/8^C17/8A17/8A,15/8e3/4]
z/4 [E/4e9/8] E/4 [E5/8z/4] ^G/4 B/8 z3/8 [E,9/8^G,5/8B,5/8E5/8e3/4]
z/8 [^F,/4A,/8^C/8^F/4^f3/4] z5/8 [^F,3/4A,^C2^F3/2^f5/2] [^F,3/8z/4]
[E/2A,3/4z/4] [^C,3/8z/4] [^F5/8^F,3/4z/4] [A,3/8z/4] ^C/4 A/8 z/8
[^F/2B,5/8E5/8^G5/8e3/4] z/4 [^F/4A,/8^C/8A/4^f3/4] z5/8
[^FA,5/4^C7/4A17/8^f9/4] [^F5/4z3/4] ^C5/8 z/8
[B,3/2^C/2^F3/4A/2^c/2A,29/8] z/4 [D3/4^F3/4A/8d/8] z5/8
[B,2D^F3/4A15/8d15/8z/2] B/4 [^F3/2z/4] D/2 [D5/8z/2] ^G,/2
[E,D7/4E3/2^G3B3B,29/8] z/4 E,/4 [E3/4z/4] [D3/4z/2] [E11/8z/4] D5/8
z/8 D3/8 z/8 ^G,/4 [A,/4E/4^C/4] [A,/2^C3/4E3/4A/8] z3/8 A,/4
[A,/2^C3/4E3/4A/4] z/4 A,/4 [A,3/4^C3/4E3/4A/4] z/2
[A,9/8^C9/8E/2A7/8z/4] [a/8^c/8e/8] z/8 [E5/8a^ce9/8z/4] ^F/4 A3/8
z/8 [A,/4D/4^F/4] [A,/2D3/4^F3/4A/4] z/4 A,/4 [A,/2D3/4^F3/4A/4] z/4
A,/4 [A,3/4D3/4^F3/4A3/8] z/8 E,/4 [E,/8A,5/4D9/8^F9/8A9/8] z/8
[E,/8b/8d/8] z/8 [^F,/2bd9/8] ^G,/2 [A,/4^C/4E/4] [A,/2^C3/4E3/4A/4]
z/4 A,/4 [A,/2^C3/4E3/4A3/8] z/8 A,/4 [A,3/4^C3/4E3/4A3/8] z3/8
[A,5/4^C5/4E/2Az/4] [a/4^c/4e/4] [E3/4a3/4^c3/4e3/4z/4] ^F/4
[A3/8z/4] [^g/4b/4e/4] [A,/4D/4^F/4^g3/4b3/4e3/4] [A,/2D3/4^F3/4A/4]
z/4 [A,/4^f/4a/4d/4] [A,/2D3/4^F3/4A/4^f11/4a21/8] z/4 A,/4
[A,/2D3/4^F3/4A/4] z/4 A,/4 [E,/2A,3/2D11/8^F11/8A11/8] ^F,/2 ^G,/2
[A,/4^C/4E/4] [A,/2^C3/4E3/4A/4] z/4 A,/4 [A,/2^C3/4E3/4A3/8] z/8
A,/4 [A,3/4^C3/4E3/4A/4] z/2 [A,3/2^C13/8E/2Az/4] [a/8^c/8e/8] z/8
[E9/8a^c9/8e9/8z/4] ^F/4 A3/8 z/8 [A,/4^F/4D/4] [A,/2D3/4^F3/4A/4]
z/4 A,/4 [A,/2D3/4^F3/4A/4] z/4 A,/4 [A,/2D3/4^F3/4A/4] z/4 A,/4
[E,/2A,D9/8^F9/8A9/8z/4] [d/8^f/8a/8] z/8 [^F,/2a7/8d7/8^f7/8] ^G,/2
[A,/2B,/4E/4^G/4] [B,3/8E3/8^G3/8B/4] z/4 [A,/8^C/8E/8A/4] z/8
[B,/4E3/8^G3/8B/4] z/4 [A,5/8E/4A/4^C/4] [^CE9/8A9/8^c3/4z/2] A,/8
z/8 [A,/2z/4] [e/4a/4^c/4] [^G,7/8B,3/4E7/8^G3/4B/2^c3/4] z/4
[b/4e/4^g/4] [^F,/2A,3/4D3/4^F3/4A3/8b3/4] z3/8
[^F,/4A,3/8D/2^F/2A/4a/4] z/2 [E,7/8A,17/8^C17/8E2A17/8e19/8] z/8
E,/4 z/4 E,/4 ^F,/4 ^G,/2 [E,/2B,5/2E/4^G/4^G,29/8] [E/4^G/4]
[E/4^G/4] [E,/8E/4^G/4] z/8 [E/4^G/4] [E/4^G/4] [E,5/8E/4^G/4]
[E/4^G/4] [E/4^G/8] z/8 [E,/4E/4^G/8] z/8 [E/4B,/4^G/4] [B,/4E/4^G/8]
z/8 [E/4B,/4^G/4] [B,5/8E/4^G/4] [E/8^G/8] z/8 [E/8^G/8] z/8
[^C3/4=F/4^G/4B17/8B,27/8] [F/4^G/4] [F/4^G/4] [^C3/4F/4^G/4]
[F/4^G/4] [F/4^G/4] [^C3/4F/4^G/4] [F/4^G/4] [F/4^G/4] [^C/4F/4^G/8]
z/8 [D/4^C/4F/4^G/4B3/8] [^C/4F/4^G/8] z/8 [^D/4^C/2F/4^G/4B3/8]
[E/4F/8^G/8] z/8 [F/4^G/8] z/8 [F/8^G/8] z/8
[^F/4^C3/4E5/8A/4A,29/8a3/4] [^F/4A/4] [^F/4A/4]
[^F/4^C3/4E/8A/8B5/8b3/4] z/8 [^F/4A/8] z/8 [^F/4A/8] z/8
[^F/4^C17/8E15/8A/4^G/2^g/2] [^F/4A/4] [^F/4A/4a3/4] [^F/4A/4]
[A/4^F/4] [^c/4^F/4A/4B3/4b3/4] [A/4^F/4] [^F/4A/4]
[^A/4^F/8=A/8^G/2^g/2] z/8 [B/4^F/8A/8] z/8
[^D3/4B,3/4^F/4B5/8A/4a3/4] [^F/4A/4] [^F/4A/4]
[^D3/4B,3/4^F/4B3/4A/8b5/8] z/8 [^F/4A/8] z/8 [^F/4A/8] z/8
[^D3/4B,^F/4B3/4A/8^c5/8] z/8 [^F/4A/8] z/8 [^F/4A/8^d3/4] z/8
[^D/4^F/4A/8] z/8 [B/4B,/2^D/4^F/4A/8] z/8 [^D/4^F/4A/8e3/4] z/8
[B3/4B,7/8^D/4^F/4A/8] z/8 [^D3/4^F/4A/8] z/8 [^F/4A/8^f/2] z/8
[^F/8A/8] z/8 [=D/4A,/4E/4A/8e4] z/8 [A,3/4D/2^F/4A/4E/4] [E/4A/8]
z/8 [D/4E/4A/8] z/8 [A,3/4D/2^F3/8A/4E/4] [E/4A/8] z/8 [D/4E/4A/8]
z/8 [A,3/4D3/4^F3/8A/4E/4] [E/4A/8] z/8 [=d/8E/4A/8] z/8
[D/2A,3/2^F3/2A/4E/4] [E/4A/4] [DE/4A/4] [=C5/8E/4A/4] [E/4A/4]
[E/8A/8] z/8 [B,/2D/4A,/4E7/2A/8] z/8 [A,3/4D/4^F/4A/4] [D/4A/8] z/8
[B,/8D/4A/8] z/8 [A,3/4D/4^F3/8A/4] [D/4A/8] z/8 [B,3/4D/4A/8] z/8
[A,3/4D/4^F/4A/4] [D/4A/8] z/8 [^F,/4D/4A/8] z/8
[B,3/8A,3/2D/4^F13/8A/4] [D/4A/4] [B,/2D/4A/4] [D/4A/4] [E3/8D/4A/4]
[D/4A/4] [A,/4^C/4E/4] [A,3/8^C/4E/4A/4] [^C/8E/8] z/8 [A,/4^C/8E/8]
z/8 [A,/4^C/4E/4A/4] [^C/8E/8] z/8 [A,/4^C/4E/4] [A,3/4^C/4E/4A/4]
[^C/4E/4] [^C/4E/4] [A,11/8^C/4E/4A] [^C/4E/4] [E/4^C/4]
[^F/4^C/4E/4] [A3/8^C/4E/4] [^C/4E/4] [A,/4^F/4D/4] [A,/2D/4^F/4A/4]
[D/4^F/4] [A,/4D/4^F/4] [A,/2D/4^F/4A/4] [D/4^F/4] [A,/4D/4^F/4]
[A,/2D/4^F/4A/4] [D/4^F/4] [A,/4D/4^F/4] [E,/2A,11/8D/4^F/4A11/8]
[D/4^F/4] [^F,/2D/4^F/4] [D/4^F/4] [^G,/2D/4^F/4] [D/8^F/8] z/8
[A,/4E/4^C/4] [A,3/8^C/4E/4A/4] [^C/8E/8] z/8 [A,/4^C/8E/4] z/8
[A,/4^C/4E/4A/4] [^C/8E/8] z/8 [A,/4E/4^C/4] [A,3/4^C/4E/4A/4]
[^C/4E/4] [^C/4E/4] [A,11/8^C/4E/4A] [^C/4E/4a/4^c/4e/4]
[E/4^C/4a3/4^c3/4e3/4] [^F/4^C/4E/4] [A/2^C/4E/4] [^C/8E/4^g/4b/4e/4]
z/8 [A,/4^F/4D/4^g3/4b3/4e3/4] [A,/2D/4^F/4A/4] [D/4^F/8] z/8
[A,/4D/8^F/8^f/8a/8d/8] z/8 [A,3/8D/4^F/4A/4^f3a3] [D/8^F/8] z/8
[A,/4D/4^F/4] [A,/2D/4^F/4A/4] [D/4^F/4] [A,/4D/4^F/4]
[E,/2A,3/2D/4^F/4A11/8] [D/4^F/4] [^F,/2D/4^F/4] [D/4^F/4]
[^G,/2D/4^F/4] [D/8^F/8] z/8 [A,/4^C/4E/4] [A,3/8^C/4E/4A/4]
[^C/8E/8] z/8 [A,/8^C/8E/4] z/8 [A,/4^C/4E/4A/4] [^C/8E/8] z/8
[A,/4^C/4E/4] [A,3/4^C/4E/4A/4] [^C/4E/4] [^C/4E/4] [A,11/8^C/4E/4A]
[^C/4E/4] [E/4^C/4] [^F/4^C/4E/4] [A/2^C/4E/4] [^C/8E/4] z/8
[A,/4D/4^F/4] [A,3/8D/4^F/4A/4] [D/8^F/8] z/8 [A,/4D/8^F/8] z/8
[A,3/8D/4^F/4A/4] [D/8^F/8] z/8 [A,/4D/4^F/4] [A,/2D/4^F/4A/4]
[D/4^F/4] [A,/4D/4^F/4] [E,/2A,11/8D/4^F/4A5/4] [D/4^F/4]
[^F,/2D/4^F/4] [D/4^F/4] [^G,/2D/4^F/4] [D/8^F/8] z/8 [A,/4^C/4E/4]
[A,3/8^C/4E/4A/4] [^C/8E/8] z/8 [A,/8E/8^C/8] z/8 [A,/4^C/4E/4A/4]
[^C/8E/8] z/8 [A,/4^C/4E/4] [A,3/4^C/4E/4A/4] [^C/4E/4] [^C/4E/4]
[A,11/8^C/4E/4A] [^C/4E/4a/4^c/4e/4] [E/4^C/4a3/4^c3/4e3/4]
[^F/4^C/4E/4] [A/2^C/4E/4] [^C/8E/8^g/4b/4e/4] z/8
[A,/4D/4^F/4^g3/4b3/4e3/4] [A,3/8D/4^F/4A/4] [D/8^F/8] z/8
[A,/4^F/4D/8^f/8a/8d/8] z/8 [A,3/8D/4^F/4A/4^f11/4a11/4] [D/8^F/8]
z/8 [A,/4D/4^F/4] [A,/2D/4^F/4A3/8] [D/4^F/4] [A,/4D/4^F/4]
[E,/2A,3/4D/4^F/4A/2] [D/4^F/4] [^F,/2D/4^F/4] [A,3/4D/4^F/4A5/8]
[^G,/2D/4^F/4] [D/8^F/8] z/8 [A,/4^C/4E/4] [A,3/8^C/4E/4A/4]
[^C/8E/8] z/8 [A,/8E/8^C/8] z/8 [A,3/8^C/4E/4A3/8] [^C/4E/8] z/8
[A,/4^C/4E/4] [A,3/4^C/4E/4A3/8] [^C/4E/4] [^C/4E/4] [A,11/8^C/4E/4A]
[^C/4E/4] [E/4^C/4] [^F/4^C/4E/4] [A/2^C/4E/4] [^C/8E/8] z/8
[A,/4^F/4D/4] [A,3/8D/4^F/4A/4] [D/8^F/8] z/8 [A,/8D/8^F/8] z/8
[A,/4D/4^F/4A/4] [D/8^F/8] z/8 [A,/4D/4^F/4] [A,/2D/4^F/4A/4]
[D/4^F/4] [A,/4D/4^F/4] [E,/2A,3/2D/4^F/4A11/8] [D/4^F/4]
[^F,5/8D/4^F/4] [D/4^F/4] [^G,/2D/4^F/4] [D/4^F/8] z/8 [A,/4^C/4E/4]
[A,3/8^C/4E/4A/4] [^C/8E/8] z/8 [A,/4^C/8E/4] z/8 [A,/4^C/4E/4A/4]
[^C/8E/8] z/8 [A,/4^C/4E/4] [A,3/4^C/4E/4A/4] [^C/4E/4] [^C/4E/4]
[A,3/2^C/4E/4A] [^C/4E/4^c/4e/4a/4] [E/4^C/4a3/4^c3/4e3/4]
[^F/4^C/4E/4] [A/2^C/4E/4] [^C/4E/8^g/4b/4e/4] z/8
[A,/4D/4^F/4^g3/4b3/4e3/4] [A,/2D/4^F/4A/4] [D/4^F/8] z/8
[A,/8D/8^F/4^f/8a/8d/8] z/8 [A,3/8D/4^F/4A/4^f17/8a17/8] [D/8^F/8]
z/8 [A,/4^F/4D/4] [A,/2D/4^F/4A/4] [D/4^F/4] [A,/4D/4^F/4]
[E,5/8A,3/2D/4^F/4A11/8] [D/4^F/4] [^F,5/8D/4^F/4] [D/4^F/4]
[^G,/2D/4^F/4] [D/8^F/8] z/8 [A,/4E/4^C/4] [A,3/8^C/4E/4A/4]
[^C/8E/8] z/8 [A,/8E/8^C/8] z/8 [A,/4^C/4E/4A/4] [^C/8E/8] z/8
[A,/4^C/4E/4] [A,3/4^C/4E/4A/4] [^C/4E/4] [^C/4E/4] [A,3/2^C/4E/4A]
[^C/4E/4] [E/4^C/4] [^F/4^C/4E/4] [A/2^C/4E/4] [^C/4E/4]
[A,/4D/4^F/4] [A,/2D/4^F/4A/4] [D/4^F/4] [A,/4D/8^F/8] z/8
[A,/4D/4^F/4A/4] [D/8^F/8] z/8 [A,/4D/4^F/4] [A,/2D/4^F/4A/4]
[D/4^F/4] [A,/4D/4^F/4] [E,/2A,3/2D/4^F/4A11/8] [D/4^F/4]
[^F,/2D/4^F/4] [D/4^F/4] [^G,/2D/4^F/4] [D/4^F/4] [A,/4E/4^C/4]
[A,3/8^C/4E/4A/4] [^C/8E/8] z/8 [A,/8^C/8E/8] z/8 [A,/4^C/4E/4A/4]
[^C/8E/8] z/8 [A,/4E/4^C/4] [A,3/4^C/4E/4A/4] [^C/4E/4] [^C/4E/4]
[A,11/8^C/4E/4A] [^C/4E/4a/4^c/4e/4] [E/4^C/4a3/4^c3/4e3/4]
[^F/4^C/4E/4] [A/2^C/4E/4] [^C/4E/8^g/4b/4e/4] z/8
[A,/4^F/4D/4^g3/4b3/4e3/4] [A,3/8D/4^F/4A/4] [D/4^F/8] z/8
[A,/4^F/8D/8^f/8a/8d/8] z/8 [A,/2D/4^F/4A3/8^f3a3] [D/4^F/4]
[A,/4D/4^F/4] [A,/2D/4^F/4A/4] [D/4^F/4] [A,/4D/4^F/4]
[E,/2A,3/4D/4^F/4A/2] [D/4^F/4] [^F,/2D/4^F/4] [A,5/8D/4^F/4A5/8]
[^G,/2D/4^F/4] [D/8^F/8] ]]

zABCtune1 = [[X:1
T:In The Mood (Clarinet) - Order of the Nameless (2:01)
Z:Transcribed by LotRO MIDI Player:http://lotro.acasylum.com/midi
%  Original file:Mood.mid
%  Transpose:0
L:1/4
Q:60
K:C
z11/4 [^G,/2^G/2z3/8] c/8 [c/4C/4] [^d3/8^D3/8] [^G/4^g3/8] z/2
[^g3/8^G/4] z3/8 [^G3/8^g/2] z3/8 [^g3/8^G3/8] z/4 [^g3/8^G3/8]
[=G3/8=g3/8] [^g3/8^G3/8z/4] [^d/2^D/2] [c3/8C/4] [^D3/8^d/2]
[=d3/8=D3/8z/4] [^c/2^C/2] [=c3/8=C/4] [B,3/8B/2] [^A,/4z/8] ^A/4
z3/8 [^G23/8^G,11/4] z39/8 [^A,z/8] [c7/8=g7/8] z45/8 [^D3/8c/2C/2]
[F3/8^d3/8^D3/8z/4] [^G/2^g/2c/2] [C/4^D/8c3/8] [^D5/8z/8]
[F/2^d/2z3/8] [^G3/8^g3/8c3/8z/4] [C5/8z/8] [^D/2c/2] [F/4^D/8^d/4]
[^G/2z/8] [^g3/8c3/8] [c3/8C3/8^D/4] [^d/2^D3/8F/2] [^G^gz/8] c7/8
z5/8 [c/2^D/2z/8] [C/2z3/8] [F3/8^d3/8^D3/8z/4] [c3/8^g/2^G/2]
[c3/8z/8] [C/4^D/8] [^D5/8z/8] [^d/2F3/8] [c/4^g3/8z/8] [^G/4z/8]
[^D/2c/2z/8] [C/2z/4] [^d3/8z/8] [F/4^D/4] [c/2^g/2^G3/8] [C3/8z/8]
[^D/8c/4] [^D/2^d/2F/2] [^gc^G7/8] z3/4 [^G/2^C/2^c5/8z3/8] [^A/4z/8]
[F/8f3/8] [^G/2^c/2z/8] ^g3/8 [^G/4^C3/8^c3/8z/8] [^A/2z/8]
[F/2f/2z3/8] [^c3/8z/8] [^g/4^G/8] [^G5/8z/8] [^C/2^c/2z3/8]
[^A3/8f/4F3/8] [^g/2^G/2^c3/8] [^c/2z/8] [^C3/8^G3/8z/8] [f/2z/8]
[F/2^A3/8] [^gz/8] [^G7/8^c] z5/8 [=c5/8z/8] [=C/2^D3/8]
[F3/8^d3/8^D3/8z/4] [^g/2c/2^G/2] [^D/4C/4c3/8] [^D/2^d/2F/2z3/8]
[^G3/8z/8] [^g3/8c/4] [C/2^D3/8c/2] [^D/4^d3/8F3/8] [^g/2^G/2c/2z3/8]
[C3/8z/8] [c3/8^D/8] [^D/2z/8] [^d/2F/2z3/8] [^g^Gc9/8] z5/8
[^D5/8z/8] [=G3/8^d/2] [^A/4=g/4G3/8] [^a/2^c/2^A/2] [G/8^d3/8^D/4]
[G/2z/8] [g/2^A3/8] [^A3/8^a3/8^c/2z/4] [^D/2G3/8^d5/8] [G3/8z/8]
[^A/4g3/8] [^A3/8^c/2^a3/8] [^D3/8^d3/8G/4] [G/2^A/2g/2]
[^A7/8^a7/8^c] z3/4 [^G,3/2^D3/2=c3/2z11/8] [^C11/8^c11/8F11/8]
[E3/2z/8] [^G5/4=d11/8] z/8 [^D5/8^c3/4^G/2] z7/8 [=C5/8^D/2=c/2z3/8]
[^d3/8F3/8z/8] [^D/4z/8] [^g/2^G/2c/2] [^D/4c/4C3/8]
[F/2^D/2^d/2z3/8] [c3/8z/8] [^g/4^G/4z/8] [C5/8z/8] [^D3/8c/2]
[F3/8^D3/8^d3/8z/4] [c/2^g/2^G/2] [c/4^D/4C3/8] [^d/2F/2^D/2z3/8]
[^gc^G] z5/8 [C/2c5/8^D/2] [^d/4^D/4F/4] [^G/2^g3/8c3/8]
[c3/8C3/8^D/4] [^D/2F/2^d5/8] [c/4^G/4^g3/8] [^D/2c/2C5/8]
[^d3/8F/4^D/4] [c3/8^g3/8^G/2] [c3/8^D/4C3/8] [^d/2F/2^D/2]
[^gc9/8^G] z5/8 [^C/2^c/2^G/2z3/8] [F3/8^A3/8z/8] [f/4z/8]
[^G/2^c/2z/8] [^g/2z3/8] [^G/4^c3/8^C3/8] [F/2^A/2f5/8]
[^c/4^G/4^g3/8] [^G/2^c5/8^C/2z3/8] [^A3/8F3/8z/8] [f/4z/8] [^G/2z/8]
[^c3/8^g/2] [^G3/8^C3/8^c3/8z/4] [^A/2F/2f/2] [^c^G^g] z/2 [^D5/8z/8]
[=c/2=C/2z3/8] [F/4^d3/8z/8] [^D/4z/8] [c/2^G/2z/8] ^g3/8
[^D/4C/4c3/8] [F/2^D/2^d/2z3/8] [^g3/8c/4z/8] [^G/4z/8] [c5/8^D/2z/8]
[C/2z3/8] [F/4^d3/8^D3/8] [^g/2c3/8^G/2] [c3/8^D3/8z/8] [C/4z/8]
[F5/8z/8] [^D3/8^d/2] [^G9/8c9/8^g] z5/8 [^d/2^D5/8=G/2z3/8]
[=g3/8z/8] [G3/8^A/4z/8] [^a/2z/8] [^A/4^c/2] z/8 [^D3/4^d/2z/8] G/8
[G/2z/8] [g/2^A3/8] [^A/4^c3/8^a3/8] [^D5/8G/2^d5/8] [g/4^A/4G/4]
[^a3/8^A/2^c/2] [^d3/8^D3/8G/4] [g/2G/2^A/2] [^A7/8^a7/8^c9/8] z3/4
[^G,3/2^D3/2=c3/2z11/8] [^C3/2F11/8^c5/4] z/8 [^G3/8=d3/8E3/8] z/8
[^G/2^c/2^D/2] z/8 [=c11/8F11/8^G,5/4] z/2 [^G,3/8c3/8^g3/8]
[f/4^D5/8z/8] ^G3/8 z/8 [=D3/2^g13/8z/8] d3/2 z/2 [=G3/8z/8]
[^c/8^A3/8] [^G/8f5/8] ^G3/8 [^A3/8^g/4F3/8] [^c3/8c'/4z/8] ^D/4 z/8
[^D7/8c'/2^c3/4] z3/8 [^g/2z/8] [=c3/8^G,3/8] [f/4^D/2^G3/8] z3/8
[^g3/2=D13/8d11/8] z3/4 [^c/4^A3/8=G3/8] [f/2^G/2] [F/4^g3/8^A/4]
[^D/4f/4c'/4] z/8 [^D7/8=g3/4^d5/8] z3/8 [^G,/2=c3/8^g3/8] [^D5/8z/8]
[^G/4f3/8] z3/8 [=d11/8=D13/8^g11/8] z3/4 [=G3/8^c/4^A3/8]
[^G/2f/2z3/8] [^A/4^g3/8F3/8] [c'/4f3/8z/8] ^D/4 z/8 [=g5/8^d5/8^D/2]
z/8 [=C3/8c'3/8f3/8] [g/4^D/4^d/4] z/8 [^D/4^d/4g/4] [^D3/8^d3/8z/8]
g/4 z/8 [g/4^D/8^d/4] [^f3/8z/8] [^D/4^d3/8] z/8 [^f/4^D/4^d/4]
[^f3/8^d3/8z/8] ^D/8 z/4 [^f/4^D3/8^d/4] [g3/4^d3/4^D,/2] z/8
[E,/2z/8] [=d3/8B/4] z/8 [^D,/2^A3/8^c/4] z3/8 [=c5/8^G5/8^G,3/4]
z3/8 [^G,/2c3/8^g3/8] z/8 [=f/4^G/4^D5/8] z3/8 [^g3/2d5/4z/8] =D11/8
z5/8 [=G/2^A3/4^c/4] [^G/8f/2] [^G3/8z/4] [^g3/8z/8] [^A/4F/4]
[^c3/8c'/4^D/4] z/8 [c'5/8^c3/4z/8] ^D5/8 z/4 [^g3/8=c3/8^G,3/8]
[^G3/8f3/8z/8] ^D/2 z/8 [^g3/2d3/2=D13/8] z5/8 [=G/4^c/4^A/2]
[^G/2f/2z3/8] [^g/2^A3/8F3/8z/4] [^D3/8z/8] [f/4c'/4] z/8
[=g3/4^D5/8^d/2] z/2 [^G,/2^g3/8=c3/8] [^D/2^G/2f3/8] z/4 [=D13/8z/8]
[=d11/8^g5/4] z3/4 [^c3/8=G3/8^A5/8z/4] [^G5/8z/8] [f/2z3/8]
[F/4^g3/8^A/4] [^D/4f3/8c'3/8] z/4 [=g5/8^D/2^d/2] z/8 [f/4C/4c'3/8]
[^D/4^d3/8g3/8] z/4 [g/4^d/4] ^D,3/8 [=c3/8^d/4] [^D3/8^d3/8z/8] ^f/4
z/8 [^d3/8^f3/8z/4] ^D,/2 [c/8^d/4] z/8 [^d5/8g5/8^D/2] z/8
[=d3/8B3/8z/8] E,3/8 [^c/4^A3/8^D,3/8] z3/8 [=c5/8^G5/8z/8]
[^G,3/4z/2] [^d3/8z/8] [^g/4z/8] [c'/4z/8] ^d3/8 z/8 ^g/4 z/4 b/2 z/4
^g/2 z/4 ^a5/8 z/8 ^g/4 ^a3/8 [^g3/8z/4] [=f5/8z/2] [^dz5/8]
[^A/4z/8] [B/4z/8] [c5/8z/2] ^d/4 [f/2z3/8] ^d3/8 [^g3/4z3/8] f3/8
[=d/2z3/8] B/4 ^A/2 [^c3/8z/4] [f5/8z3/8] [^g3/8z/4] ^a3/8 z/8 ^d/4
^d/4 [f/4z/8] ^d3/8 ^g/4 z/8 ^f3/4 z/4 =d3/8 B7/8 z/8 =f3/8 ^c7/8 z/8
^A3/8 [^D/8=g/2] [^D3/4z5/8] [^d/8^A,/8] z/8 [g3/8^d3/8^D3/8]
[^d3/8g3/8] ^D,/4 z/8 [=c/4^d/4] [^d3/8^f3/8z/8] ^D/4 z/8 [^f/4^d/4]
^D,3/8 [c/4^d/4] [^d3/4g3/4^D5/8] z/8 [E,3/8=d/2B/2] [^D,/2^A/2^c/2]
z/8 [^G/4z/8] [=c/2^G,3/4z/4] b3/8 ^g/4 z/8 b/4 z/8 ^g/4 =f3/8 ^g/4
z/8 f3/8 d/4 f/2 d/8 z/8 ^c3/8 ^A/4 F/2 ^F5/8 z/8 [^g/4^D3/4] b3/8
z/8 ^a/4 ^g3/8 [^G3/8z/4] [=c/2z3/8] f3/8 [d/2z3/8] [f/8B3/8] z/8
[^G/2z3/8] =F/4 z/8 ^c3/8 [^d3/8z/4] ^c/2 [F/4z/8] ^F/8 [=G/2z3/8]
[^A7/8^c3/4] [=d/8^d/4e/4f/4] [^f/8=g/8] ^g3/8 z3/8 ^G,/4 z3/8 b/4
z/2 B,/4 z3/8 ^f3/8 z/8 =g/4 ^f3/8 z/4 ^d3/8 [e/4g5/8z/8] [^D/2z/4]
^d/4 z/8 [^d/8^A,/4] z/8 [^d3/8g3/8^D/2] z/8 [^d3/8g/4] ^D,3/8
[=c/4^d/4] z/8 [^D3/8^f/4^d/4] z/8 [^d/4^f3/8] ^D,3/8 z/8 [^d/4c/4]
[^D5/8g3/4^d5/8] [E,3/8B3/8=d/2z/8] ^D,/8 z/8 [^D,5/8z/8] [^c3/8^A/4]
z3/8 [^G,=c7/8^G7/8] z5 [E3/8e3/8] z/8 [^D3/2^d11/8] z/4 [E3/8e/4]
z/8 [^d5/8^D/8] ^D/2 z/8 [e/8E/4] z/8 [^d/2^D3/8] z3/8 ^D/8 z2
[^D3/8c3/8C/2] [^d/4=F3/8^D3/8] [^g3/8c3/8z/8] [^G3/8z/4]
[c3/8^D3/8z/8] C/4 [^d/2F3/8^D3/8] [c/4^G3/8^g3/8] [c/2^D/2C/2]
[^D/4F/4^d/4] [c/2^G/2^g/2z3/8] [^D/4C3/8z/8] [c/4z/8]
[^D/2^d5/8F5/8] [^G7/8c^g] z3/4 [C/2^D/2c5/8z3/8] [F3/8^d3/8z/8] ^D/4
[c3/8^g3/8^G3/8] [C3/8^D/4c3/8] [^D/2F/2^d/2] [^G/4^g/4c/4]
[^D3/8c/2C5/8] [^d3/8F3/8^D3/8z/4] [c/2z/8] [^g3/8^G3/8]
[c3/8^D/4C3/8] [^D/2^d/2F/2] [^g7/8c7/8^G3/4] z7/8
[^G/2^c5/8^C5/8z3/8] [=f3/8^A3/8z/8] [F/4z/8] [^g/2^c/2z/8] ^G3/8
[^G/4^c3/8^C3/8] [F/2^A/2f/2z3/8] [^g3/8^c3/8z/8] ^G/4
[^c/2^C5/8^G/2z3/8] [^A3/8f3/8F/4] [^G/2^g/2^c/2] [^c3/8^G/4^C3/8]
[F3/8^A/2f3/8] [^c^g^G] z5/8 [=c5/8^D/2z/8] [=C/2z3/8] [^d/4F3/8^D/4]
[c3/8^g/2^G/2] [c3/8^D/4z/8] [C/4z/8] [^d5/8^D/2F5/8] [c/4^g3/8^G3/8]
[^D/2c5/8C5/8] [F/4^d/4^D/4] [^g3/8c3/8^G/2] [c3/8^D/4C3/8]
[^D/2^d5/8F/2] [^G7/8c7/8^g7/8] z3/4 [^D/2=G/2^d/2z3/8] [=g3/8z/8]
[G/4^A/4] [^c/2^A3/8^a/2] [G/4^d3/8^D3/8] [G/2^A/2g5/8]
[^A/4^c3/8^a3/8] [^D/2G3/8^d5/8] [G3/8^A/4z/8] [g/4z/8] [^A/2z/8]
[^a3/8^c/2] [^D/4^d3/8G/4] [G/2g/2^A3/8] [^A7/8z/8] [^c/2^a/2] z16
z15/8 [C3/8=c/2^D3/8] [^D/4^d3/8F3/8] [^G/2c/2^g/2] [C/4^D/4c/4]
[^D/2F3/8^d/2] [c/4^G3/8^g3/8] [c5/8z/8] [^D3/8C/2] [^d3/8^D3/8F/4]
[c3/8^g/2^G/2] [^D3/8c/2z/8] C/4 [^D3/8F3/8^d3/8] [c5/8^g5/8^G/2] ]]

zABCtune2 = [[X:1
T:In The Mood (Horn) - Order of the Nameless (2:03)
Z:Transcribed by LotRO MIDI Player:http://lotro.acasylum.com/midi
%  Original file:Mood.mid
%  Transpose:0
L:1/4
Q:60
K:C
z | z93/8 [c'/4c3/8] ^d3/8 ^g5/8 z/8 [^d3/8z/4] [c'/2c/2] [^g/4^G/4]
[^A3/8^a3/8^A,/2] [c'3/8c3/8z/4] [^a5/8^A5/8z/2] [^G/4^g3/8]
[F/2f5/8] z/4 [^a/2^A3/8^A,5/8] [c'5/8c3/8z/4] [^A/2^a/2z3/8]
[^G3/8^g3/8z/4] [F3/8f3/8] z/8 [f5/8F5/8] z/8
[=d7/8^G3/4c'7/8F3/4^A,7/8] z/8 ^a/8 [^D3/8^a3/8^A3/8^D,/2] [c'/4c/2]
[^a3/4^A/2z3/8] [=g3/8z/8] [=G/4z/8] [f5/8z/8] F3/8 z/4
[^A3/8^D/2^a/2^D,/2] [c/2c'3/8z/4] [^a/8^A/2] [^a5/8z3/8] [G/4g3/8]
[F/4f3/8] z/4 [F3/8f5/8] z/4 [^g5/8^C,3/4^c5/8^G,3/4F3/4z/8] ^A5/8
[=c17/8^g17/8^G,/4^D19/8f19/8] [^G,17/8z3/4] =C,/2 z/8 ^D,/2 z/4 F,/2
z/8 ^G,5/8 z/8 F,5/8 z/8 [^D,/2z3/8] [^g/2c/2^D/2^G,/2z/8] [f/2z/8]
[C,5/8z3/8] [^D17/8^G,3/8z/8] [^g19/8f9/4c5/2z/4] [^G,7/4z5/8] C,3/8
z3/8 ^D,/2 z/8 F,5/8 z/8 ^G,/2 z/8 F,5/8 z/8 [^D,5/8z3/8]
[^g5/8^d5/8z/8] [c/2^G,/4^F3/8] [^G,/2z3/8]
[^C19/8=F19/8^c19/8^A5/2^g5/2z/4] ^C,5/8 z/8 F,/2 z/4 ^G,/2 z/8
^A,5/8 z/8 ^C/2 z/8 ^A,/2 z/4 [^G,/2z3/8] [^g5/8^A5/8^C5/8^c/2F/2z/4]
[F,5/8z/2] [f9/4^G,/4^g19/8=c19/8^D19/8] [^G,2z5/8] =C,5/8 z/8 ^D,5/8
z/8 F,/2 z/8 ^G,/2 z/4 F,/2 z/8 [^D,5/8z3/8] [f3/4z/8]
[^g5/8^G,/2^D5/8c5/8z/4] [C,3/4z3/8] [^D19/8z/8]
[^c19/8^a19/8G5/2f9/4z/8] ^D,5/8 z/8 =G,/2 z/4 ^A,/2 z/8 G,/2 z/4
^D,/2 z/8 ^C,5/8 z/8 [^A,5/8z3/8] [^c5/8^g5/8^A5/8z/8] [^D/2f3/8z/4]
[^D,/2z/4] [f3/4z/8] [^G,/4^D/2=c/2^g/2] ^G,3/8 [^D/4^G,/4z/8]
[c/8^g/8f/8] ^G,/8 [^D/4^G,3/8c3/8^g/4f/8] z/4 [^g/4^G,/4c/4^D/4z/8]
[f/4z/8] [^C3/8^c3/8^g3/8^C,/2z/8] [F/8^A/4=c/8] z/4
[^g/8^c/8^C/8F/8] z/8 [^C/8^g3/8^C,5/8F/4^c3/8] ^A/8 z/8
[^C/4^g/4z/8] [^c/8F/8^A/4] [^g3/8z/8] [=d/4E,/2E/4B/4] z/8
[B/2d/8^g/8E/8] z/8 [E,5/8d3/8^g3/8E/4] z/8 [E/4z/8] [d/8^g/8^A3/8]
z/8 [^D/4^D,/2^g/4^c/4] [f5/8z/8] [F3/8^c/2^g/2^A,/2z/4] [^D,5/8z3/8]
[f7/4^g21/8=c21/8z/8] [^G,/4^D9/4] [^G,3/2z3/4] =C,/2 z/8 ^D,5/8 z/8
F,3/8 z/4 ^G,5/8 z/8 F,5/8 [^D,5/8z/2] [^g/2c/2f/2^G,/2^D/2z/4]
[C,5/8z3/8] [^g21/8c21/8^D5/2^G,3/8z/8] [f2z/4] [^G,2z5/8] C,5/8 z/8
^D,/2 z/8 F,5/8 z/8 ^G,/2 z/8 F,5/8 z/8 ^D,3/8 [^g/2^d3/4z/8]
[C,/8c/2^G,/8^F/2] [^G,5/8z/2] [^c5/2^g5/2^A5/2=F23/8^C5/2z/4] ^C,5/8
z/8 F,/2 z/8 ^G,5/8 z/8 ^A,/2 z/4 ^C5/8 ^A,5/8 z/8 [^G,/2z3/8]
[^g5/8F5/8^A3/4^C5/8z/8] [^c/2z/8] [F,3/4z/2]
[f19/8=c5/2^D5/2^g5/2^G,/4] [^G,2z3/4] =C,/2 z/8 ^D,/2 z/8 F,5/8 z/8
^G,5/8 z/8 F,5/8 [^D,5/8z/2] [f/2^g/2c/2^D/2^G,/2z/4] [C,5/8z3/8]
[f5/2^D19/8^a5/2^c21/8G19/8z/4] ^D,5/8 z/8 =G,/2 z/8 ^A,5/8 z/8 G,/2
z/4 ^D,/2 z/8 ^C,5/8 z/8 [^A,5/8z3/8] [^g5/8^c5/8z/8]
[^D/2^A/2f5/8z/4] [^D,5/8z3/8] [^G,/4^D5/8^g/2=c/2z/8] [f/2z/8]
^G,3/8 [^G,/8c/4^g/4] [^D/8f/4] [c3/8z/8] [^g/4^G,3/8^D/4] z/8
[^g/4^G,/4c3/8^D/4] [^C3/8^g3/8F/4^c3/8^C,/2z/8] ^A/4 z/8
[^g/8F/8^c/8^C/8] ^A/8 [^C/8F/4^c/4^C,/2^g3/8] ^A/8 z/8
[^C/4^c/4^g/4F/4] [E,3/8B3/8=d3/8z/8] [^g3/8E3/8]
[^D/2f/2^D,/2^g/2^c/2] z/8 [^g13/8f9/8^G,3/2^D3/2z/8] =c9/8 z/2 =C,/2
z/8 C,5/8 B,5/8 z/8 [B,5/8d3/8b3/8f3/8z/8] [^A,/4^G/4] z/8
[^c19/8f9/4^a19/8^D9/4=G9/4z/4] ^A,/2 z/4 ^A,5/8 ^D,5/8 z/8 ^C,/2 z/4
=C,/2 z/8 C,5/8 z/8 B,/2 z/8 [b3/8d3/8^G/4B,5/8z/8] [^A,/4f/4]
[^a5/2^c5/2=G5/2z/8] [f9/4^D19/8z/4] ^A,/2 z/8 ^A,5/8 z/8 ^D,/2 z/8
^C,5/8 z/8 =C,/2 z/4 C,/2 z/8 B,5/8 z/8 [d3/8b3/8^G/4^A,3/8B,/2f/4]
z/8 [^a19/8^D19/8=G19/8z/8] [^c19/8f11/8z/8] ^A,/2 z/4 ^A,5/8 z/8
^D,/2 z/8 ^C,/2 z/4 [^d/4^D,/2^D3/8^c/4=g/8] ^a/8 z/8
[g/8^d/4^c/4^D/8] ^a/8 [g3/8^D,/2^d3/8^D3/8z/8] [^c/4^a/8] z/8
[g/4z/8] [^d/8^D/8^c/4^a/4] [^f3/8z/8] [^d/4^D/4=c3/8^D,3/8=a/4] z/8
[^d/4^f/4c/4^D/8] a/8 [^d3/8^f/4^D/4c/4z/8] [^D,/2a/8] z/8 [a3/8z/8]
[^f/8c/8^d/8^D/8] z/8 [^a5/8g5/8^d5/8^D,/2^c5/8^D5/8] z/8 [=d3/8z/8]
[^g3/8b3/8E3/8E,/2] [^a5/8^c/2=g/2^D3/8z/4] [^D,5/8z3/8]
[=f7/8^G,3/8^D7/8=c7/8z/8] [^g3/4z/4] ^G,/2 z/8 =C,/2 z/4 C,/2 z/8
B,5/8 z/8 [d3/8B,5/8^A,3/8^G3/8b3/8z/8] f/4 z/8
[^D9/4=G9/4^a9/4^c19/8f9/4z/4] ^A,/2 z/8 ^A,5/8 z/8 ^D,5/8 ^C,5/8 z/8
=C,/2 z/4 C,/2 z/8 B,5/8 z/8 [d/4^A,3/8B,/2b/4^G/4f3/8] z/8
[^a19/8^c19/8=G19/8f19/8^D19/8z/4] ^A,5/8 z/8 ^A,5/8 z/8 ^D,/2 z/8
^C,5/8 z/8 =C,/2 z/8 C,/2 z/4 B,/2 z/8 [b3/8d3/8B,5/8z/8]
[^A,/4^G/4f/8] z/4 [^a19/8f9/4^c19/8^D2=G9/4z/4] ^A,/2 z/4 ^A,/2 z/8
^D,/2 z/4 ^C,/2 z/8 [^D3/8^D,/2=g3/8z/8] [^c/8^d/8^a/4] z/4
[^d3/8^D/4^c/4^a/2g/4] [^D,/2z3/8] [G/4z/8] [c'/8=d/8=c/8^d/4]
[^D,/2z/8] [^f/4c/4^D/4^d/4=a3/8] z/8 [c3/8^f/4^D3/8^d3/8z/8]
[a3/8z/8] [^D,/2z3/8] [^d/4z/8] [=A/4c'/8^f/4] [g3/4z/8]
[^D,/2^c5/8^d5/8^D/2c'/8] ^a3/8 z/8 [=d3/8b3/8E3/8E,5/8z/8]
[^g/4^f/8] z/8 [^c3/8z/8] [^a3/8^D3/8z/8] [=g3/8z/8] [^D,/2z3/8]
[=c7/8^G,/4^g7/8^D7/8=f] ^G,5/8 z/8 =C,/2 z/8 C,5/8 z/8 B,/2 z/4 B,/2
z/8 ^A,/2 z/4 ^A,5/8 ^D,5/8 z/8 ^C,/2 z/8 =C,/2 z/4 C,5/8 z/8 B,/2
z/8 B,5/8 z/8 ^A,/2 z/4 ^A,/2 z/8 ^D,5/8 z/8 ^C,5/8 =C,5/8 z/8 C,/2
z/4 B,/2 z/8 B,/2 z/4 ^A,/2 z/8 ^A,5/8 z/8 [^D,/2z3/8]
[^d/2=g/2^c5/8z/8] [^D3/8z/8] [^C,5/8z/2] [^D/8^d/8c'/8^c/8] z/8
[^D/4g3/8^d3/8^D,/2^c3/8] z/8 [^D/4z/8] [^d/4g/4^c/4] [^D,/2z3/8]
[^c/4c'/4G/4z/8] ^D/8 [^f/4^d/4^D,/2=c/4^D/4] z/8 [^f3/8z/8]
[^d/4^D3/8c/4] [^D,/2z3/8] [^d/4A3/8c'/4z/8] ^D/8 [^D,/2g3/4^d3/4z/8]
[^c5/8^D/2] z/8 [E/4E,/2b3/8=d3/8] z/8 [^D3/8^a/2^c3/8z/4]
[^D,5/8z/2] [=c7/8^g7/8^D3/4^G,/4] ^G,3/4 ^G,/2 z/8 =C,/2 z/4 B,/2
z/8 B,5/8 z/8 ^A,/2 z/8 ^A,5/8 z/8 ^D,5/8 z/8 ^C,/2 z/8 =C,5/8 z/8
C,/2 z/4 B,/2 z/8 B,5/8 z/8 ^A,/2 z/8 ^A,5/8 z/8 ^D,/2 z/4 ^C,/2 z/8
=C,/2 z/4 C,/2 z/8 B,5/8 z/8 B,/2 z/8 ^A,5/8 z/8 ^A,5/8 z/8
[^D,/2z3/8] [^D/2^c/2^d5/8=g5/8z/4] [^C,5/8z3/8] [^d/4c'/4^c/4^D/4]
[^c3/8^d3/8^D3/8z/8] [g/4^D,3/8] z/8 [^d/4g/4^D/4^c3/8] [^D,/2z3/8]
[^c/4G/4c'/4^D/8] z/4 [^D3/8=c/4^f3/8^d/4^D,/2] z/8
[^f3/8^d3/8^D3/8c/4] ^D,/2 [^d/4A/4^D/8c'/4] z/8
[^D,/2g5/8^c3/4^D5/8^d5/8] z/4 [E,3/8=d/4b/4] z/8
[^c3/8^a/2^D/8^D,3/8] z/2 [^G,/8^g3/4=c3/4] [^G,7/8^D/2] z3/8
[^g/2^G/2] [^a3/8^A/4] [c'3/8c3/8] ^c/4 [^d3/4z/2] ^g3/8 z/4
[^d3/8z/4] e/8 e/2 z/8 =d3/8 [^d11/8z] E,/2 [^D,3/2z5/8]
[=g/4^c/4^d/4] [^A/2^c5/8g/2] z/4 [b3/8=d/4^G3/8E,/2] z/8
[^c3/8^a5/8=G/2z/8] ^D,/4 z3/8 [B/4^g/8^c3/8E,/4] z/8
[b5/8^A/2=g/2z/8] ^D,3/8 z19/8 ^G,/2 z/8 =C,3/8 z3/8 ^D,/2 z/8 F,5/8
z/8 ^G,/2 z/8 F,5/8 z/8 [^D,/2z3/8] [^d3/8=f3/8^G3/8=c/2z/8]
[c'/4^g3/8] [C,/2z/4] [f17/8^g9/4c'17/8z/8] [^d^Gcz/4] ^G,5/8 z/8
C,3/8 z/4 ^D,5/8 z/8 F,/2 z/8 ^G,/2 z/4 F,/2 z/4 [^D,/2z3/8]
[^d3/8c'/4^g3/8^f3/8z/8] [^G3/8c3/8z/8] [^G,5/8z3/8]
[^a19/8^c/8^g19/8=f] [^c17/8^G^Cz/4] ^C,/2 z/8 F,5/8 z/8 ^G,/2 z/4
^A,/2 z/8 ^C5/8 z/8 ^A,/2 z/8 [^G,/2z3/8] [^a/2^c/8^g3/8]
[f3/8^c/2^G/2^C3/8z/4] [F,/2z3/8] [f19/8^g9/4c'9/4z/8] [^d7/8=c^Gz/4]
^G,/2 z/8 =C,/2 z/4 ^D,/2 z/8 F,5/8 z/8 ^G,/2 z/8 F,5/8 z/8 ^D,/2
[f/4^d/4^g3/8^G3/8c/4c'3/8] [C,/2z3/8]
[^c19/8f9/4^a19/8=g9/8^A9/8z/4] ^D,/2 z/4 =G,/2 z/8 ^A,/2 z/4 G,/2
z/8 ^D,5/8 z/8 ^C,/2 z/4 ^A,3/8 z/4 [^G,16z3/4] [^G3/8^d/4=c3/8] z/4
f/8 [c/8B/4=d3/8^G/4] z/4 [c/4^d/8^G/4] z/4 [c/8e/4^A/4] z/4
[=A/8f/4^c/8] z/4 [=d/8^f/8^G/8] z/8 [^d/4g/4^c/4] z/8 [e/8^g/4=c3/8]
z/2 ^a/8 [^d/8=g/4B/8] z/4 [c/8^g/8e/8] z/8 [=a/4^d/4=f3/8] z/8
[^f/8=d/4^a/8] z/4 [b/8^c/8=g/4] z/4 [^f/8^g/8c'/8] z/8
[=a3/8=f3/8^c/4] z/2 [^d/8=g/4b/4] z/4 [^g/8e/4c'/8] z/8 [a/4^d/4z/8]
^c/8 z/8 [=d/4^g/4^a/4] z/8 [=g/4b/4^d/4] z/8 [e/8^f/8c'/4] z/4
[^c/4=a/4=f/4] z3/8 [g/8c'/4^g/4e/4] z/4 [^c/4f/4a/4] z/8
[=d/4^a3/8^f/8] z/2 [^f/4d3/8^a3/8] z/2 [=a/4^c/4=f/8] z/4
[d/8^f/4^a/4] z/4 [b/4^d/4=g/4] z3/8 [b3/8g3/8^d3/8] z3/8
[=d/4^f/8^a/4] z/4 [g/8b/8^d/8] z/8 [c'13/8^ge13/8] z3/8
[=f/8^G,3/4=g/8] ^g/4 z/8 =a/8 z/8 ^a/4 z/8 b/4 ^g/8
[c'35/8^d37/8^G,/2^g9/2=c37/8] z/8 =C,/2 z/4 ^D,/2 z/4 F,/2 z/8 ^G,/2
z/4 F,/2 z/8 ^D,/2 z/8 ^G,/8 ^G,29/8 ]]

zABCtune1 = [[X:1
T:Air on a G String (Clarinet) - Order of the Nameless (2:24)
Z:Transcribed by LotRO MIDI Player:http://lotro.acasylum.com/midi
%  Original file:air.mid
%  Transpose:-9
L:1/4
Q:80
K:C
[f6a109/8c25/4] d61/8 [d9/8z5/8] ^a3/4 [d3z/8] g5/8 f7/8 [e3/4z5/8]
[f7/8z3/4] [e3G45/8c23/8] z/8 [d7/8z3/4] c/8 [c29/8z9/4] [c'9/2z11/8]
^d3/4 =d5/8 z/4 ^d11/8 z/8 [c'17/8z5/8] [^d7/8z3/4] [=d3/2z3/4] =a3/4
^d5/8 z/8 [=d7/8z3/4] g5/8 z/8 ^f3/4 c'3/4 ^a5/8 z/8 [^a37/8z/8]
d11/8 g5/8 z/8 =f7/8 [g7/8z3/4] =a3/4 [^a17/8z3/4] g3/4 [c3/2z5/8]
g3/4 d3/4 c3/4 z/8 [f3/4z5/8] e7/8 [^a3/4z5/8] =a5/8 z/8 [a35/8c47/8]
z/8 b5/8 z/8 [c'7/8z3/4] [f9/8z/8] [A13/8z3/2] [f3/4Bz3/8] [g/2z/4]
[a3/2c3/4] [d3/2z3/4] g3/8 z3/8 [g5/8B11/8] z/8 f/2 z/4
[e3/4c5/4G3/2] d3/8 z3/8 [d/2c3A3z3/8] e3/8 f9/4 [e7/8G13/8z/8]
[B13/8z5/8] [dz3/4] [c6E23/4] z/4 [f6a109/8c25/4] d61/8 [d9/8z5/8]
^a3/4 [d3z/8] g5/8 f7/8 [e3/4z5/8] [f7/8z3/4] [e3G45/8c23/8] z/8
[d7/8z3/4] c/8 [c29/8z9/4] [c'9/2z11/8] ^d3/4 =d5/8 z/4 ^d11/8 z/8
[c'17/8z5/8] [^d7/8z3/4] [=d3/2z3/4] =a3/4 ^d5/8 z/8 [=d7/8z3/4] g5/8
z/8 ^f3/4 c'3/4 ^a5/8 z/8 [^a37/8z/8] d11/8 g5/8 z/8 =f7/8 [g7/8z3/4]
=a3/4 [^a17/8z3/4] g3/4 [c3/2z5/8] g3/4 d3/4 c3/4 z/8 [f3/4z5/8] e7/8
[^a3/4z5/8] =a5/8 z/8 [a35/8c47/8] z/8 b5/8 z/8 [c'7/8z3/4] [f9/8z/8]
[A13/8z3/2] [f3/4Bz3/8] [g/2z/4] [a3/2c3/4] [d3/2z3/4] g3/8 z3/8
[g5/8B11/8] z/8 f/2 z/4 [e/2c5/4G3/2] z3/8 d/2 z/8 [c3A3z/8] d3/8 z/8
e/4 f2 z/8 [G13/8z/8] [e3/4B13/8z5/8] d3/4 [c47/8E23/4] z3/8
[e7/2c41/8G11/2] z/8 [f/2z3/8] e3/8 [d/2z3/8] e3/8 c3/8 [c11/8z3/8]
[c'37/8z3/4] d5/8 z/8 [^d9/4z/8] ^f5/8 g7/8 [a3/2z5/8] [=d7/8z3/4]
[c5/8z/8] [^d9/8z5/8] ^A5/8 z/8 [=d13/8=A3/4] [^Az3/4] [c7/8z/8]
[d19/8z5/8] [a7/8z3/4] [^f11/8z3/4] c'3/4 [d35/8z/8] [^a3/4z/8]
[^f11/8z/2] [=a7/8z3/4] [g15/4z/8] ^a25/8 z/8 [=a/2z3/8] [g17/8z3/8]
=f3/8 e3/4 d/2 z/4 [^c3/4E5/8] z/8 [dF7/8z3/4] [e2G3/4] [=Az3/4]
[^A7/8z3/4] [f7/8=A3/4] [g9/4^A5/8] z/8 [G7/8z3/4] [=A7/8z3/4]
[a3/4f7/8] [e7/8z/8] [^a23/8z5/8] [d7/8z3/4] [^c7/8z3/4] [d7/8z3/4]
[=a3/2e3/2] [d11/8A11/8g3/4] f5/8 z/8 [e5/8G3/4] z/8 [d3/4F7/8]
[d3/2^A3/2e3/4] f3/8 z/8 [g3/8z/4] [f3/2=c11/8=A5/8] z/8 G5/8 z/4
[d45/8A23/4F23/4] z/4 [f15/4z/8] [G3/2z11/8] [d13/8z3/2] [c13/4z/8]
[A25/8z5/8] [a7/8z3/4] [g7/8z3/4] [f7/8z3/4] [d9/2B13/8z5/8] [gz7/8]
G5/8 z/4 [A3/4z5/8] [B7/8z3/4] c3/4 [c'3/4d25/8] b5/8 z/4 a/4 g/2
[c'3/4z5/8] c/8 [c3z11/8] [d9/4z3/2] [B7/4z3/4] e/4 z/4 f3/8
[G9/4e9/4z17/8] [d7/8F] [c11/4E7/8z5/8] [F7/8z3/4] [G7/8z3/4] e5/8
z/8 [f9/2c3/2] z/8 [d7/8z5/8] [^d7/8z3/4] [=d7/8z3/4] [e7/8z3/4]
[a3/4f3] g/2 z/4 [g9/2z13/8] [e7/8z3/4] [dz3/4] [e7/8z3/4] [^fz5/8]
[^a3/4g23/8] =a5/8 z/4 [a35/8z11/8] [^f7/8z3/4] [e7/8z3/4] ^f3/4
[g7/8z3/4] [a17/8c'7/8z3/4] ^a/2 z/4 [^a23/4z3/4] ^f3/4 z/8
[g3/4z5/8] d7/8 ^A3/4 d3/4 [g3/4z5/8] d3/4 [c9/4G7/8z3/4] [E7/8z3/4]
[G7/8z3/4] [c3/2z3/4] [=A3/2z3/4] [ez3/4] [g7/8c9z3/4] ^a/2 z/4
[^a7/8z3/4] [g7/8z3/4] [=a7/2z13/8] [=f21/8z17/8] ^a3/8 c'3/8
[f29/8z3/2] [^A11/8z/8] G11/8 z/8 [c3=A3z5/8] [=az3/4] [c'7/8z3/4]
^d3/4 [=d9/2z/8] [^A43/8z/4] f4 z/8 f/4 f9/8 z/8 [e3/4^A13/8]
[g7/8z3/4] [^a3d3/4] [^A7/8z3/4] [g3/4d7/8] [cz3/4] [d7/4^A5/8] z/8
=A5/8 z/8 [c3/2G7/8] z/8 f5/8 [g/2e3/4] z/8 [=a3/8d7/8] ^a/4 z/8
[^a7/8z/8] [c3/2z5/8] [=a3/2z7/8] [d11/8z5/8] g3/4 [f3/8z/8]
[A23/8z/4] e3/8 [d13/8z3/2] e5/8 z/4 [f3/2^A5/8] z/8 =A/2 z/8
[e3/4z/8] [^A3/2z5/8] f3/4 [f23/4=A23/4] ||]]

zABCtune2 = [[X:1
T:Air on a G String (Lute) - Order of the Nameless (2:24)
Z:Transcribed by LotRO MIDI Player:http://lotro.acasylum.com/midi
%  Original file:air.mid
%  Transpose:-9
L:1/4
Q:80
K:C
F,/2 z F/2 z E/2 z E,3/8 z9/8 D,5/8 z7/8 D/2 z C5/8 z7/8 C,5/8 z7/8
^A,5/8 z7/8 ^A,5/8 z7/8 B,5/8 z7/8 B,7/8 z5/8 C,5/8 z7/8 C/2 z ^A,/2
z ^A,5/8 z7/8 =A,5/8 z7/8 A,5/8 z7/8 G,3/4 z3/4 G,5/8 z7/8 ^F,3/4
z3/4 ^F,3/4 z3/4 D,3/4 z3/4 D3/4 z3/4 G,7/8 z5/8 G,5/8 z7/8 =F,7/8
z5/8 F,3/4 z3/4 E,3/4 z3/4 E,5/8 z7/8 C,3/4 z3/4 C3/4 z3/4 F,3/4 z3/4
F3/4 z3/4 E3/4 z3/4 E,3/4 z3/4 D,7/8 z5/8 D3/4 z3/4 B,3/4 z3/4 G, z/2
C3/4 z7/8 F,3/4 z3/4 G,5/8 z7/8 G,5/8 z7/8 C,3/4 D,3/4 E,3/4 F,3/4
[G,7/8z5/8] [^A,z3/4] [=A,7/8z3/4] G,5/8 z/8 F,/2 z F3/4 z3/4 E5/8
z7/8 E,5/8 z7/8 D,5/8 z7/8 D3/4 z3/4 C3/4 z3/4 C,3/4 z3/4 ^A,7/8 z5/8
^A,3/4 z3/4 B, z/2 B,7/8 z5/8 C,3/4 z3/4 C7/8 z5/8 ^A, z/2 ^A,7/8
z5/8 =A, z/2 A,3/4 z3/4 G,7/8 z5/8 G,7/8 z5/8 ^F, z/2 ^F,7/8 z5/8
D,5/8 z7/8 D3/4 z3/4 G,3/4 z3/4 G,5/8 z7/8 =F,7/8 z5/8 F,7/8 z5/8
E,7/8 z5/8 E,3/4 z3/4 C,7/8 z5/8 C7/8 z5/8 F,7/8 z5/8 F3/4 z3/4 E z/2
E,7/8 z5/8 D,7/8 z5/8 D5/8 z7/8 B,7/8 z5/8 G,7/8 z5/8 C7/8 z5/8 F,7/8
z5/8 G,3/4 z3/4 G,3/4 z3/4 C,3/4 D,3/4 E,3/4 [F,7/8z3/4] G,3/4 ^A,3/4
=A,3/4 G,5/8 z/8 C,7/8 z5/8 C3/4 z3/4 ^A,7/8 z5/8 ^A,3/4 z3/4 =A,7/8
z5/8 A,3/4 z3/4 G, z/2 G,5/8 z7/8 ^F,3/4 z3/4 ^F,5/8 z7/8 A,/2 z
D,3/4 z3/4 G,7/8 z5/8 G3/4 z3/4 F9/8 z3/8 =F,3/4 z3/4 E,7/8 z5/8 E5/8
z7/8 D7/8 z5/8 D,7/8 z5/8 ^C,5/8 z7/8 D,3/4 z3/4 E,5/8 z7/8 ^C,3/4
z3/4 D,7/8 z5/8 ^A,5/8 z7/8 G,3/4 z3/4 =A,7/8 z5/8 D,3/4 z3/4 D3/4
z3/4 C7/8 z5/8 =C,3/4 z3/4 B,/2 z B,3/8 z9/8 A,/2 z A,5/8 z7/8 G,5/8
z7/8 G,5/8 z7/8 F,7/8 z5/8 F,/2 z E,3/4 z3/4 E,7/8 z5/8 F,7/8 z5/8 G,
z/2 C,7/8 z5/8 C z/2 ^A, z/2 ^A,5/8 z7/8 =A,/2 z A,7/8 z5/8 ^A,/2 z
^A,5/8 z7/8 B,3/4 z3/4 B,3/4 z3/4 C3/4 z3/4 C,3/4 z3/4 ^C,3/4 z3/4
^C5/8 z7/8 D7/8 z5/8 D,7/8 z5/8 G, z/2 G7/8 z5/8 F3/4 z3/4 F,3/4 z3/4
E,7/8 z5/8 E3/4 z3/4 =C3/4 z3/4 E7/8 z5/8 F7/8 z5/8 F,7/8 z5/8 ^D,7/8
z5/8 ^D z/2 =D z/2 =D, z/2 =C,3/4 z3/4 C z/2 ^A,9/8 z3/8 ^A,7/8 z5/8
=A, z/2 A,9/8 z3/8 ^A,7/8 z5/8 G,7/8 z5/8 F,9/8 z3/8 F,3/4 z3/4 E,
z/2 C,7/8 z5/8 F,7/8 z5/8 ^A,7/8 z5/8 C3/4 z3/4 ^A,5/8 z7/8 C5/8 z7/8
C,3/4 z3/4 F,3/4 [C39/8F,39/8] ]]

ABCtune1 = [[X:1
T:Study
L:1/4
Q:1/4 = 60
K:C
| C,2 C,C C,C | C,2 C,C C,C | F,2 F,F F,F | C,2 C,C C,C ||]]

ABCtune2 = [[X:1
T:Study
L:1/4
Q:1/4 = 60
K:C
| g2 cd ef | g2 c2 c2 | a2 fg ab | c'2 c2 c2 z ||]]

ABCtune3 = [[X:1
T:Study
L:1/4
Q:1/4 = 60
K:C
z | g2 cd ef | g2 c2 c2 | a2 fg ab | c'2 c2 c2 ||]]

end