\version "2.22.0"

HerrErmuntreFlautoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoHerrErmuntre
    a'2.\fE a4
    cis2 cis
    cis cis
    cis \appoggiatura cis4 h2\trill
    a4 r r a %5
    cis2 \appoggiatura cis4 h2\trill
    a4 r a2
    a4 gis gis~ gis8. h16
    h4 a r cis
    cis8( d) d( cis) cis( h) h( a) %10
    a4( gis) r2
    R1*6 %17
    r2 a\pE
    a4-! gis-! d'~ d8. h16
    h4-! a-! r2 %20
    R1*14 %34
    e'2\fE a, %35
    h cis
    h8 h16 cis dis e fis gis a8 fis dis h
    fis2-\tenuto dis'
    e4 e2 dis4\trill
    e2 r %40
    R1*22 %62
    a,2.\f a4
    cis2 cis
    cis cis %65
    cis \appoggiatura cis4 h2\trill
    a r
    R1*3 %70
    r2 a\pE
    a4-! gis-! d'4~ d8. h16
    h4-! a-! r2
    R1*15 %88
    r8 a'\fE a a d,8.( fis32 e) d8 d
    e2 fis8.( a32 gis) fis8 fis %90
    e4 r r2
    R1*10 %101
    a,2.\fE a4
    cis2 cis
    cis cis
    cis \appoggiatura cis4 h2\trill %105
    a4 r r a
    h2 \appoggiatura h4 a2\trillE
    gis2 r
    h h
    e4 fis8[ d16 h] a4 gis\trill %110
    a2 r\fermata \bar "|." %111 finis
  }
}

TheuresWortFlautoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoTheuresWort
    R2.*17 %17
    r8 g'(\pE a h c a)
    h2 c16( a8.)
    h4 d g %20
    g2 fis4
    g d g
    g2 fis4
    g d r
    h2 h'4 %25
    a2 g4
    a,2 a'4
    g2 fis4
    e r8 e(-. e-. e-.)
    d8.( g16 fis8) fis(-. fis-. fis-.) %30
    e4 r8 e(-. e-. e-.)
    d8.( g16 fis8) fis a4
    g16( e8.) d4 cis\trill
    d a'2
    g16( e8.) d4 cis\trill %35
    d2 r4
    R2.*12 %48
    r8 e4 d c8
    h4 r r %50
    r8 d4 c h8
    a4 r r
    r8 c4 h a8
    g a16( fis) g8 r r4
    a8 h16( gis) a8 r r4 %55
    h r r
    R2.*6 %62
    a4~\f a8 a(-. a-. a-.)
    g8.( c16 h8) h(-. h-. h-.)
    a4\pE r8 a(-. a-. a-.) %65
    g8.( c16 h4) h8(-.\fE h-.)
    c16( a8.) g4 fis\trill
    g d'2
    c16( a8.) g4 fis\trill
    g2 r4 %70
    R2.*15 %85
    c2\pE d16( h8.)
    c8. d16 e4 a
    a2 gis4
    a e a
    a2 gis4 %90
    a e r
    e( c) c
    d2 f4~
    f f d
    d( c) c %95
    c r8 g'(-. g-. g-.)
    f8.( b16 a8) a(-. a-. a-.)
    a4( d,8) a'(-. a-. a-.)
    a4( g) r
    R2.*12 %111
    r8 a4 g f8
    e4 r r
    r8 g4 f e8
    d4 r r %115
    r8 f4 e d8
    c d16( h) c8 r r4
    d8 e16( c) d8 r r4
    e2 r4
    R2.*4 %123
    h4~\f h8 d(-. d-. d-.)
    c8.( f16 e8) e(-. e-. e-.) %125
    r4 r8 d(-.\pE d-. d-.)
    c r r e(-. e-. e-.)
    R2.*13 %140
    c2\f d16( h8.)
    c2 c4
    c2 h4
    c c8 d16( h) c8 d16( h)
    c8 e4 d c8 %145
    d4 d8 e16( cis) d8 e16( cis)
    d8 f4 e d8
    e4 e8 f16( d) e8 g
    f16( d8.) c4 h\trill
    c8.( f16 e4) c~ %150
    c c h\trill
    c2 r4\fermata \bar "|." %152 finis
  }
}
