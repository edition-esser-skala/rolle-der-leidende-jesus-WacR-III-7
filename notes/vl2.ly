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
