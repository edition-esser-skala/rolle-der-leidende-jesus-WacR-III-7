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

WachetStehetOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoWachetStehet
		R1*3
		d'4-!\fE a-! r2
		R1 %5
		d4 a d2
		e e
		fis4 d e2
		fis4 d e2
		fis4 fis fis fis %10
		g2 gis
		a r
		R1
		a,4 e2 a4
		h2 h %15
		cis4 a r d
		e2 e
		fis e
		g fis
		h a %20
		g fis
		e4 a, h2
		d cis
		fis e
		d cis4 a %25
		fis'2 e
		g fis
		h a
		g fis
		e d %30
		d cis4 e
		fis d e2
		fis4 d e2
		fis4 g h, cis
		d2 e %35
		fis4 d e2
		fis4 d e2
		fis4 g h, cis
		d r gis2
		a cis,\trill %40
		d r
		R1*2
		R1\fermataMarkup \bar "|." %44 finis
	}
}

WieIstOboeI = {
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

LammDasOboeI = {
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

MeinIstDieOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoMeinIstDie
		d'2\fE r
		fis r
		a a8 \once \slurDashed g16( fis) \appoggiatura a g8 fis16( e)
		\pao d4 e fis g
		a g fis e %5
		\pao d e fis g
		fis fis2 fis4
		e e2 e4
		fis a2 c,4
		h h'16 g fis e d4 e\trill %10
		\pao d r r2
		R1*5 %16
		r4 g\fE fis e
		\pao d e fis g
		fis r r2
		R1*2 %21
		r4 fis2\fE fis4~
		fis fis fis-! r
		R1*18 %41
		r4 a2\fE a4
		gis d2 d4
		cis e2 e4
		fis r r2 %45
		R1*19 %64
		r4 a2\fE a4 %65
		gis d2 d4
		cis g'2 g4
		fis a16[ fis e d] cis4 h\trill
		\pao a r r2
		R1*16 %85
		R1\fermataMarkup
		R1*15 %101
		r4 fis'2\fE fis4
		e e2 g4
		fis \partcombineChordsOnce a2 c,4
		h r r2 %105
		R1*14 %119
		d2\f r %120
		fis r
		a r4 a8 g
		fis4 fis2 fis4
		fis g16( fis e d) \pao a4 e'\trill
		fis fis2 fis4 %125
		fis2 e\trill
		\pao d r\fermata \bar "|." %127 finis
	}
}

ChristusHatDemOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoChristusHatDem
		d'2\fE d,
		a'4 a a a
		h2 h4 d
		d a2 a4
		e' e e g, %5
		fis8. e16 d4 r a'8 a
		a4 a a a
		a2 a
		a a
		a a4 a %10
		a d8 a h4 e
		d( cis) r8 cis h d
		d4( cis) r2
		r4 cis8.\p d16 e4 e
		e8.( fis16 d2) cis4 %15
		cis h8. cis16 d4 d
		d cis2 h4
		a8 gis a4 fis'2\f
		e d
		cis4 fis d h %20
		a2 h
		a r4 a
		e'2 r4 e
		fis2 r4 fis
		e2 r4 cis %25
		d2 r4 d
		cis2 r
		d d,
		a'4 a a a
		h h h d %30
		d a2 a4
		fis' fis fis a,
		g8. fis16 e4 r h'8 h
		h4 h h h
		h2 h %35
		h h4 h
		a2 a
		a a4 a
		h h e d
		d( cis) r8 cis h d %40
		d4( cis) r2
		r4 cis8.\p d16 e4 e
		e8.( fis16 d2) d4
		d cis8.( d16) e4 g,
		fis fis8( a) g4 e %45
		a2 h\f
		a g'
		fis4 d d d
		d2 e\trill
		d r %50
		r a8 a a a
		h4 h8 h cis4 cis8 cis
		d4 d8 d e4 e8 e
		fis4 fis8 g g4( fis)\trill
		e2\fermata r4 a,8 a %55
		a4 a a a
		a2 a
		a a
		a a4 a
		a2 h4 e %60
		a,2 cis
		d4 d h gis
		a2 e'\trill
		d r
		R1\fermataMarkup \bar "|." %65 finis
	}
}

WennDortOboeI = {
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

GottDuDonnerstOboeI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoGottDuDonnerst
		\pa d'2\fE d \pd
		d d
		d d
		g8 r e r cis r \pao a r
		\pao f r \pao d r r2 %5
		R1*2
		r2 g'8 b16( g) e8 g16( e)
		cis8 e16( cis) a8 g' f d e cis
		d4-! r d g8 b16( g) %10
		e8 g16( e) cis8[ e16( cis)] \pa d8 f,-! g-! a-! \pd
		d4-! r r2
		R1*13 %25
		R1\fermataMarkup
		R1*17 %43
		f2\fE \pao f
		f1 %45
		f2 f
		b8 r g r e r \pao c r
		\pao a r \pao f r r2
		\pao a8 r \pao f r r4 \pao c \noBreak
		\pao f r r2 \bar "|" %50
		\time 3/4 \partialFourth r4 \noBreak R2.*22 %72
		R2.\fermataMarkup \bar "|." %73 finis
	}
}

AchSeeleOboeI = {
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

TodesworteOboeI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoTodesworte
		c'4\fE g r
		d' g, r
		es'2 des4
		c c b
		as2 r4 %5
		f'2 es!4
		d! d c
		h2.
		c
		d %10
		es4-! d-! r
		c-! h-! r\fermata
		R2.*2
		es,2 g4 %15
		b es b
		b2.
		b
		c4 b r
		b2. %20
		c4 r r
		c8 h c h c h
		c4 r r
		c8 d es es d c
		g'2 r4 %25
		c,8 d es es d c
		g'2 r4
		fis2.
		f
		es %30
		d
		c2 r4
		as'2 r4
		g8 c, d4 h
		c g' b, %35
		as r r
		c2.
		h2\fermata r4
		R2.*3 %41
		c4 g r
		d' g, r
		es'-! d-! e-!
		f-! fis-! g-! %45
		as-! g-! h-!
		c2 r4
		as2 r4
		es c h
		c r r\fermata \bar "|." %50 finis
	}
}
