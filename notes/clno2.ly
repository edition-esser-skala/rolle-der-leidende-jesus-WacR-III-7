\version "2.22.0"

OTodCClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOTodC
    R1*3
    r8 g'16.\mfE g32 g8 g e4 c'
    e r r2 %5
    r4 r8 g,16.\fE g32 g4 r
    R1*3
    r8 g16.\pocoFE g32 g8 g e4 r %10
    r8 e e g\pE g4 r
    R1
    e4\fE r8 c' c4( g8) r
    r4 r8 g g4( c8) r
    r c16. c32 c4 r8 c16. c32 c4 %15
    r8 c16. c32 c4 r8 g c d
    c4 g e r
    r c' c c
    c r r8 g c d
    c4 g8 g16 g e8 e16 e e8 e %20
    e2 r\fermata \bar "|." %21 finis
  }
}
