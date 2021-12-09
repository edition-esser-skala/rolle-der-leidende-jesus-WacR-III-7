\version "2.22.0"

OMeineSeelTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoOMeineSeel
    r2 e
    f e
    d e
    f g
    f\fermata g %5
    f g
    g g
    f a,
    h\fermata c
    c h %10
    c h
    c e
    c\fermata h
    c h
    c c %15
    c h
    g1\fermata \bar "|." %17 finis
  }
}

OMeineSeelTenoreLyricsA = \lyricmode {
  O,
  mei -- ne
  Seel, er --
  mun -- tre
  dich, daß %5
  ganz auf
  Je -- ſu
  Lei -- den
  ſich voll
  An -- dacht %10
  Herz und
  Au -- ge
  lenkt, und
  Him -- mels --
  won -- ne %15
  dann dich
  tränkt. %17 finis
}

OMeineSeelTenoreLyricsB = \lyricmode {
  An --
  be -- tend
  fol -- ge
  nun ihm
  nach, von %5
  Hohn zu
  Hohn, von
  Schmach zu
  Schmach, bis
  zu dem %10
  Kreuz, da --
  ran er
  ſtirbt und
  Sün -- dern
  Got -- tes %15
  Huld er --
  wirbt. %17 finis
}

OMeineSeelTenoreLyricsC = \lyricmode {
  Dann
  ſa -- ge:
  Je -- ſu,
  du mein
  Heil, ich
  bin dein
  Ei -- gen --
  thum und
  Theil, wie
  du mein
  biſt, ſo
  bleib ich
  dein, und
  will mich
  ganz dir
  e -- wig
  weyhn.
}

DerHerrNeigetTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoDerHerrNeiget
    R1*5 %5
    r2 r4 \mvTr es\fE^\tutti
    es2 es4 es8 es
    es4 es2 c4
    d8 c16. c32 f8 es16. es32 d4 r8 c
    d c16. c32 f8 es16. c32 g4 h8 h16. h32 %10
    h4 r r2
    R1
    b4 b8 b b b b b
    c4 c r2
    c4 c8 c c c c c %15
    c4 c g8 g g g
    as4 as r c8 c
    as([ g)] g f f4 f
    b b r8 des des des
    des4 des r8 des des des %20
    des1
    b2 r
    c4 c8 c c c c c
    c4 c r c8 c
    c4 c r8 c c c %25
    h4 h8 h c c c c
    h4 h r8 h h h
    c4 c r8 c c c
    d4 d8 d c4 c
    h c2 h4 %30
    c2 r
    R1*2 \bar "|" %33 finis
  }
}

DerHerrNeigetTenoreLyrics = \lyricmode {
  \xE Der %6
  Herr nei -- get den
  Him -- mel und
  fäh -- ret, und fäh -- ret he -- rab, und
  fäh -- ret, und fäh -- ret he -- rab, fäh -- ret he -- %10
  rab.

  Dun -- kel iſt un -- ter ſei -- nen
  Fü -- ßen,
  Dun -- kel iſt un -- ter ſei -- nen %15
  Fü -- ßen, un -- ter ſei -- nen
  Fü -- ßen, und in
  fin -- ſtern, in fin -- ſtern
  Wol -- ken iſt er ver --
  bor -- gen, iſt er ver -- %20
  bor --
  gen,
  Dun -- kel iſt un -- ter ſei -- nen
  Fü -- ßen, und in
  fin -- ſtern, in fin -- ſtern %25
  Wol -- ken iſt er, iſt er ver --
  bor -- gen, in fin -- ſtern
  Wol -- ken, in fin -- ſtern
  Wol -- ken iſt er \x ver --
  bor -- _ _ %30
  gen. %31 finis
}

SingtIhrTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoSingtIhr
    R2.*16 %16
    \mvTr d2\fE^\tutti c4
    h( a) g
    R2.*4 %22
    \mvTr d'4(\pE^\solo e) d
    e d r
    d( e) d %25
    d( c) h
    \mvTr d2\fE^\tutti c4
    h( a) g
    \mvTr h4(\pE^\solo c) d
    e( fis) g~ %30
    g h, d
    h( a) r
    R2.*14 %46
    a4( h) c!
    d d2
    d8.([ f16] e4) d
    c h r %50
    c( d) e
    e( f) d
    h( c) d
    e8.([ d16)] e4 r
    e8 dis e g fis! e %55
    e4( dis) r
    d8 cis d f e d
    c4 dis e
    c8([ a)] g4( fis)\trill
    e r r %60
    R2.*4
    \mvTr d'2\fE^\tutti c4 %65
    h( a) g
    R2.*4 %70
    \mvTr d'4(\pE^\solo e) d
    e d r
    d( e) d
    d( c)\trill h
    \mvTr d2\fE^\tutti c4 %75
    h( a) g
    \mvTr h(\pE^\solo c) d
    e( fis) g~
    g h, c8([ a)]
    g4 \mvTr g8([\fE^\tutti h]) h([ d)] %80
    d2.~
    d2 d4
    fis2.~
    fis~
    fis~ %85
    fis2 g4
    g d( c)
    h2 r4
    R2.*4 %92
    \mvTr a4(\pE^\solo h) c
    h8.([ c16)] d4 r
    fis( g) h, %95
    h a r
    r \mvTr d\fE^\tutti d
    fis2 fis4
    fis2.~
    fis~ %100
    fis2 g4
    g d( c)
    h2 r4
    c-! d-! r
    d-! d-! r %105
    d2.
    c
    h2 r4
    R2.\fermata \bar "|." %109 finis
  }
}

SingtIhrTenoreLyrics = \lyricmode {
  \xE Gott iſt %17
  Lie -- be,

  Sing, o %23
  Er -- de,
  Gott ist %25
  Lie -- be,
  Gott ist
  Lie -- be,
  bey der
  Tha -- ten __ %30
  größ -- ten
  That.

  Je -- des %47
  Herz, das
  ihn __ ver --
  ken -- net, %50
  nicht für
  ihn __ und
  Tu -- gend
  bren -- net,
  \x faß einst e -- wig die -- se %55
  Pein,
  faß einst e -- wig die -- se
  Pein, e -- wig
  die -- se __
  Pein. %60

  \xE Gott iſt %65
  Lie -- be,

  Sing, o %71
  Er -- de,
  Gott ist
  Lie -- be,
  Gott ist %75
  Lie -- be,
  bey der
  Tha -- ten __
  größ -- ten
  That, \x bey der %80
  Tha --
  ten
  größ --

  ten, %86
  \xE größ -- ten
  That.

  Sing, o %93
  Er -- de,
  Gott ist %95
  Lie -- be
  bey der
  Tha -- ten
  größ --
  %100
  ten,
  größ -- ten __
  That,
  bey der
  Tha -- ten %105
  größ --
  ten
  That. %108 finis
}

LiebeDieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoLiebeDie
    d2 h
    a a
    h a
    a fis\fermata
    g a %5
    h h
    d d
    d1\fermata \bar ":|."
    d2 d
    cis a %10
    h a
    a1\fermata
    c!2 a
    g d'
    e d4( c) %15
    h1\fermata \bar "|." %16 finis
  }
}

LiebeDieTenoreLyricsA = \lyricmode {
  Lie -- be,
  die du
  mich zum
  Bil -- de
  dei -- ner %5
  Gott -- heit
  haſt ge --
  macht,
  Lie -- be,
  dir er -- %10
  geb ich
  mich,
  dein zu
  blei -- ben
  e -- wig -- %15
  lich. %16 finis
}

LiebeDieTenoreLyricsB = \lyricmode {
  Lie -- be,
  die du
  mich ſo
  mil -- de
  nach dem %5
  Fall mit
  Heil be --
  dacht, %8 finis
}

NochHerrschtTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoNochHerrscht
    r8 h h h e4 r8 e
    fis a, c h g g r4
    r8 d' d a h4 r8 g
    h h h a16 g cis8 cis r cis16 d
    e4 r8 g, a a r4 %5
    r r16 a a a d4 r
    r8 h h h e e e dis
    e4 r8 h h e, d'4
    d8 d d16 d e h c8 c r4
    r c d8 d e f %10
    \appoggiatura f e4 r r r8 c
    c g g e' \appoggiatura d c8. c16 c8 r16 c
    c8 g a b a4 r8 a
    d d h c c g r4
    r8 a d cis d4 r8 d %15
    d d d cis d a c c16 h
    h4 r r d
    \appoggiatura c8 h4 h r d8 f!
    e4 r r c
    c8 g r e16 f g8. g16 g8 g %20
    b b b d b b b c
    a a r f c' c c d
    \appoggiatura c h!4 r8 h d d d d16 e
    f8 gis, gis a a4 e'
    r e8 e e g, g a %25
    fis r16 a d8 a h h cis d
    a4 r r2\fermata \bar "|." %27 finis
  }
}

NochHerrschtTenoreLyrics = \lyricmode {
  Noch herrſcht um ihn ein
  ſchau -- er -- vol -- les Schwei -- gen.
  Kein Laut er -- tönt. Wo
  ſeid ihr, Zeu -- gen der Wun -- der, die er
  that? Wo ſeid ihr? %5
  Seid ihr ent -- flohn?
  Ver -- gaß ein je -- der ſchon den
  Schwur, ſein Le -- ben hin
  für den Gött -- li -- chen zu ge -- ben?
  Wie hatt’ er euch ſo %10
  lieb! Itzt
  wen -- det ſich der Lie -- ben -- de und
  ſuch -- et, Si -- mon, dich, und
  euch, Ze -- be -- dä -- i -- den.
  Mit die -- ſem Troſt, nur %15
  euch zu ſehn, zu -- frie -- den, naht er ſich
  euch.
  Sie ſchlum -- mern, und er
  ſpricht: Ach
  Si -- mon, du ver -- magſt es nicht, auch %20
  ei -- ne Stun -- de nur mit mir zu
  wa -- chen! Zwar wil -- lig iſt der
  Geiſt, doch drückt den Schwa -- chen das
  Fleiſch zur Erd he -- rab! Ach,
  wacht und be -- tet, daß ihr %25
  ſingt und nicht der An -- fech -- tung er --
  liegt. %27 finis
}

WachetStehetTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoWachetStehet
    R1*3
    \mvTr d4\fE^\tuttiE d r2
    e e4 e %5
    fis d r2
    R1
    r2 e
    d4 fis e2
    d4 d d d %10
    d2 e4 e
    e2 r
    h h4 h
    cis a r2
    R1*3 %17
    d2 cis
    e d4 d
    g2 fis4 fis %20
    e2( d)
    cis r
    R1*3 %25
    a2 a
    h h4 h
    d2 d4 d
    d( cis) d h
    fis'2 fis4 fis %30
    e2 e4 e
    d fis e2
    d4 fis e2
    d4 d d a
    a2 r4 cis %35
    d a r cis
    d a r cis
    d d g e
    d r d2
    fis e %40
    d r
    R1*2
    R1\fermata \bar "|." %44 finis
  }
}

WachetStehetTenoreLyrics = \lyricmode {
  \xE Wa -- chet, %4
  \x ſte -- het im %5
  Glau -- ben,

  \xE ſeid
  männ -- lich, ſeid
  männ -- lich und ſeid %10
  ſtark, \x und ſeid
  ſtark,
  ſte -- het im
  Glau -- ben,

  ſte -- het, %18
  ſte -- het im
  Glau -- ben, im %20
  Glau --
  ben,

  \xE ſte -- het, %26
  ſte -- het im
  Glau -- ben, im
  Glau -- ben, im
  Glau -- ben, im %30
  Glau -- ben, ſeid
  männ -- lich, ſeid
  männ -- lich, ſeid
  männ -- lich und ſeid
  ſtark, ſeid %35
  männ -- lich, ſeid
  männ -- lich, ſeid
  männ -- lich und ſeid
  ſtark, ſeid
  ſtark, ſeid %40
  ſtark. %41 finis
}

HerrErmuntreTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoHerrErmuntre
    R1*11 %11
    a2 r4 a
    e'2 e
    e e
    e2.( d4) %15
    cis r r a
    e'2.( d4)
    cis r r a8 cis
    cis4 h r h8 d
    d4 cis r2 %20
    cis4..( d16 cis4) cis
    cis4..( d16 cis4) cis
    cis( fis2) e4
    e2( dis4) r
    e2 \tuplet 3/2 4 { fis8([ e dis)] cis([ h a)] } %25
    gis8.[ a16] h2 cis8[ dis]
    e2 \tuplet 3/2 4 { fis8([ e dis)] cis([ h a)] }
    gis4..( h16) a4..( cis16)
    h4..( d!16) cis4..( e16)
    dis2 r %30
    e2. fis8([ dis)]
    e2 r
    e2. h8([ gis)]
    e2 r
    R1*6 %40
    h'2 h4 e8([ h)]
    h([ cis)] cis2.
    fis a,4
    \appoggiatura a gis2 r4 h
    e2 e %45
    e4.( fis16[ e] d4) cis
    fis2( g4) h,
    ais fis fis fis
    fis'4. e8 d4 cis
    d cis r fis, %50
    fis'2 e
    \appoggiatura e8 d4^\critnote \appoggiatura cis8 h4 \appoggiatura d8 cis4 h8([ ais)]
    h4 fis r fis
    d' d d2~
    d4. e16[ fis] e4 d %55
    cis2 r4 cis
    fis4. e8 e([ d)] d([ cis)]
    \appoggiatura cis4 h2 r4 h
    eis2 r4 cis
    fis2 r %60
    cis eis,
    fis r
    R1*4 %66
    a2 r4 a
    e'2 e
    e e
    e2.( d4) %70
    cis r r a8 cis
    cis4 h r h8 d
    d4 cis r2
    cis4..( d16 cis4) cis
    cis4..( d16 cis4) cis %75
    cis( fis2) d4
    cis2( h4) r
    dis2 \tuplet 3/2 4 { fis8[ e dis] cis[ h a] }
    gis8.[ a16] h2 e4
    dis2 \tuplet 3/2 4 { fis8[ e dis] cis[ h a] } %80
    gis8.[ a16] h2 d4
    cis2 \tuplet 3/2 4 { e8[ d cis] h[ a g] }
    fis4..( a16) gis4..( h16)
    a4..( cis16) h4..( d16)
    cis2 \tuplet 3/2 4 { e8[ d cis] d[ cis h] } %85
    cis2 \tuplet 3/2 4 { e8[ d cis] d[ cis h] }
    a4 fis' e d
    cis16[ h] a4. h2\trill
    a r
    R1 %90
    r4 e' fis a,
    gis r8 e' fis4 a,
    \appoggiatura a gis2 r
    h4..( cis16 h4) h
    h4..( cis16 h4) gis %95
    a( e'2) d4
    cis r fis gis,
    a r r2
    r fis'4 gis,
    a r r2 %100
    a h\trill
    a r
    R1*8 %110
    R1\fermata \bar "|." %111 finis
  }
}

HerrErmuntreTenoreLyrics = \lyricmode {
  Herr, er -- %12
  mun -- tre
  du uns
  Schwa -- %15
  chen, uns
  Schwa --
  chen, daß wir
  wa -- chen, daß wir
  wa -- chen, %20
  daß __ der
  Geiſt __ ſich
  zu __ dir
  ſchwingt,
  kämpft, __ _ _ %25
  _ _ _
  _ _ _
  _ _
  _ _
  _ %30
  kämpft und
  ringt,
  kämpft und
  ringt.

  Zeig unſ -- rem %41
  Glau -- ben
  je -- ne
  Höhe, wo
  wir ge -- %45
  krönt __ einſt
  vor __ dir
  ſtehn, wenn wir hier
  wa -- chend dich ge --
  fun -- den, dir %50
  nach -- ge --
  kämpft und ü -- ber --
  wun -- den, und
  wo der En --
  _ _ gel %55
  Lied, der
  En -- gel Lied den
  ſingt, der
  wacht, der
  wacht, %60
  wacht und
  ringt.

  Herr, er -- %67
  mun -- tre
  du uns
  Schwa -- %70
  chen, daß wir
  wa -- chen, daß wir
  wa -- chen,
  daß __ der
  Geiſt __ ſich %75
  zu __ dir
  ſchwingt,
  kämpft, __ _ _
  _ _ _
  _ _ _ %80
  _ _ _
  _ _ _
  _ _
  _ _
  _ _ _ %85
  _ _ _
  _ _ _ _
  _ _ und
  ringt,
  %90
  er -- mun -- tre
  uns, er -- mun -- tre
  uns,
  daß __ der
  Geiſt __ sich %95
  zu __ dir
  ſchwingt, kämpft und
  ringt,
  kämpft und
  ringt, %100
  kämpft und
  ringt. %102 finis
}

WieIstTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoWieIst
    r2 c
    e e
    e a,
    h1\fermata
    r2 h %5
    a e'
    e e
    e1\fermata
    r2 e
    e h %10
    c c
    c( h)
    c1\fermata
    r2 c
    c h %15
    c c
    c( h)
    g1\fermata
    r2 c
    d e %20
    e e
    d2.( c4)
    h1\fermata
    r2 h
    c g'^\critnote %25
    e f
    e( d)
    c1\fermata %28 finis
  }
}

WieIstTenoreLyrics = \lyricmode {
  Wie
  iſt der
  Menſch ſo
  ſchwach!
  So %5
  viel ſein
  Muth ver --
  ſprach,
  doch
  liegt er %10
  da im
  Stau --
  be.
  Er --
  lo -- ſchen %15
  iſt ſein
  Glau --
  be,
  ſein
  küh -- ner %20
  Muth ge --
  däm --
  pfet.
  Ach,
  Chri -- ſtus %25
  wacht und
  käm --
  pfet. %28 finis
}

SieBindenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSieBinden
    r8 b es d es4 r8 es
    es es es b des des des c
    c r16 as as8 b c c c c
    des b e! f f c r4
    r2 r4 r16 b b c %5
    d8 d r4 d8 d16 d f8 d
    b4 r8 b b b b f
    g4 r16 b es d es8 r16 es es8 b
    des4 r8 des des des des c
    as as r f c'4 r8 c %10
    f8. c16 c8 r16 c c8 c h! c
    c g r4 r r8 g
    c8. c16 c8 c c c es es16 d
    b4 r16 g g a b8 b b c
    d4 r8 d h8. h16 h8 r16 d %15
    f8 h, h c c4 r8 b
    \appoggiatura a g4 r r2\fermata \bar "|." %17 finis
  }
}

SieBindenTenoreLyrics = \lyricmode {
  Sie bin -- den ihn; er
  reicht der Schaar die Hän -- de wil -- lig
  dar, in -- deß die klei -- ne Zahl der
  Freun -- de ſich zer -- ſtreu -- et.
  Mit Höl -- len -- %5
  freu -- den freu -- et ſich Ka -- i --
  phas, ſetzt auf den Richt -- ſtuhl
  ſich, und rich -- tet dich, der du voll
  Ruh den Blick zum Him -- mel
  len -- keſt, nur Gott, die %10
  E -- wig -- keit, und die Er -- löſ -- ten
  den -- keſt. Der
  Hei -- lig -- ſte ſteht in der Sün -- der Ge --
  richt, hört die er -- kauf -- ten Zeu -- gen
  nicht, der Läſ -- te -- rung, des %15
  Spot -- tes Stim -- me nicht, und
  ſchweigt. %17 finis
}

LammDasTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoLammDas
    b2 d
    d b
    d4( c) d2
    d( c)
    b1\fermata %5
    d2 f!
    f f
    g f4( es) \noBreak
    d1\fermata \bar ":|."
    f2 f \noBreak %10
    f f
    d e
    c a\fermata
    a h
    c a %15
    g g
    a1\fermata
    d2 d
    d c
    d c %20
    a a\fermata
    b c
    d c
    d c
    b1\fermata \bar "|." %25 finis
  }
}

LammDasTenoreLyricsA = \lyricmode {
  Lamm, das
  von ver --
  ruch -- ten
  Zun --
  gen %5
  frech ver --
  höh -- net
  den -- noch
  ſchwieg!
  Muß ich %10
  glei -- chen
  Grimm em --
  pfin -- den,
  leh -- re
  mich ge -- %15
  la -- ßen
  ſeyn,
  und will
  ſich mein
  Zorn ent -- %20
  zün -- den,
  flöß mir
  dei -- ne
  Sanft -- muth
  ein. %25 finis
}

LammDasTenoreLyricsB = \lyricmode {
  Stil -- ler
  Muth bey
  Läſ -- te --
  run --
  gen, %5
  welch ein
  e -- del --
  müth -- ger
  Sieg! %9 finis
}

ChristusHatDemTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoChristusHatDem
    \mvTr a2\fE^\tuttiE a
    d4 d d d8 d
    d4 r8 d d4 d
    d d r d
    a a8 a a4 a %5
    a8.([ g16)] fis4 r2
    r r4 d'8 d
    e4 e e e
    d2 d
    e e4 e %10
    d d8 d d4 e
    e2 r8 e e e
    e2 r
    R1*2 %15
    r4 \mvTr h8.\pE^\solo cis16 d4 d
    d8.([ e16] cis2) h8 h
    a([ gis)] a4 \mvTr d2\fE^\tutti
    e4 r e2
    e4 d d d %20
    cis2 d
    cis r
    R1*5 %27
    a2 a
    d4 d d d8 d
    d4 r8 d d4 d %30
    d d r d
    h h8 h h4 h
    h8.([ a16)] g4 r g8 g
    g4 g g g
    a2 a %35
    g g4 g
    g2 g
    fis d'4 d
    d d8 d h4 e
    e2 r8 e e e %40
    e2 r
    R1*2
    r4 \mvTr cis8.\pE^\solo d16 e4 e
    e( d2) cis8 cis %45
    d([ cis)] d4 \mvTr d2\fE^\tutti
    d4 r e2
    d4 d d d
    a2 cis
    d r %50
    r cis8 cis cis cis
    d4 d8 d e4 e8 e
    d4 d8 d cis4 cis8 cis
    d4 d gis,2
    a\fermata r %55
    r r4 d8 d
    e4 e e e
    d2 d
    e e4 e
    d2 d4 d %60
    d2 e
    d4 d d d
    d2 cis
    a r
    R1\fermata \bar "|." %65 finis
  }
}

ChristusHatDemTenoreLyrics = \lyricmode {
  \xE Chri -- ſtus
  hat dem To -- de die
  Macht, die Macht ge --
  nom -- men, dem
  To -- de die Macht ge -- %5
  nom -- men
  und das
  Le -- ben und ein
  un -- ver --
  gäng -- li -- ches %10
  We -- ſen ans Licht ge --
  bracht, ans Licht ge --
  bracht,

  und ein un -- ver -- %16
  gäng -- li -- ches
  We -- ſen ans
  Licht, ans
  Licht, ans Licht, ans %20
  Licht ge --
  bracht.

  Chri -- ſtus %28
  hat dem To -- de die
  Macht, die Macht ge -- %30
  nom -- men, dem
  To -- de die Macht ge --
  nom -- men \x und das
  Le -- ben und ein
  un -- ver -- %35
  gäng -- li -- ches,
  un -- ver --
  gäng -- li -- ches
  \xE We -- ſen ans Licht ge --
  bracht, ans Licht ge -- %40
  bracht,

  und ein un -- ver -- %44
  gäng -- li -- ches %45
  We -- ſen ans
  Licht, ans
  Licht, ans Licht, ans
  Licht ge --
  bracht. %50
  \x Chri -- ſtus hat dem
  To -- de die Macht, hat dem
  To -- de, dem To -- de die
  \xE Macht ge -- nom --
  men %55
  und das
  Le -- ben und ein
  un -- ver --
  gäng -- li -- ches
  We -- ſen ans %60
  Licht ge --
  bracht, ans Licht, ans
  Licht ge --
  bracht. %64 finis
}

WennDortTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoWennDort
    r2 d
    d e
    cis ais
    h e
    fis d %5
    cis( h)
    ais\fermata ais
    h cis
    d d
    cis d %10
    e d
    d( cis)
    d\fermata e
    e d
    cis cis %15
    cis cis
    h h
    h1
    ais2\fermata h
    h h %20
    h( ais)
    fis1\fermata \bar "|." %22 finis
  }
}

WennDortTenoreLyrics = \lyricmode {
  Wenn
  dort, Herr
  Je -- ſu,
  wird vor
  dei -- nem %5
  Thro --
  ne auf
  mei -- nem
  Haup -- te
  ſtehn die %10
  Eh -- ren --
  kro --
  ne, da
  will ich
  dir, wenn %15
  al -- les
  wird wohl --
  klin --
  gen, Lob
  und Dank %20
  ſin --
  gen. %22 finis
}

AchSeeleTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoAchSeele
    r2 f
    f f
    f e
    d d
    d\fermata b %5
    c d
    e c
    c2.( b4)
    a1\fermata \bar ":|."
    r2 a %10
    c c
    d c
    c b
    a\fermata c
    c d %15
    e d
    f f
    e\fermata c
    d d
    d c %20
    d1
    d2\fermata d
    f! f
    es c
    d c %25
    b\fermata c
    c b
    a g
    g g
    g\fermata c %30
    c b
    c c
    c2.( b4)
    a1\fermata \bar "|." %34 finis
  }
}

AchSeeleTenoreLyricsA = \lyricmode {
  Ach
  See -- le,
  ſchau um
  wel -- chen
  Preis dein %5
  Hei -- land
  dich er --
  kau --
  fet.
  Ach %10
  See -- le,
  ſor -- ge,
  daß dich
  nie die
  Sünd in %15
  ih -- re
  Net -- ze
  zieh, o
  Men -- ſchen --
  furcht er -- %20
  ſchütt --
  re. Reizt
  dich die
  Welt, ach
  hö -- re %25
  nicht, ſchau
  hin ins
  furcht -- ba --
  re Ge --
  richt, das %30
  Je -- ſum
  traf, und
  zitt --
  re. %34 finis
}

AchSeeleTenoreLyricsB = \lyricmode {
  Für
  dich rang
  er im
  To -- des --
  ſchweiß, für %5
  dich im
  Blut ge --
  tau --
  fet. %9 finis
}

TodesworteTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 3/4 \autoBeamOff \tempoTodesworte
    \mvTr es4\fE^\tuttiE es r
    d d r
    c2 e4
    f8 f c4 c
    c r r %5
    c2 c4
    d8 d d4 d
    g, r8 g g g
    c4 r8 g g g
    d'4 r r %10
    c-! h-! r
    c g r\fermata
    R2.*2
    es4 r r %15
    b' r r
    es, g b
    des( b) g
    as es r
    des' b g %20
    as8([ g)] as4 r
    R2.
    es'8 d es d es d
    es4 r r
    d8 es f f es d %25
    es4 r r8 es
    d2 r4
    c2 r4
    d2 r4
    c2 es4 %30
    d8. d16 d4 r
    g2 r4
    f2 r4
    es8 es f4 d
    c c c %35
    c8. c16 c4 r
    es2 r4
    g,2\fermata r4
    c4 c8 f es d
    c2 r4 %40
    c8 fis, g4 g
    c2 r4
    R2.*7 %49
    R2.\fermata \bar "|." %50 finis
  }
}

TodesworteTenoreLyrics = \lyricmode {
  \xE Ju -- da,
  Ju -- da,
  To -- des --
  wor -- te ſprichſt du
  aus, %5
  To -- des --
  wor -- te ſprichſt du
  aus, er -- bebſt du
  nicht, er -- bebſt du
  nicht, %10
  Ju -- da,
  Ju -- da!

  Horch, %15
  horch,
  dir jauchzt des
  Ab -- grunds
  Pfor -- te,
  des Ab -- grunds %20
  Pfor -- te,

  En -- gel wen -- den ihr Ge --
  ſicht,
  ſie ver -- la -- ßen dich und %25
  fliehn, und
  fliehn.
  Weh,
  weh,
  weh dir %30
  Iſ -- ra -- el,
  Rom,
  Rom
  wird dein Wort voll --
  ziehn, weh dir %35
  Iſ -- ra -- el,
  weh,
  weh,
  Rom wird dein Wort voll --
  ziehn, %40
  wird dein Wort voll --
  ziehn. %42 finis
}

UndJesusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoUndJesus
    r4 r8 c c c h c
    c g r4 r r8 d'
    d a a b b4 r8 g
    cis cis cis d d a r4
    r r8 a d d d cis %5
    d d r4 d8 d d f
    h,4 h8 d c c r c16 g
    a8. a16 a4 r8 c f d
    h h h c g4 r
    r8 a d a c8. c16 c8 r16 h %10
    h4 r r8 d d g,
    e' c c h g4 r
    r2\fermata \bar "|." %13 finis
  }
}

UndJesusTenoreLyrics = \lyricmode {
  Und Je -- ſus wird ge --
  gei -- ßelt. Nun
  trä -- get er ſein Kreuz, mit
  ihm der Men -- ſchen Sün -- den.
  Die wei -- chern Töch -- ter %5
  Zi -- ons fol -- gen und em --
  pfin -- den ſein Lei -- den, und ein
  Zäh -- ren -- ſtrom fließt von der
  From -- men An -- ge -- ſicht.
  Er ſieht ſich trö -- ſtend um, und %10
  ſpricht: Ihr Töch -- ter
  Zi -- ons, wei -- net nicht. %12 finis
}

WeinetNichtTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoWeinetNicht
    R1*5 %5
    d8([ e)] e r fis([ g)] g r
    h, c16.([ d32)] e8 \appoggiatura d16 c8 \appoggiatura h a4 d8 fis,
    g h a c c( h4 c8
    d) dis e g, g fis r4
    d'8([ e)] e r fis([ g)] g r %10
    h, cis16.([ d32)] e8 d \appoggiatura d cis4 e16([ cis)] h([ a)]
    d4. \appoggiatura fis16 e([ d)] d4. g16([ e)]
    d4( e)\trill d r
    R1*3 %16
    a8([ h)] h r cis([ d)] d r
    c h16([ a)] d8 e16([ c)] \appoggiatura h8 a4 d8 fis,
    g h a c c( h4 c8
    d) dis e g, g fis r4 %20
    d'8([ e)] e r fis([ g)] g r
    d d16([ e)] \appoggiatura g f8 \appoggiatura e16 d8 \appoggiatura d e4 e8 g16([ e)]
    d8([ dis e]) g16([ e)] d8([ dis e)] d16([ c)]
    h4( a)\trill g r
    r2 r4 r8 d' %25
    d cis16.([ d32)] e8 g, \appoggiatura g fis4 r8 d'
    d16([ dis)] dis([ e)] e8 g, g fis r4
    d'8([ e)] e r fis([ g)] g r
    R1*2 %30
    r2 r4\fermata r8 h,
    h4( c8) h h4( c8) h
    e4 \appoggiatura e8 d4\trill c r
    a( h8) a a4( h8) a
    d4 \appoggiatura d8 c4 h8 g d'8. c32([ h)] %35
    c8 a e'8. dis32([ cis)] dis4 h8 e
    e d16([ c)] h8 a \appoggiatura a g4 r \noBreak
    R1 \bar "|"
    \time 3/8 \newSpacingSection fis8 h h \noBreak
    h([ d)] eis %40
    eis([ fis)] g
    \appoggiatura h, ais4 r8
    fis g! ais
    ais([ h)] cis
    cis([ d)] e %45
    \appoggiatura e d4 r8
    d4 d8
    d([ cis)] \tuplet 3/2 8 { d16([ e fis)] }
    e4 g,8
    \appoggiatura g fis4 r8 %50
    r a c!
    c([ h)] d
    d([ cis)] e
    \appoggiatura e d4 r8
    r e g %55
    fis([ cis)] d
    d4.~
    d~
    d~
    d4 cis8 %60
    d4 r8
    R4.*3
    a8 d d %65
    d([ es)] fis!
    fis([ g)] b,
    \appoggiatura b a4 r8
    a b cis
    cis([ d)] c %70
    e([ d)] c
    \appoggiatura c h!4 r8
    d4 d8
    d([ c)] d
    e4 g,8 %75
    \appoggiatura g fis!4 r8
    fis'4 a,8
    g([ h)] e
    e4.~
    e~ %80
    e~
    e4 dis8
    e d16([ c)] h([ a)]
    g4.
    fis %85
    e4 r8
    R4. \markDaCapo \bar "||" %87 finis
  }
}

WeinetNichtTenoreLyrics = \lyricmode {
  Weint nicht, weint nicht, %6
  ſagt der Men -- ſchen -- freund Zi -- ons
  Töch -- tern, die ihn kla --
  gen, die ihn kla -- gen.
  Weint nicht, weint nicht, %10
  ſagt der Men -- ſchen -- freund uns in
  kum -- mer -- vol -- len
  Ta -- gen.

  Weint nicht, weint nicht, %17
  ſagt der Men -- ſchen -- freund Zi -- ons
  Töch -- tern, die ihn kla --
  gen, die ihn kla -- gen. %20
  Weint nicht, weint nicht,
  ſagt der Men -- ſchen -- freund uns in
  kum -- mer -- vol -- len
  Ta -- gen.
  Uns %25
  ſagt der Men -- ſchen -- freund in
  kum -- mer -- vol -- len Ta -- gen:
  Weint nicht, weint nicht.

  Der %31
  ſchma -- le Weg __ zur
  Herr -- lich -- keit
  iſt __ mit Blu -- men
  nicht be -- ſtreut, mit Blu -- men %35
  nicht, mit Blu -- men nicht, iſt mit
  Blu -- men nicht be -- ſtreut.

  Steil iſt der
  Pfad und %40
  rauh die
  Bahn,
  nur müh -- ſam
  klim -- men
  wir hin -- %45
  an,
  We -- ge,
  die den
  Sinn er --
  freun, %50
  la -- den
  zum Ent --
  ſchlum -- mern
  ein,
  la -- den %55
  zum Ent --
  ſchlum --

  mern %60
  ein.

  Steil iſt der %65
  Pfad und
  rauh die
  Bahn,
  nur müh -- ſam
  klim -- men %70
  wir hin --
  an,
  We -- ge,
  die den
  Sinn er -- %75
  freun,
  la -- den
  zum Ent --
  ſchlum --

  mern %82
  ein, zum Ent --
  ſchlum --
  mern %85
  ein. %86 finis
}

WirMuessenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 2/2 \autoBeamOff \tempoWirMuessen
    r2 g
    d'4 d d d
    es2 d
    c4 a c2
    b4 g b2 %5
    a4 b8 c b4( a)
    g r g'2~
    g f!
    e1
    d2 d4 d %10
    d2 c!~
    c4 b8[ a] b4 g
    c2 g
    R1
    r2 r4 g %15
    c a d c
    b( c) d2
    d4 d a2
    b a4 a
    a a r a %20
    g b a g
    fis2 fis'
    r g~
    g fis
    g g, %25
    R1
    r2 es'4 es
    f2 es
    d2. d4
    c2 c4 c8 d %30
    es2 d
    r d
    r4 d d d
    c es d( c)
    h2 c4 d %35
    es2 es4 es
    f2 es
    d4 c d2
    c8([ h)] c4 r2
    r d4 d %40
    es1
    d2 d4 d
    es es es g
    d2 d4 r
    R1 %45
    r2 fis4 fis
    g2 fis
    R1*2
    fis2 fis %50
    g d
    es4 es d2
    d d4 d
    es2. d4
    c d c b %55
    a2 d4 b
    b1
    a
    b\fermata \bar "|." %59 finis
  }
}

WirMuessenTenoreLyrics = \lyricmode {
  Wir
  mü -- ßen durch viel
  Trüb -- ſal
  in das Reich,
  in das Reich %5
  Got -- tes ein -- ge --
  hen, durch __
  viel
  Trüb --
  ſal in das %10
  Reich Got --
  _ tes ein --
  ge -- hen,

  wir %15
  mü -- ßen durch viel
  Trüb -- ſal
  in das Reich
  Got -- tes ein --
  ge -- hen, wir %20
  mü -- ßen durch viel
  Trüb -- ſal,
  durch __
  viel
  Trüb -- ſal, %25

  durch viel
  Trüb -- ſal
  in das
  Reich Got -- tes ein -- %30
  ge -- hen,
  wir
  wir mü -- ßen
  durch viel Trüb --
  ſal in das %35
  Reich, durch viel
  Trüb -- ſal
  in das Reich
  Got -- tes,
  durch viel %40
  Trüb --
  ſal in das
  Reich Got -- tes ein --
  ge -- hen,
  %45
  durch viel
  Trüb -- ſal,

  durch viel %50
  Trüb -- ſal
  in das Reich
  Got -- tes ein --
  ge -- _
  _ _ _ _ %55
  _ hen, ein --
  ge --
  _
  hen. %59 finis
}

SelbstDerFeindeTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoSelbstDerFeinde
    b2 c
    d f!
    es d
    es( d4 c)
    b1\fermata %5
    d2 es
    f g
    g f4( es) \noBreak
    d1\fermata \bar ":|."
    f2 f \noBreak %10
    g d
    d e
    c a\fermata
    a h
    c b %15
    g g
    a1\fermata
    d2 d
    d c
    d c %20
    a a\fermata
    d d
    d es
    d c
    b1\fermata \bar "|." %25 finis
  }
}

SelbstDerFeindeTenoreLyricsA = \lyricmode {
  Selbſt der
  Fein -- de
  Heil zu
  ſu --
  chen, %5
  reiz auch
  uns dies
  Bey -- ſpiel
  an.
  Ih -- re %10
  Schuld wollſt
  du er --
  la -- ßen,
  das, o
  Gott, iſt %15
  un -- ſer
  Flehn,
  daß einſt
  ſel -- ber,
  die uns %20
  haſ -- ſen,
  dort mit
  uns dein
  Ant -- litz
  ſehn. %25 finis
}

SelbstDerFeindeTenoreLyricsB = \lyricmode {
  Ja wir
  wol -- len,
  wenn ſie
  flu -- chen,
  mit Ge -- %5
  bet zu
  Gott uns
  nahn. %8 finis
}

ErbarmeGottTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key e \phrygian \time 3/4 \autoBeamOff \tempoErbarmeGott
    R2.*4
    h4 e e %5
    e( dis) r
    g h, dis
    e2 r4
    h2 c4
    d( g) e %10
    d2( c4)\trill
    h2 r4
    h( c) d
    d( e) f!
    f( e) d %15
    \appoggiatura d c2 r4
    r c h
    a2( g4)
    fis e( dis)
    e2 r4 %20
    R2.*3
    h'4 e e %24
    e( dis) r %25
    g h, dis
    e2 r4
    h2 c4
    d( g) e
    d2( c4)\trill %30
    h2 r4
    h( c) d
    d( e) f!
    f( e) d
    \appoggiatura d c2 r4 %35
    r c h
    a2( g4)
    fis e( dis)
    \time 4/4 e4 r8 \clef bass e^\markup \remark "Basso" g4 r8 g  \bar "|" %39 finis
  }
}

ErbarmeGottTenoreILyrics = \lyricmode {
  Er -- bar -- me %5
  dich, __
  Gott, ü -- ber
  mich,
  Je -- ſus
  ſchließt ſein %10
  Le --
  ben,
  er __ ſtirbt
  der __ Ver --
  ſöh -- nung %15
  Tod,
  Heil der
  Welt __
  zu ge --
  ben. %20

  Er -- bar -- me %24
  dich, __ %25
  Gott, ü -- ber
  mich,
  ſieh mich
  Sün -- der
  be -- %30
  ben,
  laß __ durch
  des __ Ver --
  ſöh -- nungs
  Tod, %35
  Herr, mich
  wie --
  der le --
  ben. Weint nicht, weint %39 finis
}

ErbarmeGottTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key e \phrygian \time 3/4 \autoBeamOff \tempoErbarmeGott
    R2.
    R2.*4 %5
    h4 fis' fis
    fis( e) r
    g h, dis
    e2 r4
    h2 c4 %10
    d( g) e
    d2( c4)
    h r r
    h( c) d
    d( e) f! %15
    f( e) d
    \appoggiatura d c2 r4
    r c h
    a8 c16([ h)] g4( fis)
    e2 r4 %20
    R2.*4 %24
    h'4 fis' fis %25
    fis( e) r
    g h, dis
    e2 r4
    h2 c4
    d( g) e %30
    d2( c4)
    h r r
    h( c) d
    d( e) f!
    f( e) d %35
    \appoggiatura d c2 r4
    r c h
    a8 c16([ h)] g4( fis)
    \time 4/4 e4 r r2  \bar "|" %39 finis
  }
}

ErbarmeGottTenoreIILyrics = \lyricmode {
  Er -- bar -- me %6
  dich, __
  Gott, ü -- ber
  mich,
  Je -- ſus %10
  ſchließt ſein
  Le --
  ben,
  er __ ſtirbt
  der __ Ver -- %15
  ſöh -- nung
  Tod,
  Heil der
  Welt zu ge --
  ben. %20 finis

  Er -- bar -- me %25
  dich, __
  Gott, ü -- ber
  mich,
  ſieh mich
  Sün -- der %30
  be --
  ben,
  laß __ durch
  des __ Ver --
  ſöh -- nungs %35
  Tod,
  Herr, mich
  wie -- der le --
  ben. %39 finis
}

IchDankeTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoIchDanke
    r2 d
    c h
    c d
    d1
    d2\fermata h %5
    e e
    e dis
    e1\fermata
    r2 d
    c h %10
    c d
    d1
    d2\fermata h
    e e
    e dis %15
    e1\fermata
    r2 e
    d d
    c c
    d1 %20
    h\fermata
    r2 h
    h e
    e e
    e\fermata e %25
    d d
    d d
    d( cis)
    d\fermata fis
    e d %30
    d d
    d1~
    d\fermata \bar "|." %33 finis
  }
}

IchDankeTenoreLyrics = \lyricmode {
  Ich
  dan -- ke
  dir von
  Her --
  zen, o %5
  Je -- ſu,
  lieb -- ſter
  Freund,
  für
  dei -- ne %10
  To -- des --
  ſchmert --
  zen, wie
  gut haſt
  du’s ge -- %15
  meint.
  Ach
  gib, daß
  ich mich
  hal -- %20
  te
  zu
  dir und
  dei -- ner
  Treu, und %25
  wenn ich
  einſt er --
  kal --
  te, in
  dir mein %30
  En -- de
  ſey. __ %32 finis
}

OTodTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoOTod
    R1*12 %12
    r8 \mvTr d\fE^\tutti d d d4~ d8 r
    r d d d d4~ d8 r
    r g g g g g g g %15
    g d c e d d d e
    d4( c) h r
    r8 g' g g g g g g
    g h, c e d d d e
    d4( c) h r %20
    R1\fermata \bar "|." %21 finis
  }
}

OTodTenoreLyrics = \lyricmode {
  \xE Gott ſey ge -- dankt, __ %13
  Gott ſey ge -- dankt, __
  der uns den Sieg, der uns den %15
  Sieg \x durch Je -- ſum, \xE Je -- ſum hat ge --
  ge -- ben,
  Gott ſey ge -- dankt, der uns den
  Sieg durch Je -- ſum, Je -- ſum hat ge --
  ge -- ben. %20 finis
}

OTodWoIstTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoOTodWoIst
    \partial 2 e2 e c
    h c
    c h
    c\fermata e
    c c %5
    d c
    c( h)
    c\fermata \bar ":|." c
    c h
    e e %10
    e g!
    g\fermata e
    e c
    a h
    c h %15
    c\fermata c
    c c
    d c
    c( h4 a)
    g1\fermata \bar "|." %20 finis
  }
}

OTodWoIstTenoreLyricsA = \lyricmode {
  O Tod, wo
  iſt dein
  Sta -- chel
  nun, wo
  iſt dein %5
  Sieg, o
  Höl --
  le? Er,
  Je -- ſus
  Chri -- ſtus, %10
  ſieht ins
  Grab, wir
  ſin -- ken
  ſo wie
  er hi -- %15
  nab, er
  ging zu
  Gott, wir
  fol --
  gen. %20 finis
}

OTodWoIstTenoreLyricsB = \lyricmode {
  Auf uns wird
  Got -- tes
  Frie -- den
  ruhn an
  die -- ſer %5
  Le -- bens --
  ſchwel --
  le. %8 finis
}

OTodCTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoOTodC
    r4 r8 \mvTr c\pE^\solo g'4 r8 c,
    g4~ g8 r c4 e8 d16([ c)]
    f4 r d fis8 e16([ d)]
    g4 r8 g, c4 e
    g4. f8 \once \slurDashed e16([ d c8)] d4\trill %5
    c r r8 c e d16([ c)]
    f4 r c c
    f, r r8 d' fis e16([ d)]
    g4 r d d
    g, r8 g c4 e %10
    g r8 g, c4 e
    g4. f8 \once \slurDashed e16([ d c8)] d4\trillE
    c8 \mvTr g'\fE^\tutti g g g4~ g8 r
    r g g g g4~ g8 r
    r e c c c e c c %15
    c c d d d g, c a
    g4( f') e r
    r8 e c f e e c f
    e e d4~ d8 g, c a
    g4( f') e r %20
    R1\fermata \bar "|." %21 finis
  }
}

OTodCTenoreLyrics = \lyricmode {
  O Tod und
  Grab, __ wo iſt dein
  Sieg? Wo iſt dein
  Sieg? Nun tri -- um --
  phiert das Le -- _ %5
  ben. Wo iſt dein
  Sieg? Tod und
  Grab, wo iſt dein
  Sieg, Tod und
  Grab? Nun tri -- um -- %10
  phiert, nun tri -- um --
  phiert das Le -- _
  ben. \xE Gott ſey ge -- dankt, __
  Gott ſey ge -- dankt, __
  der uns den Sieg, der uns den %15
  Sieg durch Je -- ſum, Je -- ſum hat ge --
  ge -- ben,
  Gott ſey ge -- dankt, der uns den
  Sieg durch \x Je -- ſum \xE hat ge --
  ge -- ben. %20 finis
}

FreuetEuchTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoFreuetEuch
    e2 g
    g g
    e e
    c1
    c\fermata %5
    c2 h
    c c
    c h \noBreak
    g1\fermata \bar ":|."
    c2 c\noBreak %10
    d c
    c a
    h1\fermata
    c2 e
    f e %15
    d g
    g1\fermata
    g2 c,
    c h
    a h %20
    c1
    c\fermata
    c2 e
    d g
    g g %25
    g2.( f4)
    e1\fermata \bar "|." %27 FINIS
  }
}

FreuetEuchTenoreLyricsA = \lyricmode {
  Freu -- et
  euch, er --
  löß -- te
  See --
  len, %5
  fühlt nun
  die Un --
  ſterb -- lich --
  keit.
  Sagt dem %10
  Mitt -- ler
  da -- für
  Dank,
  er ſey
  eu -- er %15
  Lob -- ge --
  ſang,
  bis ihr
  mit des
  Him -- mels %20
  Chö --
  ren
  ihn ver --
  klä -- ret
  wer -- det %25
  eh --
  ren. %27 FINIS
}

FreuetEuchTenoreLyricsB = \lyricmode {
  Wer kann
  eu -- re
  Freu -- den
  zäh --
  len %5
  durch den
  Raum der
  E -- wig --
  keit? %9 FINIS
}
