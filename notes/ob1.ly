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

SingtIhrOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoSingtIhr
		R2.*12 %12
		d'4(\pocoP e) d
		e d r
		d( e) d %15
		d( c)\trill h
		g'2\f e4
		d( c)\trill h
		h(\pocoP c) d
		e( fis) g~ %20
		g h, d
		h( a) r
		R2.*4 %26
		g'2\fE e4
		d( c)\trill h
		R2.*4 %32
		a4(\pocoPE h) c
		h a r
		c8.( d16 e4) d %35
		d( c)\trill h
		g'2 e4
		d8( cis) cis2
		d4( e) d
		cis8 h a4 r %40
		h2 e8( cis)
		a4~ a8( d) fis( a)
		g2 e8.( fis32 g)
		fis2 fis8.(\trill e32 fis)
		g4 fis e\trill %45
		d2 r4
		R2.*14 %60
		d4(\pocoP e) d
		e d r
		d( e) d
		d( c)\trill h
		g'2\f e4 %65
		d( c)\trill h
		h(\pocoP c) d
		e( fis) g~
		g h, d
		h a r %70
		R2.*4
		g'2\f e4 %75
		d( c)\trill h
		R2.*4 %80
		r4 d8(\f fis) fis( a)
		a2.~
		a
		a~
		a~ %85
		a4 c, h
		e8( c) h4 a\trill
		g2 r4
		a(\pocoPE h) c
		h8.( c16) d4 r %90
		fis( g) h,
		h a r
		R2.*3 %95
		r4 d8(\fE fis) fis( a)
		a2.~
		a
		a~
		a~ %100
		a4 c, h
		e8 c h4( a)\trill
		g2 r4
		e'-! d-! r
		c-! h-! r %105
		g'2.
		a,\trill
		g2 r4
		R2.\fermataMarkup \bar "|." %109 finis
	}
}

LiebeDieOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoLiebeDie
		h'2 g
		a d
		g, a
		fis d\fermata
		e fis %5
		g g
		a d
		h1\fermata \bar ":|."
		h2 h
		a d %10
		d cis
		d1\fermata
		e2 d
		c h
		a a %15
		g1\fermata \bar "|." %16 finis
	}
}
