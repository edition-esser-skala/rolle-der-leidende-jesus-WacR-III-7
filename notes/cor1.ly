\version "2.22.0"

MeinIstDieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMeinIstDie
    \pao c'1\fE
    e
    g2 g4 f
    e d \pao c r
    \pao c d e f %5
    g f e d
    e r r8 e e e
    d4 r r8 d d d
    e4 r r8 \pa c c c
    c4 \pd r e d %10
    \pa c c, c \pd r
    r e'8.(\p f16) g4 f
    e2 r
    e r
    g r %15
    R1
    r4 d\f e f
    g f e d
    e r r2
    R1*2 %21
    r4 e g8 g g g
    g4 g8 g g4-! r
    r2 r4 g,\p
    g r r g %25
    g r r d'
    g g, g r
    r2 r4 d'
    d2 r
    R1*3 %32
    r4 d8\f d d4 r
    R1*4 %37
    d1\p
    d
    R1*2 %41
    r4 d8\fE d d4 d
    \pao d r \pa d d \pd
    d d8 d d4 d
    \pao c r r2 %45
    r e\p
    e4 d8 d d4 r
    R1
    r2 \pao d\p
    d4 d8 d d4 r %50
    R1
    d2\p d
    d4 r r2
    r4 d d2
    r d %55
    d r
    R1*8 %64
    d2\f r8 d d d %65
    \pao d2 r8 \pa d d d \pd
    d2 r8 d d d
    e4 e \pa d d \pd
    d d8 d d4 r
    R1*16 %85
    R1\fermata
    r4 e8.\p f16 g4 f
    e2 r
    e r
    g r %90
    r4 g,\f c8( d) d( e)
    e4 e8.\p f16 g4 f
    e2 r
    e r
    g\p g4 f %95
    e e8 d \pao c4 r
    R1*5 %101
    r4 e8\fE e e4 e
    d d8 d d4 d
    e e8. e16 e4 r
    R1 %105
    r2 \pa c\p
    c4 \pd r e\f e8 e
    d2 r
    r d\p
    e4 r r2 %110
    R1*9 %119
    \pao c1\fE %120
    e
    g2. g8 f
    e4 e e e
    e2 d
    e r4 e %125
    e2 d4 d
    \pa c c, c \pd r\fermata \bar "|." %127 finis
  }
}

ChristusHatDemCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoChristusHatDem
    c'2\fE g4 e
    c2 r
    c' c
    r4 e8. e16 e4 e
    d2 d %5
    r4 e8. e16 e4 e
    e2 r
    d d
    e r
    d d %10
    \pa e4 c2 d4 \pd
    r d8. d16 d4-! r
    r d8. d16 d4-! r
    R1
    e2\p e %15
    d r4 d
    d2 c
    d4 r r g,8.\f g16
    g2 r4 d'8. d16
    d4 e r2 %20
    R1
    d2 d4 d
    d2 r
    e4 e8. e16 e4 e
    d d8. d16 d4 d %25
    \pao d2 r4 \pao d
    d2 r
    c g4 e
    c2 r
    c' c %30
    r4 e8. e16 e4 e
    e2 r4 e
    d2 r
    r4 d d d
    e2 e %35
    d r
    d d
    e r4 c
    c2 d
    r4 d8. d16 d4-! r %40
    r d8. d16 d4 \pao d
    d2 r
    r4 e2\p e4
    e d r2
    R1 %45
    r2 c\fE
    r4 c8. c16 d2
    e4 c r2
    R1
    \pao c4 e2 e4 %50
    d2 r
    g, g
    g g
    g r4 e'
    d2\fermata r %55
    R1
    d2 d
    e r
    d d
    \pao c r %60
    e d
    \pao c r
    e d
    c4 g2 g4
    g2 r\fermata \bar "|." %65 finis
  }
}

TodesworteCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoTodesworte
    e'2.\fE
    e
    e2 r4
    R2.
    d %5
    d2 r4
    R2.
    e
    e
    e %10
    e4 e r
    e e r\fermata
    c4 c8. c16 c8 c
    d4 d8. d16 d8 d
    e2 e8. e16 %15
    e2 e8. e16
    e2 r4
    r r c8. c16
    c4 c c8. c16
    c2 c4 %20
    c2 r4
    R2.*10 %31
    e2.
    d
    e2 r4
    R2.*3 %37
    e2\fermata r4
    R2.*3 %41
    e2.
    e
    e4^\critnote r r
    R2.*2 %46
    e2.
    \pa d
    e2 e4 \pd
    e r r\fermata \bar "|." %50 finis
  }
}

OTodCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOTod
    R1*3
    r4 g'8\mfE g16 g c4 e
    g4. f8\pE e4 d %5
    c r8 d16\fE d e4 r
    R1*3
    r4 g,8\pocoFE g16. g32 g4 r %10
    r8 g c d\pE e4 r
    r8 e16. f32 g8 f e4 d\trill
    c4 r8 e\fE e4 d8 r
    r4 r8 d d4 e8 r
    r c16. c32 c4 r8 c16. c32 c4 %15
    r8 c d4~ d8 d e f
    e4 d c r8 d16. d32
    e8 c16. c32 c4 c c
    c r r8 d e f
    e4 d c8 g g g %20
    g4 r r2\fermata \bar "|." %21 finis
  }
}
