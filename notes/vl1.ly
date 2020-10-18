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

GerechterViolinoI = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \tempoGerechter
		c8\fE f8.( g32 f) f16( c) f( as) g8.( as32 b) as8 c16. f,32
		des'8( c16.)-. f,32 des'8( c16.)-. f,32 des'8( c16.)-. e32 f4~
		f16 as g( f) es( des) c( h) \appoggiatura h8 c4 r
		r8 f,\p f f g g as c
		des( c16.)-. f,32\f des'8( c-.) des(\p c)-. des( c)-. %5
		des des des des c g'16.\f b,32 b8 \appoggiatura b16 \tuplet 3/2 8 { as(\p g as) }
		g8 g'16.\f b,32 b8\p as g <c e, g,>16.\f c,32 c4
		as'8\p es'16( c) \appoggiatura c b( as) as8 r f'16( des) \appoggiatura des c( b) b8~
		b es,16( g) \once \slurDashed b( des) f( des) des( c) b4 des16( c)
		c( b) b( as) as( f) f( es) es( des) des( c) c8 as' %10
		as as b b as f'4 f16( des)
		c8 b as g as des16(\pocoF c) c( b) b( as)
		as8 f16(\p es) es( des) des( c) c4 r8 es\f
		c'8( b16.)-. es,32 c'8( b16.)-. es,32 c'8( b16.)-. es,32 des'8. b'16
		as( g) as( c,) c8 b\trill as4 r %15
		r8 c(\p des c) c b b b
		b g'4 b,8 as g r16 c, e16.[ f32]
		f8( g)-. r16 c, g'16.[ as32] as8( b)-. r16 b( as g)
		c4 \tuplet 3/2 8 { des16([ c b)] as( g f) } \appoggiatura f8 e4 r8 c'
		b4( a8) c16( es,) es8 des r des' %20
		des( c16 b) a( ges) f( es) des( c) b( des) des( f) b( g)
		f( e) e4 des'16( b) as( g) g8 c f,
		e8.( f16) f8.(\trill e32 f) \appoggiatura f8 g4 r
		r8 c, f as g g as c
		des( c16.)-. f,32\f des'8( c)-. des(\p c16.)-. f,32\f des'8( c)-. %25
		r des\p des des r16 c(-. c-. c-.) c(-. c-. c-. c-.)
		c(-. c-. h-. h-.) h(-. h-. b-. b-.) b( b) a( a) a( a) as( as)
		g8 g as g \appoggiatura g f4 r8 b16( g)
		f( e) e4 b'16( g) f( e) e8~ e16 g( c e,)
		f8. g16 g4\trill f8 des'4 des8 %30
		c b as( g) f4 r8 c'\f
		as'( g16.)-. c,32 as'8( g16.)-. c,32 as'8( g16.)-. c,32  b'8. g16
		f( e f) as, as8 g\trill f b16( as) as( g) g( f)
		f8 b16(\p as) as( g) g( f) f8 des'16(\f c) c( e) e( f)
		f( c) as( f) as8 g\trill f c f4\fermata \bar "|." %35 finis
	}
}

LabyrinthViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLabyrinth
		R1
		\tempoLabyrinthB es1~\pE
		es~
		es2 e~
		e f~ %5
		f1
		ges
		r8 f(-. f4~-.) f2~
		f r8 ges(-. ges4)-.
		r8 g(-. g-. g-.) g4 r %10
		\tempoLabyrinthC r8 f4\f es des c8
		b b4\p b b b8~
		b b4 b8 b2
		c8(\f e!) g( b) des( b) r b\p
		des( b) r b g2 %15
		r8 as as([ c)] c( as) r c
		c( a) r c c2
		r8 d d([ b)] g4 r
		r8 d d([ b)] r d d([ b)]
		r d d([ h)] r as' as([ f)] %20
		r es g([ es)] r g g([ e)]
		e4 r r8 g4 fis8
		g h!16(\f c) c( d) d( e!) e( d) a( h) h( c) c( d)
		c( h) h4 r8 r2
		r8 h16( c) c( d) d( e) e( d) a( h) h( c) c( d) %25
		c( h) h4 r8 r2
		R1
		r8 fis16( g) g( a) a( h) h( a) e( fis) fis( g) g( a)
		g( fis) fis8 r4 r2
		R1*2 %31
		r2\fermata \bar "|." %32 finis
	}
}

SingtIhrViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoSingtIhr
		d'4(\fE e) d
		e d r
		d8.( g16 e4) d
		d( c)\trill h
		a a2~ %5
		a8 a16 gis a8 c e g
		g4 a,2~
		a8 a16 gis a8 cis e g
		g( fis) a( c,) h( g')
		g( fis) a( c,) h4 %10
		e,8 c' h4 a\trill
		g g, r
		g2.\p
		g4~ g8 g h d
		g2. %15
		d2 g,4
		g''2\f e4
		d( c)\trill h
		e,2\p d4
		c2. %20
		cis
		d4 d8 c h a
		g4 r r
		R2.*3 %26
		g''2\f e4
		d( c)\trill h
		R2.*4 %32
		d,2.\p
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
		g,2.\p
		g4~ g8 g h d
		g2.
		d2 g,4
		g''2\f e4 %65
		d( c)\trill h
		e,2\p d4
		c2.
		cis
		d4 d8 c h a %70
		g4 r r
		R2.*3
		g''2\f e4 %75
		d( c)\trill h
		R2.*5 %81
		r8 fis16\f e fis8-! a-! d-! fis-!
		a2.~
		a8 fis,16 e fis8-! a-! d-! fis-!
		a2.~ %85
		a8 c,16 h c8 a' h, g'
		e c h4 a\trill
		g2 r4
		R2.*8 %96
		r8 fis16\fE e fis8-! a-! d-! fis-!
		a2.~
		a8 fis,16 e fis8-! a-! d-! fis-!
		a2.~ %100
		a8 c,16 h c8 a' h, g'
		e c h4 a\trill
		g2 r4
		e'-! d-! r
		c-! h-! r %105
		g'8 g, h d g h
		d4 a,2\trill
		g4 <g' h, d, g,> q
		q r r\fermata \bar "|." %109 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
