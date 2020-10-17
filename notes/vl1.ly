% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelViolinoI = {
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

DerHerrNeigetViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDerHerrNeiget
		c'2\fE c4^\tenuto c^\tenuto
		c^\tenuto h8( d) c4^\tenuto h8( d)
		c(\p g) es( g) c( g) es( g)
		c4 g8( c) es( c) g(\pocoP c)
		es( c) g( c) es( c) g( c) %5
		es( c) g( c) es( c) g(\f c)
		es( c) g( c) es( c) g( c)
		es( c) g( c) es( c) g( c)
		d16. g32 es16. c32 g16. g'32 es16. c32 h16. g32 d16. h32 \kneeBeam g16. g''32 es16. c32
		d16. g32 es16. c32 g16. g32 es16. c32 \kneeBeam g16. g''32 d16. h32 g16. g32 d16. h32 %10
		\kneeBeam g16. g''32 d16. h32 g16( f32 es d c h a) g4 r
		es'8(\p b) g( b) es( b) g( b)
		des16(\f des des des) des( des des des) des( des des des) des( des des des)
		c8 c\p as( c) es( c) as( c)
		f16(\f f f f) f( f f f) f( f f f) f( f f f) %15
		e8 c\p \once \slurDashed g( c) e( c) g( c)
		as(\f c) f( c) as(\p c) f( c)
		as'( g) g( f) f( es) des( c)
		b16(\f b b b) b( b b b) b4\pE r
		r8 des16(\f des) des( des) des( des) des4 ges~ %20
		ges8 ges16( ges) ges( ges) ges( ges) f8 f16( f) f( f) f( f)
		ges8( des) b( des) ges b16( b) b( b) b( b)
		b2 b\p
		as8(\f f) c( f) as( f) c( f)
		as(\p f) c( f) as( f) c( as') %25
		g( d) \once \slurDashed h( g) c2\f
		h16 g \slurDashed as( g) as( g) as( g) d'2
		es16 g, as( g) as( g) as( g) \slurSolid es'2
		f16 g, as( g) as( g) as( g) fis'2
		g8( d) es( c) g4 r %30
		c'8( g) es( g) c(\p g) es( g)
		as(\f es) c( es) \slurDashed as(\p es) c( e) \slurSolid
		f(\f c) as( c) f4 f8 f \bar "|" %33 finis
	}
}

JerusalemViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoJerusalem
		f4~\fE f2.~\p
		f1
		e2~ e4 r
		r2 f8(\p c) as( c)
		f4~ f8 as16 f d16. b'32\f b16. b32 b4-! %5
		r2 r16. d32 d16. d32 d4-!
		r2 r16. d32 d16. d32 d4-!
		r2 r16. es32 es16. es32 es4-!
		c2~\p c4 r
		r16. g'32\f d16. h32 g16. g32 d16. h32 g16(\p g g g) g( g g g) %10
		g'8( d) h( d) g16( g g g) g( g g g)
		g g, h( d) g g, h( d) f g, h( d) f g, h( d)
		f g, h( d) f8 r <g, es' c'>\f c16. c32 c16 d32 es f g a h
		c16. c,32 c16. c32 c4 r2
		r es'\p %15
		\tempoJerusalemB r8 d16.( es32 d4) r8 d16.( es32 d4)
		r8 d16.( es32 d4) r4 f,8.(\f g32 as)
		\tempoJerusalemC g4 r r2
		R1*6 %24
		R1\fermataMarkup \bar "|." %25 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
