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

WieIstOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoWieIst
		r2 a'
		a h
		c d
		e1\fermata
		r2 e %5
		e d
		c c
		h1\fermata
		r2 h
		c d %10
		e e
		d1
		e\fermata
		r2 e
		c d %15
		e e
		d1
		c\fermata
		r2 e
		g e %20
		e c
		d1
		d\fermata
		r2 d
		e d %25
		c d
		c h
		a1\fermata \bar "|." %28 finis
	}
}

LammDasOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoLammDas
		g'2 a
		b d
		g,4 a b2
		a1
		g\fermata %5
		b2 c
		d d
		c c \noBreak
		b1\fermata \bar ":|."
		d2 d \noBreak %10
		c d
		b c
		a f\fermata
		c' d
		es d %15
		d c
		d1\fermata
		a2 d
		b a
		g a %20
		fis4 e d2\fermata
		g a
		b c
		b a
		g1\fermata \bar "|." %25 finis
	}
}

MeinIstDieOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoMeinIstDie
		fis2\fE r
		d' r
		fis fis8 e16( d) \appoggiatura fis e8 d16( cis)
		d4 cis d e
		fis e d cis %5
		d cis d e
		d d2 d4
		cis cis2 cis4
		d c2 a4
		g d'2 cis4\trill %10
		d r r2
		R1*5 %16
		r4 cis\fE d cis
		d cis d e
		d r r2
		R1*2 %21
		r4 d2\fE d4~
		d d d-\parenthesize-! r
		R1*18 %41
		r4 cis2\fE cis4
		h h2 h4
		a cis2 cis4
		d r r2 %45
		R1*19 %64
		r4 cis2\fE cis4 %65
		h h2 h4
		a cis e cis
		d d8 cis16 h a4 gis\trill
		a r r2
		R1*16 %85
		R1\fermataMarkup
		R1*15 %101
		r4 d2\fE d4
		cis cis2 e4
		d fis,2 a4
		g r r2 %105
		R1*14 %119
		fis2\f r %120
		d' r
		fis r4 fis8 e
		d4 d2 d4
		d2 a4 cis\trill
		d d2 d4 %125
		d2 cis\trill
		d r\fermata \bar "|." %127 finis
	}
}

ChristusHatDemOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoChristusHatDem
		fis2\fE d
		fis4 fis fis fis
		g2 g4 g
		fis fis2 fis4
		g g g e %5
		d2 r4 fis8 fis
		fis4 fis fis fis
		g2 g
		fis fis
		g g4 g %10
		fis a g h
		e,2 r8 e e e
		e2 r
		r4 a8.\p h16 cis4 cis
		cis8.( d16 h2) a4 %15
		a gis8. a16 h4 h
		h a2 gis4
		a8 gis a4 a2\f
		a h
		a4 a2 fis4 %20
		e a gis2
		a r4 a
		cis2 r4 cis
		d2 r4 d
		cis2 r4 cis %25
		h2 r4 h
		a2 r
		fis d
		fis4 fis fis fis
		g g g g %30
		fis fis2 fis4
		a a a fis
		e2 r4 g8 g
		g4 g g g
		a2 a %35
		g g4 g
		g2 g
		fis fis4 fis
		d g h h
		e,2 r8 e e e %40
		e2 r
		r4 e8.\p fis16 g4 g
		g8.( a16 fis2) fis4
		fis \once \slurDashed e8.( fis16) g4 e~
		e d2 g8( e) %45
		d2 d\f
		d e'
		d4 h g h
		fis2 g
		fis r %50
		r a8 a a a
		h4 h8 h cis4 cis8 cis
		d4 d8 d cis4 cis8 cis
		d4 d8 e e4( d)\trill
		cis2\fermata r4 a8 a %55
		fis4 fis fis fis
		g2 g
		fis fis
		g g4 g
		fis d2 g4 %60
		fis2 g
		fis4 fis gis gis
		a2 g
		fis r
		R1\fermataMarkup \bar "|." %65 finis
	}
}

WennDortOboeII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoWennDort
		r2 fis
		h cis
		ais fis
		h cis
		d h %5
		e d
		cis\fermata cis
		d e
		fis d
		e fis %10
		g fis
		\appoggiatura fis e1
		d2\fermata d
		cis h
		a! fis %15
		a a
		h a
		a g
		fis\fermata fis'
		e d %20
		d cis
		h1\fermata \bar "|." %22 finis
	}
}

GottDuDonnerstOboeII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoGottDuDonnerst
		R1
		d2\fE d
		b' a
		g8 r b r a r a r
		f r d r r2 %5
		R1*2
		r2 b'4-! b-!
		g-! e8 e' d a b e,
		d4-! r b'-\parenthesize-! b-! %10
		a r8 a a f-! g-! a-!
		d,4-\parenthesize-! r r2
		R1*13 %25
		R1\fermataMarkup
		R1*17 %43
		f2\fE r
		f f %45
		d' c
		b8 r d r c r c r
		a r f r r2
		a8 r f r r4 c \noBreak
		f r r2 \bar "|" %50
		\time 3/4 \partialFourth r4 \noBreak R2.*22 %72
		R2.\fermataMarkup \bar "|." %73 finis
	}
}

AchSeeleOboeII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoAchSeele
		r2 c'
		d d
		a c
		b b
		a\fermata g %5
		a b
		c a
		g1
		f\fermata \bar ":|."
		r2 f %10
		g a
		b g
		a g
		f\fermata f
		a h %15
		c d
		a h
		c\fermata a
		d c
		b a %20
		g1
		a2\fermata d
		d d
		g, c
		b a %25
		g\fermata b
		a g
		f! g
		es d
		c\fermata c %30
		f g
		a c
		a g
		f1\fermata \bar "|." %34 finis
	}
}

TodesworteOboeII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoTodesworte
		es2\fE r4
		g2 r4
		g2 g4
		c, f e
		f2 r4
		c'2 c4
		as as a
		d,2.
		es
		h'
		c4-! h-! r
		es,-! d-! r\fermata
		R2.*2
		es2.
		g2 g4
		g2.
		g
		as4 g r
		g2.
		as4 r r
		as8 g as g as g
		as4 r r
		c8 h c c h c
		g2 r4
		c8 h c c h c
		h2 r4
		c2.
		h
		c
		h
		g2 r4
		f2 r4
		es f d
		g2 g4
		f r r
		es2.
		d2\fermata r4
		R2.*3
		es2 r4
		g2 r4
		g-! g-! g-!
		c-! c-! \parOn h-\parenthesize-!
		\parOff h-\parenthesize-! c-! f-!
		es2 r4
		c2 r4
		c es, d
		es r r\fermata \bar "|."
	}
}

WirMuessenOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 2/2 \tempoWirMuessen
		R1*5 %5
		r2 d\fE
		g4 g g g
		b2 a
		g4 e g2
		f4 d f2 %10
		es!4 f8 g f4 es
		d r d'2~
		d4 c b2
		a1
		g2 g4 g %15
		g g2 fis4
		g a b2
		r d~
		d cis
		d d, %20
		r g
		d'4 d d d
		es!2 d
		c4 a c2
		b4 g b2 %25
		as4 as8 g as2
		g r
		r c~
		c h
		c r %30
		c4 c b!2
		a4 a a2
		g r
		R1
		r2 c, %35
		g'4 g g g
		as2 g
		f4 d f2
		es4 c es2
		c' b!4 b %40
		a!2 a
		g2 g~
		g4 fis8 g a4 g
		g fis fis fis
		g2 fis %45
		r d'4 d
		cis2 d
		r fis,4 fis
		g2 fis
		a a %50
		g g~
		g fis4 fis
		\once \tieDashed g1~
		g
		fis2. g4 %55
		a2 g
		g1
		fis
		g\fermata \bar "|." %59 finis
	}
}
