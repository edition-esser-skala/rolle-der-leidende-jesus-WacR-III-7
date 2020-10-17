% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOMeineSeel
    r2 c'
		d c
		h c
		d \afterGrace e { d16[ c] }
		c2\fermata c %5
		d e
		f e
		c d
		e\fermata c
		d d %10
		e d
		c h
		a\fermata d
		e d
		c a4( h) %15
		c2 d\trill
		c1\fermata \bar "|." %17 finis
	}
}

DerHerrNeigetOboeII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDerHerrNeiget
		R1*2
		c'2\pE c
		es2. es4
		es1 %5
		es2.\pocoPE es4\fE
		es1
		es
		d8 es d c16. es,32 d4 r8 es'
		d es d c g4 h8 h %10
		h4 r r2
		R1
		es,1\fE
		es4\fpE r r2
		f1\fE %15
		e4\fpE r r2
		f2\fE r
		R1*5 %22
		g2\fE r
		f2. f4
		f2\pE f4 f %25
		d g fis2\fE
		g1
		g
		g2 fis
		g g %30
		es r
		R1*2 \bar "|" %33 finis
	}
}
