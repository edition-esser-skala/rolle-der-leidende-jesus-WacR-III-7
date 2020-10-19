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

GerechterOboeII = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \tempoGerechter
		\partial 8 r8 f4\fE r8 f e4 f8 as
		b( as)-. b([ as)]-. b( as16.)-. g32 as4~
		as8 as f f \appoggiatura f e4 r
		R1*9 %12
		r2 r4 r8 es\fE
		as( g)-. as([ g)]-. as( g)-. r as
		b as4 g8 as4 r %15
		R1*15 %30
		r2 r4 r8 c\fE
		f( e)-. f([ e)]-. f( e)-. r b
		b as16( f) f8 e\trill f4 r
		r2 r8 des'16( c) c8 b
		as f f e\trill f4 r\fermata \bar "|." %35 finis
	}
}

SingtIhrOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoSingtIhr
		R2.*12 %12
		h'4(\pocoP c) h
		c h r
		h( c) h %15
		h( a)\trill g
		h\f d c
		h( a)\trill g
		g(\pocoP a) h
		c( a) h~ %20
		h g h
		g( fis) r
		R2.*4 %26
		h4\fE d c
		h( a)\trill g
		R2.*4 %32
		fis4\pocoPE g a
		g fis r
		a8.( h16 c4) h %35
		h( a)\trill g
		r r h~
		h a g
		\once \slurDashed fis( g) fis
		e r a~ %40
		a8 fis g4 g~
		g8 e fis4 fis'~
		fis8 d h4 cis
		d2 d4
		h8 e d4 cis\trill %45
		d2 r4
		R2.*14 %60
		h4(\pocoP c) h
		c h r
		h( c) h
		h( a)\trill g
		h\f d c %65
		h( a)\trill g
		\once \slurDashed g(\pocoP a) h
		\once \slurDashed c( a) h~
		h g h
		g fis r %70
		R2.*4
		h4\f d c %75
		h( a)\trill g
		R2.*4 %80
		r4 fis8(\f a) a( c)
		c2.~
		c
		c~
		c~ %85
		c4 a h
		c8 a g4 fis\trill
		g2 r4
		fis(\pocoPE g) a
		g8.( a16) h4 r %90
		a( h) g
		g fis r
		R2.*3 %95
		r4 fis8(\fE a) a( c)
		c2.~
		c
		c~
		c~ %100
		c4 a h
		c8 a \once \slurDashed g4( fis)\trill
		g2 r4
		g-! g-! r
		a-! g-! r %105
		h2.
		fis\trill
		g2 r4
		R2.\fermataMarkup \bar "|." %109 finis
	}
}

LiebeDieOboeII = {
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

WachetStehetOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoWachetStehet
		R1*3
		fis4-!\fE fis-! r2
		R1 %5
		fis4 fis d'2~
		d cis
		d a
		a a
		a d %10
		d d
		cis r
		R1
		a4 e a2~
		a gis %15
		a4 a2 a4
		h2 a4 r
		d2 cis
		e d
		g fis %20
		e d
		cis4 a gis2
		h a
		d cis
		h a4 cis %25
		d2 cis
		e d
		g fis
		e d
		cis h %30
		h a4 a
		a2 a
		a a
		a4 h h g
		fis2 a %35
		a a
		a a
		a4 h h g
		fis r d'2~
		d cis\trill %40
		d r
		R1*2
		R1\fermataMarkup \bar "|." %44 finis
	}
}
