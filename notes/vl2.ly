% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOMeineSeel
    r2 e
		f e
		d g
    h c
    a\fermata g %5
    h c
    d c
    a a
    gis\fermata e
    a g %10
    g h
    a g
    f\fermata g
    g f
    e fis %15
    g <f h>\trill
    <e c'>1\fermata \bar "|." %17 finiss
	}
}

DerHerrNeigetViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDerHerrNeiget
		<es g,>4\fE^\tenuto q q8( q) q( q)
		q4^\tenuto d8( f) <es g,>4^\tenuto d8( f)
		<es g,>4\pE r r2
		c'8( g) es( g) c( g) es(\pocoP g)
		c( g) es( g) c( g) es( g) %5
		c2 c
		c8(\fE g) es( g) c( g) es( g)
		c2 c
		d16. g32 es16. c32 g16. g'32 es16. c32 h16. g32 d16. h32 \kneeBeam g16. g''32 es16. c32
		d16. g32 es16. c32 g16. g32 es16. c32 \kneeBeam g16. g''32 d16. h32 g16. g32 d16. h32 %10
		\kneeBeam g16. g''32 d16. h32 g16( f32 es d c h a) g4 r
		b16(\pE b b b) b( b b b) b( b b b) b( b b b)
		b(\fE b b b) b( b b b) b( b b b) b( b b b)
		c( c c c) c(\p c c c) c( c c c) c( c c c)
		c(\f c c c) c( c c c) c( c c c) c( c c c) %15
		b( b b b) b(\p b b b) b( b b b) b( b b b)
		as(\f as as as) c( c c c) c(\p c c c) c( c c c)
		as'8( g) g( f) f( es) des( c)
		b16(\f b b b) b( b b b) b(\p b b b) b( b b b)
		b(\f b b b) b( b b b) b( b b b) b( b b b) %20
		des( des des des) des( des des des) ces( ces ces ces) ces( ces ces ces)
		b( b b b) des( des des des) des( des des des) des( des des des)
		c( c c c) c( c c c) c(\pE c c c) c( c c c)
		c(\fE c c c) c( c c c) c( c c c) c( c c c)
		c(\pE c c c) c( c c c) c( c c c) c( c c c) %25
		\slurDashed h( h h h) h( h h h) \slurSolid c2\fE
		h16 g \slurDashed as( g) as( g) as( g) h2
		c16 g as( g) as( g) as( g) \slurSolid c2
		d16 g, as( g) as( g) as( g) es'2
		d4 c g r %30
		es'16( es es es) es( es es es) es(\pE es es es) es( es es es)
		es(\fE es es es) es( es es es) es(\pE es es es) e( e e e) \slurSolid
		f(\fE f f f) c( c c c) c( c c c) c( c c c) \bar "|" %33 finis
	}
}

JerusalemViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoJerusalem
		c4~\fE c2.~\p
		c1
		b2~ b4 r
		r2 c16(\pE c c c) c( c c c)
		c( c c c) c( c c c) d16. d32\fE d16. d32 d4-! %5
		r2 r16. b'32 b16. b32 b4-!
		r2 r16. as32 as16. as32 as4-!
		r2 r16. g32 g16. g32 g4-!
		g2(\p fis4) r
		r16. g'32\f d16. h32 g16. g32 d16. h32 g16\p d'( d d) d( d d d) %10
		d( d d d) d( d d d) d( d d d) d( d d d)
		d( d d d) d( d d d) d( d d d) d( d d d)
		d( d d d) d8 r <g, es' c'>\f c16. c32 c16 d32 es f g a h
		c16. c,32 c16. c32 c4 r2
		r es\pE %15
		\tempoJerusalemB r8 f16.( g32 f4) r8 \once \slurDashed f16.( g32 f4)
		r8 f16.( g32 f4) r d8.(\f es32 f)
		\tempoJerusalemC es4 r r2
		R1*6 %24
		R1\fermataMarkup \bar "|." %25 finis
	}
}

GerechterViolinoII = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \tempoGerechter
		\partial 8 c8\fE f8.( g32 f) f16( c) f8 e8.( f32 g) f8 as16. f32
		b8( as16.)-. f32 b8( as16.)-. f32 b8( as16.)-. e'32 f4~
		f16 as g( f) es( des) c( h) \appoggiatura h8 c4 r
		r8 c,\p c c e e f as
		b( as16.)-. f32\f b8( as)-. b(\p as)-. b( as)-. %5
		b b f f e b'16.\f g32 g8 \appoggiatura g16 \tuplet 3/2 8 { f(\p e f) }
		e8 b'16.\f g32 g8\p f e <c' e, g,>16.\f c,32 c4
		r8 as'\p as as~ as as as as~
		as g g16( b) des( b) b( as) g4 f16( es)
		es( des) des( c) c( des) des( c) c( b) b( as) as4 %10
		es'8 as4 g8 as des4 des16( f)
		es8 des c b as f16(\pocoF es) es( des) des( c)
		c8 des16(\p c) c( b) b( as) as4 r8 es'\f
		as( g16.)-. es32 as8( g16.)-. es32 as8( g16.)-. es32 des'4~
		des8 c16( b) as8 g\trill as4 r %15
		r8 c(\p b as) as4( g8) g
		g b4 g8 f e r c16. d32
		d8( e)-. r e16. f32 f8( g)-. r16 g( f e)
		f8 f f b, \appoggiatura as g4 r
		r8 es'! es es es des f f %20
		ges4 f8 a b4 r8 des,16( b)
		as g g4 b'16( g) f( e) e8 f f
		e8.( f16) f8.( e32 f) \appoggiatura f8 e4 r
		r8 as, as f' e e f as
		b( as16.)-. f32\f b8( as-.) b(\p as16.)-. f32\f b8( as)-. %25
		r f\p f f r16 e(-. e-. e-.) e(-. e-. e-. e-.)
		f(-. f-. f-. f-.) f(-. f-. g-. g-.) g( g) f( f) f( f) f( f)
		f8 f4 e8 \appoggiatura e f4 r8 des16( b)
		as( g) g4 des'16( b) as( g) g8 b4
		r8 f'4 e8 f b4 b8 %30
		as g f( e) f4 r8 c'\f
		f( e16.)-. c32 f8( e16.)-. c32 f8( e16.)-. c32 b'8. g16
		f( e f) f, f8 e\trill f des16( c) c( b) b( as)
		as8 des16(\p c) c( b) b( as) as8 des'16(\f c) c8 b
		as16( c) as( f) f8 e\trill f c as4\fermata \bar "|." %35 finis
	}
}

LabyrinthViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLabyrinth
		R1
		\tempoLabyrinthB c1~\pE
		c~
		c2 des~
		des c2~ %5
		c1
		es
		r8 des(-. des4-.)~ des2~
		des r8 es(-. es4)-.
		r8 des(-. des-. des-.) des4 r %10
		\tempoLabyrinthC r8 des4\f c b a!8
		b b4\p b b b8~
		b b4 b8 b2
		c8\f c e!( g) b( g) r g\p
		b( g) r g e!2 %15
		r8 f f([ as)] as( f) r a
		a( f) r a a2
		r8 b b([ g)] g4 r
		r8 b, b([ g)] r b b([ g)]
		r h h([ g)] r d' f([ d)] %20
		r c es([ c)] r b? b([ g)]
		g4 r r8 a4 a8
		g g'16\f( a) a( h!) h( c) c( h) fis( g) g( a) a( h)
		a( g) g4 r8 r2
		r8 g16( a) a( h) h( c) c( h) fis( g) g( a) a( h) %25
		a( g) g4 r8 r2
		R1
		r8 d16( e) e( fis) fis( g) g( fis) cis( d) d( e) e( fis)
		e( d) d8 r4 r2
		R1*2 %31
		r2\fermata \bar "|." %32 finis
	}
}

SingtIhrViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoSingtIhr
		h'4(\fE c) h
		c h r
		h( c) h
		h( a)\trill g
		a a2~ %5
		a8 a16 gis a8 c e g
		g4 a,2~
		a8 a16 gis a8 cis e g
		a,4 c8( a) g4
		a c8( a) g4 %10
		e8 a g4 fis\trill
		g g, r
		g2.\p
		g4~ g8 g h d
		g2. %15
		d2 g,4
		h'8.\f c16 d4 c
		h( a)\trill g
		e2\p d4
		c2. %20
		cis
		d4 d8 c h a
		g4 r r
		R2.*3 %26
		h'8.\f c16 d4 c
		h( a)\trill g
		R2.*4 %32
		d2.\p
		d4~ d8 d' a fis
		d2 d4 %35
		e fis g
		r e g,
		a2 a4
		gis2.
		a4 r cis %40
		d e2
		cis4 d d'~
		d2 cis4
		r8 d, h d a d
		g,4 a2 %45
		d8 d' a d fis, a
		d,4 r r
		R2.*13 %60
		g,2.\p
		g4~ g8 g h d
		g2.
		d2 g,4
		h'8.\f c16 d4 c %65
		h( a)\trill g
		e2\p d4
		c2.
		cis
		d4 d8 c h a %70
		g4 r r
		R2.*3
		h'8.\f c16 d4 c %75
		h( a)\trill g
		R2.*5 %81
		r8 d16\f cis d8-! fis-! a-! d,-!
		c'2.~
		c8 d,16 cis d8-! fis-! a-! d,-!
		c'2.~ %85
		c8 a16 g a8 c h4
		c8 a g4 fis\trill
		g2 r4
		R2.*8 %96
		r8 d16\fE cis d8-! fis-! a-! d,-!
		c'2.~
		c8 d,16 cis d8-! fis-! a-! d,-!
		c'2.~ %100
		c8 a16 g a8 c h4
		c8 a g4 fis\trill
		g2 r4
		g-! g-! r
		a-! g-! r %105
		g'8 g, h d g h
		d4 a,2\trill
		g4 <g' h, d, g,> q
		q r r\fermata \bar "|." %109 finis
	}
}

LiebeDieViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoLiebeDie
		g'2 d
		d d
		d cis
		d d\fermata
		h d %5
		d g
		g fis \noBreak
		g1\fermata \bar ":|."
		g2 g \noBreak
		e d %10
		e e
		fis1\fermata
		g2 fis
		g g
		g fis %15
		d1\fermata \bar "|." %16 finis
	}
}
