% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelOboeI = {
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
		c2 d
		c1\fermata \bar "|." %17 finis
	}
}

DerHerrNeigetOboeI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDerHerrNeiget
		R1*2
		c'2\pE es
		g2. g4
		g1 %5
		g2.\pocoPE g4\fE
		g1
		g~
		g8 g g es16. c32 h4 r8 g'
		g g g c, g4 d'8 d %10
		d4 r r2
		es,2\p es
		es1\f
		es2\fp es
		f1\f %15
		g4\fpE r r2
		f2\f r
		R1*5 %22
		b2\fE r
		as2. as4
		as2\p as4 as %25
		g2 fis\fE
		g1
		g
		g2 fis
		g g %30
		g r
		R1*2 \bar "|" %33 finis
	}
}
