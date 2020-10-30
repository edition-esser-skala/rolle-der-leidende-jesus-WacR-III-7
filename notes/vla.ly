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

WennDortViola = {
	\relative c' {
		\clef alto
		\key h \minor \time 4/4 \tempoWennDort
		r2 d
		d e
		cis ais
		h e
		fis d %5
		cis h
		ais\fermata ais
		h cis
		d d
		cis d %10
		e d
		d cis
		d\fermata e
		e d
		cis cis %15
		cis cis
		h h
		h1
		ais2\fermata h
		h h %20
		h ais
		fis1\fermata \bar "|." %22 finis
	}
}

WerIstDerViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoWerIstDerR
		R1*22 %22
		\tempoWerIstDerL r8 a'(\p g f) r a( g f)
		r a( g f) r f16.\f f32 f4
		r8 e(\p d c) r e( d c) %25
		r e( d c) r g'16.\f g32 \tempoWerIstDerR g4~
		g\p r \tempoWerIstDerPv r8 f16.\fE f32 f16. g32 a16. b32
		c16. es32 es16. c32 a16. c32 c16. a,32 a4~ a~\p
		a r r2
		r8 b16.\fE b32 b16. c32 d16. es32 f16. as32 as16. f32 d16. f32 f16. d32 %30
		b4~ b2.~\p
		b4 r \tempoWerIstDerL r8 g'( f es)
		r8 g( f es) r2
		r8 c'( b as) r2
		r8 c( b as) r2 %35
		r4 f\f \tempoWerIstDerV es16. c32 c16. c32 c4-!
		r16. c32 c16. c32 c4-! r2
		r16. des32 des16. des32 des4-! r16. es32 es16. es32 es4-!
		R1
		\tempoWerIstDerPv b16(\f a b) b-! b( a b) b-! b(\p c) c( des) des( c) c( h) %40
		c(\f h c) c-! c( h c) c-! c(\p des) des( es) es( des) des( c)
		des(\f c des) des-! des( c des) des-! des(\p es) es( f) f( es) es( d)
		es( f) f( ges) ges( f) f( e) f4 r
		f, r f16(\f f) f( f) f4~\p
		f2 r16 f(\f f f) f8 r %45
		r4 f\p f r
		r f b16(\f a b) b-! b( a b) b-!
		b(\p c) c( des) des( c) c( h) h(\f a! h) h-! h( a h) h-!
		h(\p c) c( d) d( c) c( h) c,2~
		c~ c4 r %50
		r2 f4 r
		fis2 r4 h!
		\tempoWerIstDerL c8 es( d c) r es( d c)
		g16.\f g32 g8 r4 r8 f'\f f g
		a4~\p a8 r g4~ g8 r %55
		es4~ es8 r d4~ d8 r
		c4 r r a
		g r \tempoWerIstDerR r2
		R1*2 %60
		r4 f'^\tenuto \tempoWerIstDerL b, b
		es, f b r
		b b es, f
		b b es f
		b, b8 b \tempoWerIstDerR d2~\p %65
		d1~
		d~
		d
		b~
		b %70
		\tempoWerIstDerL r8 c'( b as) r as( g f)
		\tempoWerIstDerR d4 r r d
		c r r2
		r4 d, \tempoWerIstDerL g8 b( a g)
		r b'( a g) r2 %75
		\tempoWerIstDerR R1*4
		r2\fermata \bar "|." %80 finis
	}
}

GottDuDonnerstViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 4/4 \tempoGottDuDonnerst
		d'8\fE-! d,-! d-! d'-! c-! c,-! c-! c'-!
		b b, b b' a a, a a'
		g g, g g' f f, f f'
		g4-! b-! a-! a16 b a g
		f g f e d e d c b c b a g8 b %5
		a4 a' b16 a g f e d cis h
		a4 a' b16 a g f e d cis h
		a4 r r g'8 b16( g)
		e8 g16( e) cis8 a' a a g e
		d4 r g8 b16( g) e8 g16( e) %10
		cis8 e16( cis) a8 a' a f-! g-! a-!
		d, e16 f g a h cis d4 r
		r2 f,~\pE
		f fis
		g8 g, g g' f f, f f' %15
		e4 g a a16 b a g
		f g f e d e d c b2
		a r4 a'16\f b a g
		f g f e d e d c b c b a g8 b
		a4 r r2 %20
		r4 a'\f b16 a g f e d cis h
		a4 r r2
		r4 a'\f b16 a g f e d cis h
		a4 a' b,\pE r
		a8\f h16 cis d e fis gis a8 g16 f e d cis h %25
		a2\trill\fermata r4 a8.\p b!16
		c!4-! a-! fis-! d-!
		b'-! g-! e-! c-!
		f a8\fE a a4 r
		r a16 a a a a4-! r %30
		r a16 a a a a4-! r
		r2 f'~\pE
		f4 b,16\fE b b b b4 r
		g2~\pE g4 r
		c8\f d16 e f g a h c8 h16 a g f e d %35
		c2 r4 g8.\pE a16
		b4-! g-! e-! c-!
		b'-! g-! e-! c-!
		a' a a r
		b8\f b\p b b h\f h\p h h %40
		c\f c\p c c cis\f cis\p cis cis
		d4 r r2
		b4 r c r
		f2\f es
		d4 d8 d' a a, a a' %45
		b b, b b' a a, a a'
		g r d' r c4 c16 d c b
		a b a g f e d c b8 a16 b c8 c
		f4 f16 e d c b8 a16 b c8 c \noBreak
		f,4 f8 f f4 r \bar "|" %50
		\time 3/4 \partialFourth r4 \noBreak f8(\p f) b( b) h( h) \noBreak
		c4 c8 b as g
		\slurDashed f( f) b( b) h( h) \slurSolid
		c( c) c( c) c( c)
		c( c) c4 r %55
		\once \slurDashed f8( f) f( f) f( f)
		d( d) d4 r
		g8( g) g( g) g( g)
		f f g[ g g, g]
		a( a) a( a) cis( cis) %60
		d( d) d( d) d( d)
		e( e) e( e) e( e)
		\slurDashed  d( d) d( d) d( d) \slurSolid
		d( d) g,( g) f( f)
		e( e) g( g) b( b) %65
		a( a) a( a) a( a)
		g( g) a( a) a( a)
		b( b) b( b) b( b)
		g( g) g( g) g( g)
		a4 a a %70
		d d d
		d g, a
		a2.\fermata \bar "|." %73 finis
	}
}

AchSeeleViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoAchSeele
		r2 f
		f f
		f e
		d d
		d\fermata b %5
		c d
		e c
		c2. b4
		a1\fermata \bar ":|."
		r2 a %10
		c c
		d c
		c b
		a\fermata c
		c d %15
		e d
		f f
		e\fermata c
		d d
		d c %20
		d1
		d2\fermata d
		f! f
		es c
		d c %25
		b\fermata c
		c b
		a g
		g g
		es\fermata c' %30
		c b
		c c
		c2. b4
		a1\fermata \bar "|." %34 finis
	}
}

TodesworteViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 3/4 \tempoTodesworte
		<g es'>4-!\fE q-! q-!
		<g d'>-! q-! q-!
		c16 c c c c' c c c des des des des
		c c c c f, f f f g g g g
		as4 c8-! as-! f4 %5
		as16 as as as as as as as g g g g
		as as as as f f f f d d d d
		d4 g8 d h g
		g4 g'8 es c g
		g4 g'8 d h g %10
		c4-! h-! r
		<g es'>-! <g d'>-! r\fermata
		g2 r4
		b2 r4
		\tuplet 3/2 4 { es8 b es es b es es b es } %15
		\tuplet 3/2 4 { es b es es b es es b es }
		\tuplet 3/2 4 { es b es es b es es b es }
		\tuplet 3/2 4 { g es g g es g g es g }
		es4 \tuplet 3/2 4 { g8 es g g es g }
		\tuplet 3/2 4 { es b es es b es es b es } %20
		es4 as,8 as as as
		as2 r4
		as2 g4
		fis2 r4
		g2 r4 %25
		fis2 r4
		g8 a?16 h c d e fis g4
		as! as8.[ as16 as8. as16]
		g4 g8.[ g16 g8. g16]
		a4 a8.[ a16 a8. a16] %30
		h4 g8.[ g16 g8. g16]
		g4 c8 g es c
		c4 as'8 f c as
		g4 g g
		e' r c %35
		c4 f8 c as c
		es!4 es8.[ es16 es8. es16]
		d8. d16 d4\fermata r
		f g g8 f
		es4 as, g %40
		fis\p g r
		<g es'>\f q q
		<g d'> q q
		g'8 g g g g g
		f f c c d d %45
		d d g g g g
		g4 c8 g es c
		c4 as'8 f c as
		g2 g4
		<g c,> r r\fermata \bar "|." %50 finis
	}
}

WeinetNichtViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoWeinetNicht
		g4\fE r8 g' g,4 r8 g'
		g,4 r8 c d4 r8 c
		h( a) r c h( a) r4
		h8 r c16 e c a d8 r g,16 h g' fis
		g8 g4 fis8\trill g d g,4 %5
		g\p r8 g' g,4 r8 g'
		g,4 r8 c d4 r8 d,
		e4 fis g e'
		h c d d16 c h a
		g4 r8 g' g,4 r8 g' %10
		g,4 g a r8 g'
		fis4 g fis g
		a8 a a, a d d'16.\f cis32 h8 g
		fis( e) r g fis( e) r4
		a8 r h g16 e a8 r d, d'~ %15
		d d4 cis8 d a d,4
		r2 e8([\pE d-.)] d-! r
		r c! h c d4 r8 c
		h4 d g, e'
		h c d d16 c h a %20
		g4 r8 g' g,4 r8 g'
		g,4 g' g r8 c,
		h4 c h c8 c
		d d d, d g g'16.\f fis32 e8 c
		\once \slurDashed h( a) r c h( a) r4 %25
		r cis\pE d d,8 c'
		h4 c d d16 c h a
		g4 r r2
		h8\fE r c16 e c a d8 r g, g'~
		g g4 fis8\trill g4 r16 c, e fis %30
		g8 c, d c h4\fermata r
		r8 e\pE e, e' dis dis dis, d'
		c c h e a,4 e'8 fis16. e32
		d8 d d d cis cis cis c
		h h a d g,4 r8 e' %35
		e4 r8 fis fis4 g8 e
		a,4 h e e8\fE h' \noBreak
		c4 h16. a32 g16. fis32 e8. g16 fis16. e32 d!16. cis32 \bar "|"
		\time 3/8 \newSpacingSection d4\pE r8 \noBreak
		d h cis %40
		d4 e8
		fis fis, fis
		fis4 r8
		fis4 r8
		fis4 fis'8 %45
		h, d fis
		h gis r
		a a, h
		cis a cis
		d, d' e %50
		fis4 fis,8
		g4.
		a
		h
		cis %55
		d8( cis) d
		g,4.\ppE
		a
		h4 g8
		a4 a8 %60
		d,4.
		r8 a' g
		fis4.~
		fis4 r8
		R4. %65
		d4\pE r8
		r r cis
		d d d
		d4 r8
		R4. %70
		r8 r d'
		g, g a
		h4 h8
		c4 r8
		cis4 cis8 %75
		d4 r8
		dis4 dis8
		e4 g,8
		a4.\pp
		h %80
		c8 a r
		h4.
		h4 r8
		R4.*4 \markDaCapo \bar "||" %87 finis
	}
}

WirMuessenViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 2/2 \tempoWirMuessen
		r2 g\fE
		d'4 d d d
		es2 d
		c4 a c2
		b4 g b2 %5
		a4 b8 c b4 a
		g r g'2~
		g f!
		e1
		d2 d4 d %10
		d2 c!~
		c4 b8 a b4 g
		c2 g'
		es4 c d2
		d4 b g g %15
		c a d c
		b c d2~
		d4 d a a
		b2 a4 a
		a2 r4 a %20
		g b a g
		fis2 fis'
		r g~
		g fis
		g g, %25
		R1
		r2 es'4 es
		f2 es
		d2. d4
		c2 c4 c8 d %30
		es2 d
		r d
		r4 d d d
		c es d c
		h2 c4 d %35
		es2 es4 es
		f2 es
		d4 c d2
		c8 h c4 r2
		r d4 d %40
		es1
		d2 d4 d
		es es es g
		d2 r
		r d, %45
		d'4 d fis fis
		g2 fis
		R1
		r2 d,
		fis' fis4 fis%50
		g2. d4
		es es d2
		d d
		es2. d4
		c d c b %55
		a2 d
		d1
		d
		d\fermata \bar "|." %59 finis
	}
}

SelbstDerFeindeViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoSelbstDerFeinde
		b2 c
		d f!
		es d
		es d4 c
		b1\fermata %5
		d2 es
		f g
		g f4 es \noBreak
		d1\fermata \bar ":|."
		f2 f \noBreak %10
		g d
		d e
		c a\fermata
		f' f
		g g %15
		g g,
		a1\fermata
		d2 fis
		d c
		d c %20
		a a\fermata
		d d
		d es
		d c
		b1\fermata \bar "|." %25 finis
	}
}

TheuresWortViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoTheuresWort
		c4\pE c c
		c g c
		f d g
		g e c
		f d g %5
		g e g
		c,2 c4
		h2 c4
		h2 h4
		a2 g4 %10
		d'2 d4
		g g, r
		d'2 d4
		g g, h
		c d d %15
		e r h
		c d d
		g,2 r4
		R2.*18 %36
		d'2\p r4
		d2 r4
		d2 r4
		dis2. %40
		e
		h
		c2 cis4
		d2 c4
		h h a %45
		g f'! d
		e e f8 g
		c4 c, c
		c r c
		g' g, g %50
		g r g'
		d d d
		d r d
		g g, g'
		g g, g' %55
		r g d
		r g d
		r d d
		c d d
		r d d %60
		c d2
		g,8 h d g\fE h g
		d2 d4
		g g, r
		d'2\pE d4 %65
		g g, g'\fE
		c, d d
		e r h
		c d d
		g,8 g' h a g fis %70
		e4\p e e
		e g e
		a, fis h
		e g e
		a, fis h %75
		e, g h
		e2 e4
		d!2 c4
		c2 c4
		h2 a4 %80
		e'2 e4
		a a, r
		e'2 e4
		a a, c
		d e e, %85
		a r r
		R2.*13 %99
		g'4\p g, r %100
		g' g, r
		g c8 d e c
		gis2.
		a
		e %105
		f2 fis4
		g4 g' f!
		e2 d4
		c b g
		f a b8 c %110
		f4 f, f
		f r f'
		c c c
		c r c
		g' g, g %115
		g r g'
		c, c, r
		c' c, r
		r c' g
		r c g %120
		r g g
		f g g
		c8 e\f d c h a
		g2 g'4
		c c, r %125
		g'2\pE g4
		c c, c
		f2 fis4
		g r r
		g,2 r4 %130
		g2 g4
		r c g
		c d e
		f g g,
		c2 r4 %135
		g'2 r4
		c,2 a4
		fis2 fis4
		g2 r4
		R2. %140
		c4\f c c
		c e c
		f d g
		c c, r
		c c c %145
		c r r
		c c c
		c2 c4
		f g g,
		c2 e4 %150
		f g g,
		c2 r4\fermata \bar "|." %152 finis
	}
}

ErbarmeGottViola = {
	\relative c' {
		\clef alto
		\key e \phrygian \time 3/4 \tempoErbarmeGott
		e2\fE e4
		h2 h4
		e e, e'
		a,2 a4
		e'2.\p %5
		h
		h2 a4
		g2 fis4
		e d! c
		g'2 r4 %10
		g2 fis4
		g2 d4
		g2 r4
		R2.*6 %19
		e'2\fE e4 %20
		h2 h4
		e e, e'
		a,2 a4
		e'2.\p
		h %25
		h2 a4
		g2 fis4
		e d! c
		g'2 r4
		g2 fis4 %30
		g2 d4
		g2 r4
		R2.*6 %38
		\time 4/4 R1  \bar "|" %39 finis
	}
}

WeintNichtIhrViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoWeintNichtIhr
			\set Score.currentBarNumber = #2
		R1*8 %9
		r2 \tempoWeintNichtIhrB g4\fE h16( d) h( d) %10
		g,( g') g( d) h( d) h( d) g,4 r
		r8 g'16( d) h( d) h( d) g, g32 a h[ c d e] f!8 r
		e16 d32 e f[ g a h] c8 r r2
		cis,16 a32 h cis[ d e fis] g8 r r2
		fis16 d32 e fis[ g a h] c!16 c32 h a[ g fis e] d4 r %15
		r2 g,8 r g'16 fis32 e d[ c h a]
		g16. d'32 d16. d32 d4~ d2~\p
		d1
		e~
		e4 r r8 d16.\fE c32 h8 g\pE %20
		c,4 d e r8 h'
		c4 d g, g
		g d \bar "|" \time 4/4 %23 finis
	}
}

IchDankeViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoIchDanke
		g2 g'
		g g
		g4 fis g2
		d1
		d2\fermata h %5
		e h'
		c h4 a
		g1\fermata
		r2 g
		g g %10
		g4 fis g2
		d1
		d2\fermata h
		e h'
		c h4 a %15
		g1\fermata
		r2 a
		a g
		g a
		d,1 %20
		g\fermata
		r2 a
		h e,
		e e
		e\fermata e %25
		d d
		d d
		a1
		a2\fermata a'
		g d %30
		d d
		d1~
		d\fermata \bar "|." %25 finis
	}
}

OTodViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoOTod
		R1*3
		r4 d16.\mf c32 h16. a32 g4 g'8 g,
		g' g, h c\p d4 c %5
		h8 g'4\fE fis8 g4 r
		r c,8.\fE e16 g4\pE g,
		c e16.\f d32 cis16. h32 a4 r
		r d\fE a'\pE a,
		d d16.\pocoFE c!32 h16. a32 g4 g %10
		g'8 g, h d\p h g g' g,
		g' g, h c d4 d,
		g8 d'\f d d d[ d,] d r
		r fis'16. e32 d8 d d[ g,] g r
		r16 g' g a32 h c16 c, e c g' g g a32 h c16 c, e c %15
		g' g h g a a, c a d8 d d e
		d4 c h8 g'4 fis8
		g16 g g a32 h c16 c, e c g' g g a32 h c16 c, e c
		g' g h g a a, c e d8 d d e
		d4 c h16 g' h g d g d h %20
		g4 r r2\fermata \bar "|." %21 finis
	}
}

OTodWoIstViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoOTodWoIst
		\partial 2 g'2 a g
		g e
		a g
		g\fermata g
		g a %5
		h g
		g2. f4
		<e g,>2\fermata \bar ":|." g
		g e
		e e %10
		e g!
		g\fermata e
		e e
		c h
		c f
		g\fermata g
		g a
		h g
		g2. f4
		e1\fermata \bar "|."
	}
}
