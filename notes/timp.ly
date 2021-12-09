\version "2.22.0"

DerHerrNeigetTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDerHerrNeiget
    R1*2
    g4\p\trill r g\trill r
    g\trill r r2
    R1*2 %6
    g4\p\trill r g\trill r
    g\trill r r2
    g4\fE r r16 g32 g g16 g g8 g
    g4 r r16 g32 g g16 g g8 g %10
    r16 g32 g g16 g g8 g g4 r
    R1
    g4\p\trill r g\trill g\trill
    c r r2
    c4\trill\p r r2 %15
    c4\trill r c\trill r
    c\trill r r2
    R1*9 %26
    g4\p r g2\trill
    g4\pocoF r g2\p\trill
    g4\pocoF r g2\p\trill
    g4\pocoFE r g2\p\trill %30
    g4 r r2
    R1*2 \bar "|" %33 finis
  }
}

JerusalemTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJerusalem
    R1*9 %9
    r2 g4\p\trill g\trill %10
    g\trill r r g\trill
    g\trill r r g\trill
    g\trill r g8[\f r16 g32 g64 g] c8 c
    c4 r r2
    R1*10 %24
    R1\fermata \bar "|."
  }
}

OTodTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOTod
    R1*3
    r8 g16\mfE g g8 g c4 c8 c16 c
    c4 r r g8\pE g16 g %5
    c4 r8 g\fE c4 r
    R1*3
    r8 g16\pocoFE g g8 g c4 r %10
    r8 c16 c c8 g\pE c4 r
    r8 c16 c c4 g g
    c r r8 g16\fE g g8 g
    g4 r r8 c16 c c8 c
    c4 r8 c16 c c4 r8 c16 c %15
    c4 r r8 g16 g c4
    g g8 g c4 r8 g
    c4 r c r
    c r r8 g c4
    r g c8 c16 c c8 c %20
    c4 r r2\fermata \bar "|." %21 finis
  }
}


OTodCTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOTodC
    R1*3
    r8 g16.\mfE g32 g4 r8 c r c
    r c16 c c4 r2 %5
    r4 r8 g\fE c4 r
    R1*3
    r8 g16\pocoFE g g4 c r %10
    r8 c16 c c8 g\pE c4 r
    R1
    c4\fE r r8 g16 g g8 g
    g4 r r8 c16 c c8 c
    c4 r8 c16. c32 c4 r8 c16. c32 %15
    c4 r r2
    g4 g8 g c4 r
    c r r2
    R1
    g4 g8 g c c16 g c8 c %20
    c2 r\fermata \bar "|." %21 finis
  }
}
