% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoOMeineSeel
    r2 g
    g g
    g e'
    f g
    f\fermata g
    f g
    g g
    f a,
    h\fermata c
    c h
    c h4 e
    e2 e
    c\fermata h
    c h
    c c
    e f
    <e g,>1\fermata \bar "|."
	}
}

DerHerrNeigetViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 4/4 \tempoDerHerrNeiget
		<c, g'>4\fE^\tenuto q q8( q) q( q)
		q4 as' <g c,> as
		<g c,>\pE r r2
		R1
		r2 r4 c\pocoPE %5
		c8( g) es( g) c( g) es(\fE g)
		c,2 r4 c'
		c'8( g) es( g) \slurDashed c( g) es( g) \slurSolid
		g8 g16. g32 g8 g16. es32 d16. g32 d16. h32 g8 c
		h c16. c32 h16. g'32 g16. g32 g4 g16. g32 d16. h32 %10
		g4 \once \slurDashed g'16( f32 es d c h a) g4 r
		g16(\p g g g) g( g g g) g( g g g) g( g g g)
		g(\fE g g g) g( g g g) g( g g g) g( g g g)
		as( as as as) as(\pE as as as) as( as as as) as( as as as)
		as(\fE as as as) as( as as as) as( as as as) as( as as as) %15
		g( g g g) g(\pE g g g) g( g g g) g( g g g)
		f(\fE f f f) as( as as as) as(\pE as as as) c( c c c)
		as'8( g) g( f) f( es) des( c)
		b16(\fE b b b) b( b b b) b(\pE b b b) b( b b b)
		des(\fE des des des) des( des des des) des( des des des) des( des des des) %20
		des( des des des) as( as as as) as( as as as) as( as as as)
		b( b b b) b( b b b) b( b b b) b( b b b)
		g!( g g g) g( g g g) g(\p g g g) g( g g g)
		f(\f f f f) f( f f f) f( f f f) f( f f f)
		f(\p f f f) f( f f f) f( f f f) f( f f f)
		g( g g g) g( g g g) as2\f
		g4 g r16 g as( g) as( g) as( g)
		g'4 g, r16 g as( g) as( g) as( g)
		g'4 g, c2
		h4 c g r
		g16( g g g) g( g g g) g(\p g g g) g( b des) des
		c(\f c c c) c( c c c) c(\p c c c) b( b b b)
		as(\f as as as) as( as as as) as( as as as) as( as as as) \bar "|"
	}
}

JerusalemViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 4/4 \tempoJerusalem
		as4~\fE as2.~\p
		as1
		g2~ g4 r
		r2 as16(\p as as as) as( as as as)
		as( as as as) as( as as as) b16. f'32\f f16. f32 f4-! %5
		r2 r16. f32 f16. f32 f4-!
		r2 r16. f32 f16. f32 f4-!
		r2 r16. b,32 b16. b32 b4-!
		c2~\p c4 r
		<g d'>\fE r16. g'32 d16. h32 g16 h(\p h h) h( h h h) %10
		h( h h h) h( h h h) h( h h h) h( h h h)
		h( h h h) h( h h h) g( g g g) g( g g g)
		g( g g g) g8 r c16.\fE c32 c16. c32 c16 d32 es f g a h
		c16. c,32 c16. c32 c4 r2
		r c\pE %15
		\tempoJerusalemB b4 b b b
		b b r b\fE
		b r r2
		R1*6 %24
		R1\fermataMarkup \bar "||" %25 finiss
	}
}

GerechterViola = {
	\relative c' {
		\clef alto
		\key f \minor \time 4/4 \tempoGerechter
		\partial 8 r8 as\fE as as as b b c f
		f f f f f f r16 as f c
		des8 des f f \appoggiatura f e4 r
		r8 as,\p as as b b c f
		f f f\f f\p f f f f %5
		f f b, b c c\fE c c\pE
		c c\fE c c\pE c c\fE c4
		r8 es\pE es es f f f f
		es4 r8 es d es es,4
		r8 es f g as es r as %10
		c as es' es, f4 r8 g
		as des es es, as4 r
		R1
		es'8\f es es es es es, r f'
		es d es es as, as' as,4 %15
		r8 es'4\pE es8 es es es es
		c c c c c c c,4
		r16. c32\f c'16. c32 c8 r r16. c,32 c'16. c32 c8 b\p
		as as b des c4 c,
		r8 c' c c c b des b %20
		es4 f r8 b, b4
		r8 b b4 r8 c c c
		b g c c c4 c,
		r8 c' c c b b c f
		f f f\f f\p f f f\f f\p %25
		b, b b b c4 r16 c(-. c-. c-.)
		d(-. d-. d-. d-.) d(-. d-. e-. e-.) f( f f f) c( c c c)
		b8 b c c, des4~ des8 r
		r g(-. g4-.) r8 g(-. g4)-.
		r8 as b c des4 r8 e, %30
		f b c4 f, r
		c'8\fE c c c c c r f
		g as16 f c8 c f,4 r8 c'
		des b\pE c4 des8 f\fE f g
		as f c c f,2\fermata \bar "|." %35 finis
	}
}

LabyrinthViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoLabyrinth
		R1
		\tempoLabyrinthB g1~\pE
		g~
		g~
		g2 as~ %5
		as1
		c
		r8 b(-. b4-.)~ b2~
		b r8 b(-. b4-.)
		r8 b(-. b-. b-.) b4 r %10
		\tempoLabyrinthC f4 ges\fE f es
		f f\pE f f
		f f f2
		g4 c\fE c c\pE
		c c c2 %15
		c4 f f f,
		es es d!2
		g4 g b r
		g4 g g g
		g g h! h %20
		g c e! g,
		b r r d
		g, g'\fE d d
		d~ d8 r r2
		g4 g, d' d %25
		d~ d8 r r2
		R1
		d4 d a a
		a r r2
		R1*2 %31
		r2\fermata \bar "|." %32 finis
	}
}

SingtIhrViola = {
	\relative c' {
		\clef alto
		\key g \major \time 3/4 \tempoSingtIhr
		g2.\fE
		g4~ g8 g h d
		g2.
		d2 g,4
		e' e r %5
		e e r
		e e r
		e e r
		d fis g
		d fis g %10
		c, d d
		g,~ g8 g' d h
		g2.\p
		g4~ g8 g h d
		g2. %15
		d2 g,4
		d'2\f g4
		g fis g
		e2\p d4
		c2. %20
		cis
		d4 d8 c h a
		g4 r r
		R2.*3 %26
		d'2\fE g4
		g fis g
		R2.*4 %32
		d2.\p
		d4~ d8 d' a fis
		d2 d4 %35
		e fis g
		r e g,
		a2 a4
		gis2.
		a4 a8( a) a( a) %40
		a( a) a( a) a( a)
		a( a) a( a) a( a)
		a( a) a( a) a( a)
		r d h d a d
		g,4 a2 %45
		d8 d' a d fis, a
		d,4 r r
		R2.*13 %60
		g,2.\pE
		g4~ g8 g h d
		g2.
		d2 g,4
		d'2\fE g4 %65
		g( fis) g
		e2\pE d4
		c2.
		cis
		d4 d8 c h a %70
		g4 r r
		R2.*3
		d'4\fE g g %75
		g fis g
		R2.*3
		r4 g,8(\fE h) h( d) %80
		d4 r r
		d,2.
		r8 d'16 cis d8 fis a d
		d2.
		r8 d,16 cis d8 fis a d %85
		d4 fis, g
		g d c
		h2 r4
		R2.*8 %96
		d2\f r4
		r8 d16 cis d8 fis a d
		d2.
		r8 d,16 cis d8 fis a d %100
		d4 fis, g
		g d c
		h2 r4
		c-! d-! r
		\parOn d-\parenthesize-! \parOff d-\parenthesize-! r %105
		d2.
		c
		h8 g16 fis g8 h d g
		g,4 r r\fermata \bar "|." %109 finis
	}
}

LiebeDieViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoLiebeDie
		d2 h
		a a
		h a
		a fis\fermata
		g a %5
		h h
		d d \noBreak
		d1\fermata \bar ":|."
		d2 d \noBreak
		cis a %10
		h a
		a1\fermata
		c!2 a
		g d'
		e d4 c %15
		h1\fermata \bar "|." %16 finis
	}
}

WachetStehetViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoWachetStehet
		d8\fE cis d e fis d a cis
		d cis d e fis d h d
		g, g' fis e a4 a,
		<a fis'>-! q-! r a
		h2 a %5
		r8 d d e fis e fis d
		g fis g e a g a a,
		d8 fis a d cis h cis a
		d, fis a d cis h cis a
		d d, d d' d d, d d' %10
		d d, d d' h4 e,
		e2 r
		R1
		r8 a, a h cis h cis a
		d cis d h e h e e %15
		a, e' a g! fis e fis d
		g fis g e a g a a,
		d4 r r2
		R1*7 %25
		r8 d fis g! a a a h16 a
		g8 e g a h h h h16 a
		g8 g h cis d d d d
		d cis16 h cis8 cis d fis, h h
		g fis fis fis fis fis fis fis %30
		e e e e e4 e8 cis
		d fis a d cis h cis a
		d, fis a d cis h cis a
		a4 h g e
		fis a8 d cis h cis a %35
		d, fis a d cis h cis a
		d, fis a d cis h cis a
		d4 h g e
		d r d2
		fis e4 r %40
		d8 cis d e fis d a cis
		d cis d e fis d h d
		g, g' fis e a4 a,
		d2 r\fermata \bar "|." %44 finis
	}
}

HerrErmuntreViola = {
	\relative c' {
		\clef alto
		\key a \major \time 4/4 \tempoHerrErmuntre
		cis2\fE e4 a
		cis2 cis
		cis cis
		cis \appoggiatura cis4 h2\trill
		a4 r a2 %5
		cis \appoggiatura cis4 h2
		a4 a, r e'
		e2 r4 e
		e2 r4 a
		d,2 d %10
		e e8 d cis h
		r4 a\p cis a
		r a cis a
		r a cis a
		r a gis e %15
		r a cis a
		r a gis e
		a a r e'
		e-! e,-! r e'
		e-! e8 cis a4 cis %20
		e e e e
		fis fis fis e
		dis dis cis cis
		h h h h
		cis cis dis dis %25
		e e dis dis
		cis cis dis dis
		e e fis fis
		gis gis a a
		h h, r h %30
		r h cis a
		h2 a4 a
		h h2 a4
		gis2 r
		e'4\f e fis fis %35
		gis gis a a
		h h, r2
		r8 h16 cis dis e fis gis a8 fis h, a'
		gis4 cis, h h
		e2 r %40
		e1\p
		e
		dis4 dis h h
		h2 r4 e8 h
		g4 g g g %45
		fis fis fis e
		d d e e
		fis2 r
		r4 fis fis fis
		fis'4. e8 d4 cis %50
		d h r fis
		fis'2 e
		d4 \once \slurDashed cis8( h) \appoggiatura d cis4 \once \slurDashed h8( ais)
		h4 h r h
		e e, e e' %55
		a,2 a'8 gis fis e
		d4 d, r d'
		gis,2 gis'8 fis eis dis
		cis2 cis
		his his4\fE his %60
		cis1\pE
		fis,4 fis' e!8\fE d cis h
		cis2 e4 a
		cis2 cis
		cis cis %65
		cis \appoggiatura cis4 h2\trillE
		a4 r r2
		r4 a,\p cis a
		r a cis a
		r a gis e %70
		a2 r4 e'
		e e, r e'
		a a,8 a' cis a e cis
		a4 a g' g
		fis fis e e %75
		d2 d
		e4 e, e e'
		r fis fis fis
		r e e e
		r fis fis fis %80
		r e e e
		r e e e
		d d, e e
		fis fis gis gis
		a2 r4 e' %85
		e2 r4 e
		fis d cis d
		e2 e,
		a h4\f h
		cis cis d d %90
		cis r d\p r
		e cis d r
		e2 e,4 e'
		dis~\fE dis2.\pE
		e2. d4 %95
		cis cis h h
		a a' d, e
		e r d\fE d
		e r d\pE e
		fis fis\fE e d %100
		e2 r
		cis e4 a
		cis2 cis
		cis cis
		cis \appoggiatura cis4 h2\trillE %105
		a2 a
		gis4 e a a,
		e'2 r
		r8 e16 fis gis a h cis d8 h e, d
		cis4 d e e, %110
		a2 r\fermata \bar "|." %111 finis
	}
}

WieIstViola = {
	\relative c' {
		\clef alto
		\key a \minor \time 4/4 \tempoWieIst
		r2 e
		e e
		e a,
		h1\fermata
		r2 h %5
		a e'
		e e
		e1\fermata
		r2 e
		e g! %10
		g g
		g1
		g\fermata
		r2 g
		f d %15
		g a
		a g4 f
		e1\fermata
		r2 g
		g g %20
		e e
		d fis
		g1\fermata
		r2 g
		g g %25
		e f
		e d
		c1\fermata \bar "|." %28 finis
	}
}

WerDurchschautViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 3/8 \tempoWerDurchschaut
		h'4\fE g16( e)
		\appoggiatura d8 c4 a'16( fis)
		\appoggiatura e8 dis4 h'16( g)
		\appoggiatura fis8 e4 r8
		c' h e, %5
		dis fis e
		e\trill dis r
		e\p g, e
		r a fis
		r h g %10
		c, c' h
		a g r
		fis h h
		e4 g,8\fE
		a8. fis'16 fis( a,) %15
		a8\trill g r
		g\pE h r
		c e d
		r c h16( g)
		a8 c h %20
		a4 r8
		h a g
		h4 g8
		fis g a
		a4 a8 %25
		g d e
		c d4
		g8 r16 g\fE h d
		d8( e16) gis, a( g'?)
		g8( fis16) ais, h( a'?) %30
		a8( g) e\p
		fis4 fis8
		g h, c
		d d, r
		R4.*2 %36
		r8 d' c
		h fis g
		d4 a'8
		h fis g %40
		d4 r8
		d'\pocoF a fis
		d4 g8\p
		c d d,
		g h g\f %45
		r c g'
		g h, g'
		r e g
		r g h,
		c d d, %50
		g4 r8
		r f\pE f
		e4 f8
		e4 e8
		a c e %55
		r e c
		r h h
		c4.
		h
		h %60
		h8 h'\fE a
		g dis e
		h4 r8
		r h\pE gis
		r cis a %65
		h4 h8
		e, e' dis
		cis h a~
		a a gis
		a h h %70
		e,4 e'8\fE
		e4.
		e
		e4 e8\pE
		fis4 r8 %75
		fis4 fis,8
		h4 h8
		h4.
		h
		h %80
		h8 fis' dis
		h4 a8
		r h h
		cis16 fis \appoggiatura e8 dis4\trill
		e4 r8 %85
		e4.
		e4 h'8\fE
		a gis a
		gis16( a) a8[ dis,]
		e h a %90
		gis4 r8\fermata \bar "|." %91 finis
	}
}

GottMitBlickenViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoGottMitBlicken
		r4 es,\fE g b
		r es, g d
		es as b2
		c4 as r b
		es as, r b %5
		b c b b
		es b \appoggiatura as g2
		r4 es\p g b
		r es, g d
		es c' b as %10
		g \once \slurDashed b8(\fE es) es( d) d( f)
		es4\p es, g b
		r es, g d
		es as r a
		b b8. c16 d4 f8( d) %15
		c2 d
		es d
		es4 es, r es'
		f f, f2
		r4 f' e e %20
		f2 f,
		r4 f e e
		f2 f4 es
		d8( d) d( d) d( d) d( d)
		es( es) es( es) es( es) es( es) %25
		f4 f f8( f) f( f)
		b4 es\f r f
		b, es r f
		g2 r
		R1*3 %32
		r2 r4 d\pE
		es es g g
		f f f f %35
		g2 es4 es
		f f f, f
		r b\f d f
		r b, d a
		b es f f, %40
		g es' r f
		b, es r f
		b, es f f
		b f \appoggiatura es d2
		r4 b\pE d f %45
		r b, d a
		b g' f f,
		b2 b8 as! g f
		es4 es g b
		r es, g d %50
		es c' b b
		es es des des
		c c g g
		as c b b
		c c a2 %55
		b r
		R1*2
		r4 b b b
		es es g,8( g) g( g) %60
		as( as) as( as) a( a) a( a)
		b( b) as( as) b( b) c( c)
		b( b) b( b) b( b) b( b)
		g4 g8.\f as16 b4 b'
		f f g g %65
		as as b b
		as as,\p as as
		as as a a
		b b b2
		r4 b a a %70
		b2 b
		R1
		r4 b as! as
		g8( g) g( g) g( g) g( g)
		as( as) as( as) as( as) as( as) %75
		b( b) b( b) b( b) b( b)
		es,2 r
		R1*5 %82
		as4 as as as
		b b b b
		c2 r %85
		b\fermata b
		es4 as,\f r b
		es as, r b
		es as, b b
		es,2 r\fermata \bar "|." %90 finis
	}
}

LammDasViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoLammDas
		b2 d
		d b
		d4 c d2
		d c
		b1\fermata %5
		d2 f!
		f f
		g f4 es \noBreak
		d1\fermata \bar ":|."
		f2 f \noBreak %10
		f f
		d e
		c a\fermata
		a h
		c a %15
		g g
		a1\fermata
		d2 d
		d c
		d c %20
		a a\fermata
		b c
		d c
		d c
		b1\fermata \bar "|." %25 finis
	}
}

MeinIstDieViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoMeinIstDie
		d8\fE d16. cis32 d8 fis a4 fis
		r8 d16. cis32 d8 fis a4 a
		r8 d,16. cis32 d8 fis a4 a
		a r r2
		d,8 a16. d32 e8 a,16. e'32 fis8 a,16. fis'32 g8^[ a,16. g'32] %5
		fis8 a,16. fis'32 e8 a,16. e'32 d8 a16. d32 cis8 a16. cis32
		d8 d'16. cis32 d8 a fis4 d
		a8 a'16. gis32 a8 e cis4 a
		d8 d16. cis32 d8 a fis4 d
		g8 g g' g fis fis g g %10
		fis4 fis8 a d,4 r
		R1
		a\p
		a
		a %15
		d,4 r r2
		d'8\fE a16. d32 e8 a,16. e'32 fis8 a,16. fis'32 g8^[ a,16. g'32]
		fis8 a,16. fis'32 e8 a,16. e'32 d8 a16. d32 cis8 a16. cis32
		d4 d8\pE g, a4 a
		h8 h h' h a a g g %20
		a a a a a, a a a
		d4 d'8\f a fis4 d
		a8 d16. cis32 d8 a d4 r
		a\p a a r
		a a a r %25
		a cis8 a e'4 e
		a, a a r
		a cis8 a h a h e,
		a4 a8 h cis4 cis
		d d cis cis %30
		h h a a
		gis gis' fis fis
		e4 e8\fE e e4 r
		r e\pE fis e
		a, r h r %35
		cis r d r
		e8 e e e e e e e
		e e e e e e e e
		e e e e e e e e
		a, a cis cis d d d d %40
		e e e e e,2
		a8 a'16.\f gis32 a8 e cis4 a
		e'8 e16. dis32 e8 h' gis4 gis
		a8 a16. gis32 a8 e cis4 a
		d r r2 %45
		a1\p
		a2 e'4\f e
		e r r2
		e1\pE
		a,4 r e'\fE e %50
		e\pE e, r e'
		a a, r a'
		gis2 a8 a, cis d
		e4 e, e r
		r e' fis8 e fis gis %55
		a4 a,8 h cis4 cis
		d d cis cis
		h a gis r
		a r h r
		cis r d r %60
		cis cis d fis
		e e e e
		fis d\f r fis\pE
		e2 r
		r8 a16.\fE gis32 a8 e cis4 a %65
		e'8 e16. dis?32 e8 gis e4 gis
		a8 a16. gis32 a8 e cis4 a
		d8 d d d e4 d
		cis cis8 cis cis4 r
		R1*2 %71
		a8(\p e) a( e) a( e) gis( e)
		a4\f-! e'-! r2
		R1*4 %77
		d8\p d d d d d d d
		c c c c c c c c
		b b b b b b b b %80
		a a a a a a a a
		g g g g g g g g
		a2 r4 a
		b1
		a2 a %85
		a\fermata r
		R1
		a1\p
		a
		a %90
		a2 a4 a
		d r r2
		a1
		a
		a2. a4 %95
		d fis8 e d4 d
		r e2 a,4
		r h2 a4
		d r d r
		d h a g %100
		a2 a
		r8 d16.\f cis32 d8 a' fis4 d
		a8 a'16. gis32 a8 e cis4 cis
		d8 d16. cis32 d8 a d4 fis
		g r r2 %105
		d1\p
		d4 r8 d'16.\f cis32 d8 a fis d
		a4 r r2
		a1\p
		d4 fis8 e d4 d %110
		r e e2
		r4 d h a
		d8 d d d cis cis cis cis
		h h h h a a a a
		g g g g g g g g %115
		a a a a a a a a
		h4 h\fE h d
		fis2\pE r
		R1
		a,8\fE d16. cis32 d8 fis a4 fis %120
		r8 d16. cis32 d8 fis a4 a
		r8 d,16. cis32 d8 fis a4 a
		r8 d16. cis32 d8 a fis4 gis
		a8 a a a a, a a a
		d8 d'16. cis32 d8 a fis4 gis %125
		a8 a a a a, a a a
		d4 d8 d d4 r\fermata \bar "|." %127 finis
	}
}

ChristusHatDemViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoChristusHatDem
		d2\fE r
		d16 d d d d d d d d d d d d d d d
		d d d d d d d d d d d d d d d d
		d d d d d d d d d d d d d d d d
		a a a a a a a a a a a a a a a a %5
		a a a a a a a a a a a a d d d d
		d4 d, r d'
		cis8 a e' a, a' a, cis a
		d4 d, r d'
		cis8 a e' a, a' a, cis a %10
		d4 d8 d d4 e
		e e r8 e e e
		e4 e r8 e e e
		e2 r
		R1*3 %17
		r2 a4\fE a8 a
		a4 a8 a h4 gis8 e
		e4 d d fis %20
		cis2 d
		cis r
		a16 a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a %25
		e' e e e e e e e e e e e e e e e
		e4 e cis8 a h cis
		d2 r
		d16 d d d d d d d d d d d d d d d
		d d d d d d d d d d d d d d d d %30
		d d d d d d d d d d d d d d d d
		dis dis dis dis dis dis dis dis dis dis dis dis dis dis dis dis
		h h h h h h h h h h h h h h h h
		e4 e, r e'
		fis8 fis fis fis dis dis fis fis %35
		e4 e, r e'
		e8 e e e cis cis e e
		d4 d, r d'
		d d h e
		e e r8 e e e %40
		e4 e r8 e e e
		e4 r r2
		R1*3 %45
		r2 d4\fE d8 d
		d4 d8 d a4 a'8 a
		a4 g g g
		fis8 fis fis fis g g g g
		fis4 r8 d fis d h gis %50
		a a a a a cis cis cis
		d16 d d d d d d d e e e e e e e e
		a, a a a a a a a a a a a a a a a
		a8 a a a gis4 gis
		a2\fermata r %55
		d4 d, r d'
		e8 e e e cis cis e e
		d4 d, r d'
		e8 e e e cis cis e e
		d4 d d h' %60
		a2 g
		fis4 fis d d
		a2 g'
		fis4 d a fis
		d2 r\fermata \bar "|." %65 finis
	}
}
