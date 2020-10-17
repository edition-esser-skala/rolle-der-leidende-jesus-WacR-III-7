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

GerechterOboeI = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \tempoGerechter
		\partial 8 r8 \pao f4\fE r8 \pao f g4 as8 c
		des( c-.) des([ c)]-. des( c16.)-. e32 f4~
		f16 as g( f) es( des) c( h) \appoggiatura h8 c4 r
		R1*9 %12
		r2 r4 r8 \pao es,\fE
		c'( b)-. c([ b)]-. c( b)-. des4~
		des8[ c c b]\trill \pao as4 r %15
		R1*15 %30
		r2 r4 r8 \pao c\fE
		as'( g)-. as([ g)]-. as( g)-. \pa b8. g16
		f( e f) as, \pd as8 g\trill \pa f f4 e16( f)
		f8 f4\p e16( f) f8 des'16(\f c) c( e) e( f)
		f( c) as( f) \pd as8 g\trill \pao f4 r\fermata \bar "|." %35 finis
	}
}
