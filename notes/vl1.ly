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

LiebeDieViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoLiebeDie
		h'2 g
		a d
		g, a
		fis d\fermata
		e fis %5
		g g
		a d \noBreak
		h1\fermata \bar ":|."
		h2 h \noBreak
		a d %10
		d cis
		d1\fermata
		e2 d
		c h
		a a %15
		g1\fermata \bar "|." %16 finis
	}
}

WachetStehetViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoWachetStehet
		d8\fE cis d e fis d a cis
		d cis d e fis d h d
		g, g' fis e a4 a,
		d'-! a-! d,2~
		d cis %5
		r8 d d e fis e fis d
		g fis g e a g a a,
		<d a'>4 a'16 d fis a a4 a,8. g'16
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		<fis a, d,>4 d8. fis16 <fis a, d,>4 d8. fis16 %10
		<g h, d,>4 d8. h'16 gis8 h h, d
		cis4 e, a,2~
		a gis
		r8 a a h cis h cis a
		d cis d h e d e e %15
		a, e' a g! fis e fis d
		g fis g e a g a a,
		d4 r r2
		R1*3 %21
		r8 a' cis d e e e fis16 e
		d8 h d e fis fis fis fis16 e
		d8 d fis gis a a a a
		a gis16 fis gis8 gis a e cis a %25
		fis' a, fis'4 e8 a, e'4
		g8 h, g'4 fis8 h, fis'4
		h8 d, h'4 a8 d, a'4
		g8 e g4 fis8 d fis4
		e8 fis, e'4 d8 h d4~ %30
		d8 e, d'4 cis a8. g'16
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		fis8. a16 g8. h16 h,4 cis
		d a16 d fis a a4 a,8. g'16 %35
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		fis8. a16 g8. h16 h,4 cis
		d r gis2
		a r %40
		d,,8 cis d e fis d a cis
		d cis d e fis d h d
		g, g' fis e a4 a,
		d2 r\fermata \bar "|." %44 finis
	}
}

HerrErmuntreViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoHerrErmuntre
		a'2.\fE cis8( a)
		e'2 e8.([ a16) gis8.( a16)]
		e2 e8.([ a16) gis8.( a16)]
		e2 \appoggiatura e4 d2\trill
		cis4 r e8.([ a16) gis8.( a16)] %5
		e2 \appoggiatura e4 d2\trill
		cis4 r a~ a8. cis16
		cis4 h h~ h8. d16
		d4 cis e8( gis) a( e)
		e( fis) fis( e) e( d) d( cis) %10
		cis4( \scriptOut h)-! r2
		a2.\p cis8( a)
		e'2 e8.([ a16) gis8.( a16)]
		e2 e8.([ a16) gis8.( a16)]
		e2 \appoggiatura e4 d2\trillE %15
		cis4 r e8.([ a16) gis8.( a16)]
		e2 \appoggiatura e4 d2\trill
		cis4 r a~ a8. cis16
		cis4-! h-! h~ h8. d16
		d4-! cis-! r2 %20
		cis4 cis cis cis
		cis cis cis cis
		fis fis2 fis4~
		fis fis~ fis8 h fis( dis)
		e4 cis h a %25
		gis gis' fis h,
		e2 fis4 r
		e8.( gis32 fis) e8 e e2
		e8.( gis32 fis) e8 e e2
		dis8 h16 cis dis e fis gis a8 fis dis h %30
		e2. fis8( dis)
		e4 \tuplet 3/2 4 { gis,8( a h) cis([ dis e)] dis( e fis) }
		e4 gis,2 fis4
		r e8\f h gis' e h' gis
		e'8.( gis32 fis) e8 e e2 %35
		e8.( gis32 fis) e8 e e2
		dis8 h16 cis dis e fis gis a8 fis dis h
		a2-\tenuto fis'4.(\trill e16 fis)
		h4. gis16( e) \appoggiatura e4 fis2\trill
		e4 h8 gis e2\trill %40
		h'1\p
		h8( cis) cis4~ cis8.[ e16 dis8.( e16)]
		fis8 h, dis( fis) a( fis) dis( a)
		a4( gis) r2
		r4 e' e e %45
		r e( d) cis
		fis2 \tuplet 3/2 4 { g8([ fis e)] d( cis h) }
		ais4 fis fis fis
		fis'4. e8 d4 cis
		d cis r fis, %50
		fis'2 e
		\appoggiatura e8 d4 cis8( h) \appoggiatura d cis4 h8( ais)
		h4 fis2 e4
		d fis h d8( h)
		a!2( gis4) r %55
		r e cis'2~
		cis4 cis8( e) e( d) d( cis)
		cis h h2 h4
		r h h h
		r a\f a a %60
		a2\p gis\trill
		fis r
		a2.\f cis8( a)
		e'2 e8.([ a16) gis8.( a16)]
		e2 e8.([ a16) gis8.( a16)] %65
		e2 \appoggiatura e4 d2\trill
		cis4 r a\p cis8 a
		e'2 e8.([ a16) gis8.( a16)]
		e2 e8.([ a16) gis8.( a16)]
		e2 \appoggiatura e4 d2\trill %70
		cis4 r a~ a8. cis16
		cis4-! h-! h~ h8. d16
		d4-! cis-! r2
		r4 cis cis cis
		r cis cis cis %75
		fis fis2 d4
		cis2( h4) e
		r dis dis dis
		r e e e
		r dis dis dis %80
		r e e h
		r cis cis cis
		d8.( fis32 e) d8 d d2
		d8.( fis32 e) d8 d d2
		cis4 a'2 gis4 %85
		a e2 d4
		cis fis e d
		cis2 h\trill
		a8 a'\f a a a2
		a8.( cis32 h) a8 a a2 %90
		a8( e) cis(\p a) fis'4 a,
		e a'8( e) \tuplet 3/2 4 { fis([ e d)] cis( h a) }
		\appoggiatura a4 gis2 r
		h4~\f h2.\p
		h1 %95
		a8( cis) e2 d4
		cis4 \tuplet 3/2 4 { cis8([ d e)] } fis4 gis,
		a \tuplet 3/2 4 { cis8([\f d e)] fis( gis a) gis([ a h)] }
		a4 \tuplet 3/2 4 { cis,8([\p d e)] } fis4 gis,
		a \tuplet 3/2 4 { a'8(\f fis d) cis([ e a)] fis( d h) } %100
		e,2 r
		a2. cis8( a)
		e'2 e8.([ a16) gis8.( a16)]
		e2 e8.([ a16) gis8.( a16)]
		e2 \appoggiatura e4 d2\trill %105
		cis4 r e8.([ a16) gis8.( a16)]
		d,2 \appoggiatura d4 cis2\trillE
		h8 e,16 fis gis a h cis d8 h gis e
		d2 gis'4.(\trill fis16 gis)
		a4. fis16( d) cis4 h\trill %110
		a e8 cis a2\fermata \bar "|." %111 finis
	}
}

WieIstViolinoI = {
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

WerDurchschautViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/8 \tempoWerDurchschaut
		h'4\fE g16( e)
		\appoggiatura d8 c4 a'16( fis)
		\appoggiatura e8 dis4 h'16( g)
		\appoggiatura fis8 e4 r8
		c' h e, %5
		a8. fis16 g8
		g\trill fis r
		h4\p g16( e)
		\appoggiatura d8 c4 a'16( fis)
		\appoggiatura e8 dis4 h'16( g) %10
		\appoggiatura fis8 e4 r8
		c' h e,
		a4 g16 fis
		g[ fis e8] h\f
		a8. fis'16 fis( a,) %15
		a8\trill g r
		g'4\p d'16( h)
		\appoggiatura h8 a4 h16( g)
		\appoggiatura g8 fis4 g16( e)
		d4 r8 %20
		d fis a
		g8.( a16) h8
		d, g h
		a8.( h16) c8
		d, a' c %25
		h a g~
		g16[ c] h8 a\trill
		g r16 g,\f h d
		d8( e16) gis, a( g'?)
		g8( fis16) ais, h( a'?) %30
		a8( g16) h, c(\p h')
		h8( a16) d, a'( c)
		h16.([ c32)] d16( d,) e( c')
		\appoggiatura h8 a4 r8
		d, fis a %35
		d( a) fis
		d fis'8.([ g32 a)]
		g16( d) d( a) c( h)
		a8 fis8.([ g32 a)]
		g16( d) d( a) \once \slurDashed c( h) %40
		a8 fis' a
		c16(\pocoF fis) fis( a) a( c,)
		c8 a\p h~
		h16[ c] h8 a\trill
		g r16 g\f h d %45
		d8( e16) fis, g16( e')
		e8( d16) fis, g( d')
		d8( c16) fis, g( c)
		c8( h16) d g,( h)
		e,([ g)] h,8 a\trill %50
		g4 r8
		h'4\p d16( h)
		\appoggiatura a8 gis4 gis16( h)
		\appoggiatura a8 gis4 d8
		c16 h a8 r %55
		c'4 a16( fis!)
		\appoggiatura e8 dis4 h'8~
		h a r
		r dis8.( e32 fis)
		e16( h) h( fis) a( g) %60
		fis8 dis'8.([\f e32 fis)]
		e16( h) h( fis) a( g)
		\appoggiatura a g8 fis r
		e4\p h'16( gis)
		\appoggiatura gis8 fis4 cis'16( a) %65
		a8 gis fis
		gis16. a32 h4
		e8( dis cis)
		h4.
		cis16([ a)] gis8 fis\trill %70
		e4 h'16(\f gis)
		\appoggiatura gis8 fis4 cis'16( a)
		\appoggiatura a8 gis4 e'16( h)
		\appoggiatura h8 ais4 r8
		r fis\p dis'~ %75
		dis cis e
		r dis8.( e32 fis)
		e16( h) h( fis) a( gis)
		fis8 dis'8.([ e32 fis)]
		e16( h) h( fis) a( gis) %80
		fis8 dis'8.([ e32 fis)]
		e4 cis8
		h4 r8
		R4.
		r8 r e,16(\p d'!) %85
		d8( cis16) e, e( cis')
		cis8( h16) e, \once \slurDashed e(\f e')
		cis([ a'32 fis)] e8 fis\trill
		e16( cis) cis8.([ h32 a)]
		\tuplet 3/2 8 { gis16( fis e) } \appoggiatura e8 fis4\trill %90
		e r8\fermata \bar "|." %91 finis
	}
}

GottMitBlickenViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoGottMitBlicken
		g'2.\fE as8( f)
		b2. c8( as)
		g4 as8( f) es4 f\trill
		es8 es' es( c) c( as) as( f)
		g es' es( c) c( as) as( f) %5
		g4~ g16 as( c as) g4 f\trill
		es2 r
		g2.\p as8( f)
		b2. c8( as)
		g4 as g f %10
		es b8(\f g') g( f) f( as)
		g2.\p as8( f)
		b2. c8( as)
		g4 f8.( g16 as4) g
		g f r8 f'16( a,) b8 b~ %15
		b g'16( a,) b8 b~ b d16( a) b8 b~
		b es16( a,) b8 b~ b \once \slurDashed f'16( a,) b8 b~
		b g' g( f) f4( es8) d
		d4( c) r a8. b16
		b4( c8) d d( c) c( b) %20
		a8.( b16) c4 r f,8. g16
		g4( a8) b b( a) a( g)
		f8.\trill e16 f4 r a
		b2 b,
		r4 b' es es %25
		d8( d) d( d) c4~ c8 r
		b b'\f b( g) g( es) es( c)
		d( b') b( g) g( es) es( d)
		d2 r
		r4 f,(-.\p f-. f-.) %30
		g(-. g-.) as!(-. as-.)
		g g8( b) b( g) g( es)
		f4 r r2
		b8( g') g( f) f( es) es( d)
		d2 c %35
		b4 g'8( g) g( g) es( es)
		d2 c4 r
		d2.\f es8( c)
		f2. g8( es)
		d4 es8( c) b4 c\trill %40
		b8( b') b( g) g( es) es( c)
		d( b') b( g) g( es) es( c)
		d4~ d16 es( g es) d4 c\trill
		b2 r
		d2.\p es8( c) %45
		f2. g8( es)
		d4 es d c
		b f~ f8 d( es f)
		g2. as8( f)
		b2. c8( as) %50
		g4 as g f
		es b'~ b8 g16( d) es8 es~
		es as16( d,) es8 es~ es b'16( d,) es8 es~
		es c'16( d,) es8 es~ es c'16( d,) e8 e
		f( as) as( c) c2 %55
		r4 d,8.( es16) f4 r
		R1
		r4 d8.( es16) f4 f8. g16
		g4( as8) c c( b) b( as)
		as4 g8. as16 b2~ %60
		b4 as c2
		b8( b) as( as) g( g) f( f)
		g2 f\trill
		es4 r r8 b''16(\f d,) es8 es~
		es \slurDashed c'16( d,) es8 es~ es g16( d) es8 es~ %65
		es as16( d,) es8 es~ es b'16( d,) es8 es \slurSolid
		es4~ es2.~\p
		es2 f,
		f r4 b8. c16
		c4( d8) es es( d) d( c) %70
		b4 d,8.( es16) f4 r
		R1
		r4 d8.( es16) f8( f) f( g16 as!)
		b4 b,8( b) b( b) b( b)
		c( c) c( c) f( f) as( as) %75
		g2 f\trill
		es r
		R1
		r4 b(-. b-. b-.)
		c(-. c-.) des(-. des-.) %80
		c r r2
		r4 es8( g) g( es) es( b)
		c4 c'8( b) b( as) as( g)
		g2 f\trill
		es r %85
		g\fermata f4 r
		r es'8(\f c) c( as) as( f)
		g( es') es( c) c( as) as( f)
		g4~ g16 as( c as) g4 f\trill
		es b \appoggiatura as g2\fermata \bar "|." %90 finis
	}
}

LammDasViolinoI = {
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

MeinIstDieViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoMeinIstDie
		d'2~\fE d8 d16. cis32 d8 a
		fis4 fis'~ fis8 fis16. e32 fis8 d
		a4 a'~ a8 g16( fis) \appoggiatura a g8 fis16( e)
		d8 a16. d32 e8 a,16. e'32 fis8 a,16. fis'32 g8 a,16. g'32
		a8 a4 a a a8~ %5
		a a4 a a a8
		fis4 fis16 d' fis, d' fis, d' fis, d' fis, d' fis, d'
		cis4-! a,16 g' a, g' a, g' a, g' a, g' a, g'
		fis4-! c16 a' c, a' c, a' c, a' c, a'c, a'
		h,4 h'16 g fis e d4 e\trill %10
		d8 d16. cis32 d8 a <d, a' fis'>4 r
		R1
		d'2~\p d8 d16. cis32 d8 a
		fis4 fis'~ fis8 fis16. e32 fis8 d
		a4 a'~ a8 a16. g32 a8 fis %15
		d a e' a, fis' a,16. fis'32 g8 a,16. g'32
		a8\f a4 a a a8~
		a a4 a a g8
		fis4-! a8\p g fis e d cis
		d4 g fis e %20
		d8 d d d cis cis cis cis
		d4 fis16\f d' fis, d' fis, d' fis, d' fis, d' fis, d'
		fis, d' fis, d' fis, d' fis, d' <d fis, d,>4 r
		e,8.([\p fis16) e8.( fis16)] e8( a) gis( fis)
		e8.([ fis16) e8.( fis16)] e8( a) gis( fis) %25
		e4. fis8 e4 d\trill
		cis cis16( d e fis) e8( a) gis( fis)
		e4. fis8 e4 d\trill
		cis cis8 d e4 e
		fis2 e %30
		d cis
		h a
		r8 e'16\f dis e8 h <gis h e>4 r
		r a2\p gis16( h) d( h)
		cis2. h16( d) fis( d) %35
		e2. d16( fis) h( a)
		gis4 fis e dis
		e fis16( e d cis) d4 e16( d cis h)
		cis4 fis16( e d cis) d4 e16( d cis h)
		cis8 cis e e fis fis d d %40
		cis2 h8 h h h
		a4 cis16\f a' cis, a' cis, a' cis, a' cis, a' cis, a'
		gis4 d16 h' d, h' d, h' d, h' d, h' d, h'
		cis,4 a16 g' a, g' a, g' a, g' a, g' a, g'
		<fis a, d,>4 r r2 %45
		d'\p fis,
		fis4( e) r8 a16.\f gis32 a8 cis,
		h4 r r2
		gis'1\p
		a2 r8 a16.\f gis32 a8 cis, %50
		h\p r gis'8.([ a16)] gis8( h) h( gis)
		a8.([ h16) a8.( h16)] a8( cis) cis( a)
		h4 d16( h8.) h4( a)\trill
		gis h,8.( cis16) h8( cis) cis( d)
		d( fis) fis( e) e4 d\trill %55
		cis cis8 d e4 a,
		fis'2 e
		e8( cis) d4 r2
		cis2. h16( d) fis( d)
		e2. d16( fis) h( gis) %60
		a4 a gis16( fis8.) e16( d8.)
		cis2 h\trill
		a4 <d, a' fis'>\f r d'\p
		cis2 h4 r
		r cis16\f a' cis, a' cis, a' cis, a' cis, a' cis, a' %65
		gis4 d16 h' d, h' d, h' d, h' d, h' d, h'
		a4 a,16 g' a, g' a, g' a, g' a, g' a, g'
		fis4 a16 fis e d cis4 h\trill
		a8 a16. gis32 a8 e <cis e a>4 r
		r2 a'8(\p e) a( e) %70
		c'( a) c( a) c( a) c( a)
		e'( c) e( c) e4 d
		c-!\f h-! r2
		c8\p c c c c c c c
		c c c c h h h h %75
		b b b b b b b b
		b b b b a a a a
		b b b b b b b b
		b b a a a a a a
		a a a a g g g g %80
		g g f f f f f f
		g g g g e' e e e
		d4( cis!) cis2
		d1
		cis8( a) a( e) e( f) f( d) %85
		a2\trill\fermata r
		R1
		d'2~\p d8 d16. cis32 d8 a
		fis!4 fis'~ fis8 fis16. e32 fis8 d
		a4 a'~ a8( fis) g( e) %90
		fis4 r r2
		R1
		d2~ d8 d16. cis32 d8 a
		fis4 fis'~ fis8 fis16. e32 fis8 d
		a4 a'~ a8( fis) g( e) %95
		fis8. e16 d4 r a
		h2. a16( cis) e( cis)
		d2. cis16( e) g( e)
		fis4 a16( g fis e) fis4 a16( g fis e)
		fis4 g( fis) e %100
		a,2 cis8 cis cis cis
		d4 fis16\f d' fis, d' fis, d' fis, d' fis, d' fis, d'
		cis4 a,16 g' a, g' a, g' a, g' a, g' a, g'
		fis4 c16 a' c, a' c, a' c, a' c, a' c, a'
		h,4 r r2 %105
		h1\p
		h4 a r8 a\f d fis
		e4 r r2
		cis'1\p
		d4 d,2 a4 %110
		h2. a16( cis) e( cis)
		d2. cis16( e) g( e)
		fis8 fis fis fis e e e e
		d d d d cis cis cis cis
		h4 h'( a) g %115
		fis2 e
		d4 gis8.(\f a16) gis8.([ a16) gis8.( a16)]
		a,2\p r
		R1
		d2~\f d8 d16. cis32 d8 a %120
		fis4 fis'~ fis8 fis16. e32 fis8 d
		a4 a'~ a8 a16. g32 a8 g
		fis4 fis16 d' fis, d' fis, d' fis, d' fis, d' fis, d'
		fis,4 g16 fis e d a4 e'\trill
		fis fis16 d' fis, d' fis, d' fis, d' fis, d' fis, d' %125
		a,4 \appoggiatura g'16 fis8 e16( d) e2\trill
		d8 d16. cis32 d8 a <d, a' fis'>4 r\fermata \bar "|." %127 finis
	}
}

ChristusHatDemViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoChristusHatDem
		d'4\fE d,8. d16 d4 d
		a' a2 a4
		h h8. h16 h4 h8 d
		d8.( cis32 h) a2 a4
		a, g'8. g16 e'4 g, %5
		fis8.( e32 d) d2 d4
		fis16 d fis d a' fis a fis d' a d a fis' d fis d
		a e a e cis' a cis a e' cis e cis g' e cis a
		fis d fis d a' fis a fis d' a d a fis' d fis d
		a e a e cis' a cis a e' cis e cis g' e cis a %10
		fis d fis d d' a d a h g h g e gis h e
		d4( cis16) e a e cis e cis a h8 d
		d4( cis16) e a e cis e cis a e gis h d
		d4( cis8) r r2
		R1*3 %17
		r2 fis4\fE d16 fis a fis
		e4 cis16 e a e d4 h16 d fis d
		cis a a a fis' a, a a d a a a h d cis h %20
		e,8.[ e'16 cis8. a16] e4 r
		a' a,8. a16 a4 a
		e' e2 e4
		fis fis8. fis16 fis4 d8( fis16 a)
		a8.( gis32 fis) e2 a,4 %25
		e d'8. d16 h'4 d,8 d
		cis8.( h32 a) a2 r4
		d d,8. d16 d4 d
		a' a2 a4
		h h8. h16 g'4 h,8 d %30
		d8.( cis32 h) a2 a4
		h, fis''8. fis16 fis4 a,
		g8.( fis32 e) e2 e4
		g16 e g e h' g h g e' h e h g' e g e
		h fis h fis dis' h dis h fis' dis fis dis a' fis dis a %35
		g e g e h' g h g e' h e h g' e g e
		a, e a e cis' a cis a e' cis e cis g' e cis a
		fis d fis d a' fis a fis d' a d a fis' d fis d
		h g h g d' h d h e h e h e, gis h d
		d4( cis16) e a e cis e cis a h8 d %40
		d4( cis16) e a e cis e cis a e gis h d
		d4( cis8) r r2
		R1*3 %45
		r2 h4\fE g16 h d h
		a4 fis16 a d a g'4 e16 g h g
		fis d d d h' d, d d g d d d h g' fis e
		d8.[ a'16 fis8. d16] a4 r
		d d,8. d16 d4 d %50
		cis16 a cis e a cis e cis a4 r8 a'
		gis16 gis gis gis gis gis gis gis g g g g g g g g
		fis fis fis fis fis fis fis fis e e e e e e e e
		fis8 d fis g g4( fis)\trill
		e2\fermata r %55
		fis,16 d fis d a' fis a fis d' a d a fis' d fis d
		a e a e cis' a cis a e' cis e cis g' e cis a
		fis d fis d a' fis a fis d' a d a fis' d fis d
		a e a e cis' a cis a e' cis e cis g' e cis a
		fis d fis d d' a d a d h d h g' e g e %60
		fis d fis d a' fis e d a4 e'\trill
		d d8 fis16( d) h8 d16( h) gis8 h16( gis)
		a2 e'\trill
		d4 d,8. d16 d4 d
		d2 r\fermata \bar "|." %65 finis
	}
}

WennDortViolinoI = {
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

WerIstDerViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoWerIstDerR
		R1*22 %22
		\tempoWerIstDerL r8 \mvTr c'(\p-\markup \remark "con sordino" e f) r c( e f)
		r c( e f) r f16.\f f32 f4
		r8 g,(\p h! c) r g( h c) %25
		r g( h c) r e16.\f e32 \tempoWerIstDerR e4~
		e\p r \tempoWerIstDerPv r8 f,16.\f f32 f16. g32 a16. b32
		c16. es32 es16. c32 a16. c32 c16. es,32 es4~ es~\p
		es r r2
		r8 b16.\f b32 b16. c32 d16. es32 f16. as32 as16. f32 d16. f32 f16. d32 %30
		d4~ d2.~\p
		d4 r \tempoWerIstDerL r8 b'( d es)
		r b( d es) r2
		r8 es( g as) r2
		r8 es( g as) r2 %35
		r4 d,\f \tempoWerIstDerV es16. a,!32 a16. a32 a4-!
		r16. a32 a16. a32 a4-! r2
		r16. b32 b16. b32 b4-! r16. b32 b16. b32 b4-!
		R1
		\tempoWerIstDerPv b,16(\f a b) b-! b( a b) b-! b(\p c) c( des) des( c) c( h) %40
		c(\f h c) c-! c( h c) c-! c(\p des) des( es) es( des) des( c)
		des(\f c des) des-! des( c des) des-! des(\p es) es( f) f( es) es( d)
		es( f) f( ges) ges( f) f( e) f( f) f( f) es( es) es( es)
		des( des) des( des) des( des) des( des) c(\f c) c( c) es( es) es( es)
		des( des) des( des) des( des) des( des) c(\f c) c( c) c(\p c) c( c) %45
		des\f des([\p des des)] es\f es([\p es es)] f( f) f( f) es( es) es( es)
		des( des) des( des) c8 r b16(\f a b) b-! b( a b) b-!
		b(\p c) c( des) des( c) c( h) h(\f a! h) h-! h( a h) h-!
		h(\p c) c( d) d( c) c( h) c( d) d( es) es( d) d( es)
		es( f) f( g) g( f) f( e) e4 r %50
		r2 f4 r
		a!2 r4 f
		\tempoWerIstDerL es8 g' h,!( c) r g( h! c)
		des16.\f des32 des8 r4 r8 c16(\f as') as( g) g( fis)
		fis4~\p fis8 r r g( fis g) %55
		r b,( a b) r b( a b)
		a4 r r fis
		g r \tempoWerIstDerR r2
		R1*2 %60
		r4 f-\tenuto \tempoWerIstDerL b,8 d'16( c) c( b) b( as)
		as( g) es'( c) c( b) b( a?) b4 r
		r8 d16( c) c( b) b( as) as( g) es'( c) c( b) b( a?)
		b8 f'16( es) es( d) d( f) f( es) g( es) es( d) d( c)
		d8 d16( c) d( es) es( f) \tempoWerIstDerR f2~ %65
		f1~
		f~
		f
		es~
		es %70
		\tempoWerIstDerL r8 es( g as) r c,( e f)
		\tempoWerIstDerR f4 r r h,
		c r c,2
		r4 c \tempoWerIstDerL b8 d( fis g)
		r d'( fis g) r2 %75
		\tempoWerIstDerR R1*4
		r2\fermata \bar "|."
	}
}

GottDuDonnerstViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoGottDuDonnerst
		d'8-!\fE d,-! d-! d'-! d-! d,-! d-! d'-!
		d d, d d' d d, d d'
		d d, d d' d d, d d'
		g16 a g f e f e d cis d cis h a b a g
		f g f e d e d c b c b a g8 b %5
		a4 a' b16 a g f e d cis h
		a4 a' b16 a g f e d cis h
		a4 r g''8 b16( g) e8 g16( e)
		cis8 e16( cis) a8 g' f d e cis
		d4 r <g b, d, g,> g8 b16( g) %10
		e8 g16( e) cis8 e16( cis) d8 f,-! g-! a-!
		d, e16 f g a h cis d4-! r
		d8\p d, d d' d d, d d'
		d d, d d' d d, d d'
		d d, d d' d d, d d' %15
		g-! b-! e,-! g-! cis,-! e-! a,16 b a g
		f g f e d e d c b2
		a4 g''16\f f e d cis d cis h a b a g
		f g f e d e d c b c b a g8 b
		a4 r gis2\p %20
		a4 a'\f b16 a g f e d cis h
		a4 r gis2\p
		a4 a'\f b16 a g f e d cis h
		a4 a' b,\p r
		a8\fE h16 cis d e fis gis a8 g16 f e d cis h %25
		a2\trill\fermata r4 a'8.\p b!16
		c!4 c8 es16( c) a8 c16( a) fis8 \once \slurDashed a16( fis)
		d4 b'8 d16( b) g8 b16( g) e8 g16( e)
		f8\f a16 f c8 f16 c a4 r
		r f'16 f f f f4-! r %30
		r f16 f f f f4-! r
		r2 es'\p
		d4 f,16\f f f f b4-! r
		d2~\p d4 r
		c,8\f d16 e f g a h c8 h16 a g f e d %35
		c2 r4 g'8.\p a16
		b4 b8 d16( b) g8 b16( g) e8 g16( e)
		c4 b'8 d16( b) g8 b16( g) e8 g16( e)
		f8 a16 f c8 f16 c a4 r
		b16\f b[\p b b] b b b b h\f h[\p h h] h h h h %40
		c\f c[\p c c] c c c c cis\f cis[\p cis cis] cis cis cis cis
		d4 r r b'8 c
		d4 b, c r
		f'8-!\f f,-! f-! f'-! f f, f f'
		f f, f f' f f, f f' %45
		f f, f f' f f, f f'
		b b16 a g a g f e f e d c d c b
		a b a g f e d c b8 a16 b c8 c
		a'16 g f e f e d c b8 a16 b c8 c \noBreak
		f8 a,16 c f8 a,16 c f4 r \bar "|" %50
		\time 3/4 \partialFourth a8.(\p b16) \noBreak c8( c) b( b) a( a) \noBreak
		g( f) e[ g as b]
		c( c) b( b) as( as)
		g( g) g( g) g( g)
		r f'16.\f c32 a!8 c\p c c %55
		d( d) d( d) d( d)
		r g16.\f d32 h8 d\p d d
		e!( e) e( e) e( e)
		f a g([ g) e( e)]
		d( d) cis( cis) a( a) %60
		h( h) h( h) h( h)
		cis( cis) cis( cis) cis( cis)
		c( c) c( c) c( c)
		b( b) b( b) d( d)
		d( d) d( d) d( d) %65
		cis( cis) cis( cis) d( d)
		d b16( g) f8( f) es( es)
		d( d) f( f) f( f)
		e!( e) e( e) e( e)
		f( f) e2 %70
		d4 g'8( e) cis( e)
		d a b( g) e( g)
		g( f) f2\fermata \bar "|." %73 finis
	}
}

AchSeeleViolinoI = {
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

TodesworteViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoTodesworte
		c'8-!\f g-! es-! c-! g4-\tenuto
		d''8-! h-! g-! d-! g,4-\tenutoE
		es''16 es es es es es es es e e e e
		f f f f c' c c c e, e e e
		f8 c as f c4 %5
		f'16 f f f f f f f es! es es es
		d d f f as as as as c, c c c
		h8 g d h g4
		c'8 g es c g4
		d''8 h d, h g4 %10
		es''-! d-! r
		<c es, g,> <h d, g,> r\fermata
		\tuplet 3/2 4 { es,8 b es es b es es b es }
		\tuplet 3/2 4 { f b, f' f b, f' f b, f' }
		g8. b16 b4\trill es8. b16 %15
		g8. b16 b4\trill es8. b16
		g8-! es-! b'-! g-! es' b
		b' des, b' des, des b
		\tuplet 3/2 4 { c as c } b g es' b
		b' des, b' des, b des %20
		c4 es,16 es es es c c c c
		as4 r r
		es'8 d es d es d
		es4 r r
		d8 es f f es d %25
		es4 r r
		g,8 a16 h c d e fis g4
		r8. fis'16[ fis8. fis16 fis8. fis16]
		f8.[ f16 f8. f16 f8. f16]
		es8.[ es16 es8. es16 es8. es16] %30
		d8.[ d16 d8. d16 d8. d16]
		c8-! g-! es-! c-! g4
		as''8 f c as f4
		es8 c' d4 h
		c r b %35
		as8 f c as c f
		c'8.[ a'16 a8. a16 a8. c,16]
		h8. g'16 g4\fermata r
		f8 f es d c h
		c4 es,8.[ es16 es8. es16] %40
		es2\p d4
		c'8-!\f g-! es-! c-! g4
		d''8 h g d g,4
		es''16 es es es d d d d e e e e
		f f f f fis fis fis fis g g g g %45
		as as as as g g g g h h h h
		c8 g es c g4
		as'8 f c as f4
		es'8. c16 g,4 <g d' h'>
		<g es' c'> r r\fermata \bar "|." %50 finis
	}
}

WeinetNichtViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoWeinetNicht
		d'8([\fE e)]-. e-! r fis([ g-.)] g-! r
		h,8 c16.( d32) e8 \appoggiatura d16 c8 h( a) c16( e) e,( a)
		g8( fis) c'16( e) e,( a) g8( fis) r4
		g8([ a-.)] a-! r a([ h-.)] h-! r
		c16.([ d32)] e16( d32 c) h8 a\trill g d g,4 %5
		r2 fis''8([\p g-.)] g-! r
		h, c16.( d32) e8 \appoggiatura d16 c8 \appoggiatura h a4 d8 fis,
		g h a c c( h4) c8
		d( dis e) g, g( fis) r4
		r2 fis'8([ g-.)] g-! r %10
		h,8 cis16.( d32) e8 d\appoggiatura d cis4 e16( cis) h( a)
		d4. \appoggiatura fis16 e( d) d4. g8
		fis4 e\trill d g16(\f h) h,( e)
		d8( cis) g'16( h) h,( e) d8( cis) r4
		d8([ e-.)] e-! r e([ fis-.)] fis-! r %15
		g16.([ a32)] h16( a32 g) fis8 e\trill d a d,4
		r2 cis'8([\p d-.)] d-! r
		c h16( a) d8 e16( c) \appoggiatura h8 a4 d8 fis,
		g h a c c( h4) c8
		d( dis e) g, g( fis) r4 %20
		r2 fis'8([ g-.)] g-! r
		d d16( e) \appoggiatura g f8 \appoggiatura e16 d8 \appoggiatura d e4 r8 e
		d( dis) e4 d8( dis e) c
		h4 a\trill g c16(\f e) e,( a)
		g8( fis) \slurDashed c'16( e) e,( a) \slurSolid g8( fis) r d'\p %25
		d cis16. d32 e8 g, g8 fis16.( g32) a8 d
		d16( dis) dis( e) e8 g, g fis r4
		R1
		g8([\f a-.)] a! r a([ h-.)] h-! r
		c16.([ d32)] e16( d32 c) h8 a\trill g([ e'-.)] e-! r %30
		d e16( d32 c) h8 a\trill g4\fermata h\p
		h4( c8) h h4( c8) h
		e a16( e) \appoggiatura e8 d4\trill c r
		a( h8) a a4( h8) a
		d g16( d) \appoggiatura d8 c4\trill h8 g d'8.( c32 h) %35
		c8 a e'8.( dis32 cis) dis8 h4 e8
		fis,4. a8 \once \slurDashed a(\trill g) h[\f g']~ \noBreak
		g fis16. e32 dis16. c!32 h16. a32 g16. fis32 e8 r4 \bar "|"
		\time 3/8 \newSpacingSection fis8\p h h \noBreak
		h( d) eis %40
		eis( fis) g
		\appoggiatura h, ais4 r8
		fis( g!) ais
		ais( h) cis
		cis( d) e %45
		\appoggiatura e d4 r8
		d \tuplet 3/2 8 { h'16([ a gis)] fis([ e d)] }
		d8([ cis)] d
		e \tuplet 3/2 8 { e16([ d cis)] h([ a g!)] }
		g8 \tuplet 3/2 8 { fis16([ g a)] g([ a h)] } %50
		a8 a, c!
		c( h) d
		d( cis) e
		e( d) fis
		fis( e) g %55
		fis( e) d
		r d'(\ppE h)
		a( fis) g
		fis( d') h
		a( fis) g %60
		fis( d) e
		d( a) cis
		d4.~
		d4 r8
		a'\pE d d %65
		d( es) fis!
		fis( g) b,
		b( a) r
		\once \slurDashed a( b) cis
		cis( d) c %70
		e( d) c
		\appoggiatura c h!4 r8
		d \tuplet 3/2 8 { d16([ c h)] a( g f) }
		f8( e) r
		e' \tuplet 3/2 8 { e16([ d cis)] h( a g) } %75
		g8 fis!16( a) d( a)
		fis'8 \tuplet 3/2 8 { fis16([ e dis)] c![( h a)] }
		g4 r8
		r e'(\ppE c)
		h( g) a %80
		g( c) a
		g( e) dis
		e4 r8
		R4.*4 \markDaCapo \bar "||" %87 finis
	}
}

WirMuessenViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 2/2 \tempoWirMuessen
		r2 g\fE
		d'4 d d d
		es2 d
		c4 a c2
		b4 g b2 %5
		a4 b8 c b4 a
		g r r2
		r d''~
		d cis
		d d, %10
		r g
		d'4 d d d
		es2 d
		c4 a c2
		b4 g b2 %15
		a4 b8 c b4 a
		g r g'2~
		g f!
		e1
		d2 d4 d %20
		d d2 cis4
		d2 r
		R1*3 %25
		r2 c
		g'4 g g g
		as2 g
		f4 d f2
		es4 c es2 %30
		g4 g2 g4
		g2 fis
		g r
		R1*4 %37
		r2 g,
		c4 c c c
		es2 d %40
		c4 a c2
		b4 g b2~
		b4 a8 b c4 b
		b a d d
		es2 d %45
		R1
		r2 d,
		d'4 d d d
		es2 d
		c4 a c2 %50
		b4 g b2
		a4 a2 a4
		g2 b~
		b es~
		es es %55
		d4 a b g
		g1
		fis
		g\fermata \bar "|." %59 finis
	}
}

SelbstDerFeindeViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoSelbstDerFeinde
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

TheuresWortViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoTheuresWort
		c'2\pE d16( h8.)
		c2 g'16( e8.)
		d2 f4
		e16( d c8) c4 e
		d2 f4 %5
		e16( d c8) c4 r
		e( c) a
		\appoggiatura a gis2 a4
		d( h) g
		\appoggiatura g fis2 g4 %10
		a8.( d16 c8) c(-. c-. c-.)
		h8.( e16 d8) d(-. d-. d-.)
		a8.( d16 c8) c(-. c-. c-.)
		h8.( e16 d8) d(-. d-.) g
		e16( c8.) h4 a\trill %15
		g f'!2
		e16( c8.) h4 a\trill
		g2 r4
		R2.*17 %35
		r8 fis(\f g a h c)
		d4 d8(\p g) d16( h8.)
		c4 c8( a') c,16( a8.)
		h4 g'2~
		g4 fis2~ %40
		fis4 e2~
		e4 d!2~
		d4 c h
		a2 r4
		r d c %45
		h2 r4
		r g' f!
		e4. f16( d) e8 f16( d)
		e4 c, r
		d'4. e16( c) d8 e16( c) %50
		d4 g,, r
		c'4. d16( h) c8 d16( h)
		c4 d, r
		h'8 c16( a) h8 d4 c8~
		c d16( h) c8 e4 d8 %55
		d2 h8( d)
		d2 h8( d)
		d4 fis g
		e16( d c8) h4 a
		d fis g %60
		R2.*2
		a,8.(\f d16 c8) c(-. c-. c-.)
		h8.( e16 d8) d(-. d-. d-.)
		a8.(\p d16 c8) c(-. c-. c-.) %65
		h8.( e16 d8) g(-.\f g-. g-.)
		\once \slurDashed e16( c8.) h4 a\trill
		g f'!2
		\once \slurDashed e16( c8.) h4 a\trill
		g2 r4 %70
		h2\p dis4
		e2 h'16( g8.)
		fis2 a4
		g16( fis e8) e4 h'16( g8.)
		fis2 a4 %75
		g16( fis e8) e4 r
		g( e) c
		\appoggiatura c h2 c4
		e( c) a
		\appoggiatura a gis2 a4 %80
		h8.( e16 d8) d(-. d-. d-.)
		c8.( f16 e8) e(-. e-. e-.)
		h8.( e16 d8) d(-. d-. d-.)
		c8.( f16 e8) e(-. e-.) a
		f16( d8.) c4 h\trill %85
		a r r
		R2.*12 %98
		r8 g\p h d( e f)
		g8.( a16) g8( c) g16( e8.) %100
		f8.( g16) f8( d') f,16( d8.)
		e4 e2
		d2.~
		d4 c2~
		c4 b2 %105
		a4 f' e
		d2 r4
		r g f
		e2 r4
		r c d8 e %110
		f4. g16( e) f8 g16( e)
		f4 f, r
		e'4. f16( d) e8 f16( d)
		e4 c, r
		d'4. e16( c) d8 e16( c) %115
		d4 g,, r
		c'8 d16( h) c8 e4 d8~
		d e16( c) d8 f4 e8
		e2 e8( g)
		g2 e8( g) %120
		g4 h, c
		d c h\trill
		c2 r4
		d8.(\f g16 f8) f(-. f-. f-.)
		e8.( a16 g8) g(-. g-. g-.) %125
		d8.(\p g16 f8) f(-. f-. f-.)
		e8.( a16 g8) g(-. g-. g-.)
		f8.( a32 g) f4 e
		d r r
		g,,2.~ %130
		g2 f''4
		e2.~
		e4 a g
		f e d
		c8.( a'16 g8) g(-. g-. g-.) %135
		d8.( g16 f8) f(-. f-. f-.)
		e8.( a16 g8) g c(-. c-.)
		c2 e,4
		e2 r4
		R2. %140
		c2\f d16( h8.)
		c2 g'16( e8.)
		d2 f4
		e e8 f16( d) e8 f16( d)
		e8 g4 f e8 %145
		f4 f8 g16( e) f8 g16( e)
		f8 a4 g f8
		g4 g8 a16( f) g8 b
		a16( f8.) e4 d\trill
		e8.( a16 g8) g(-. g-.) c %150
		a16( f8.) e4 d\trill
		c c, r\fermata \bar "|." %152 finis
	}
}

ErbarmeGottViolinoI = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 3/4 \tempoErbarmeGott
		\mvTr h'4\fE-\markup \remark "con sordino" e,8( h' e) e
		e4 dis2
		h4 e,8( h' d) d
		d4( cis) c
		h2\p e,4 %5
		fis2.
		g2 fis4
		e2 dis4
		e h c
		d( g,) e' %10
		d( g,) e'
		d2 c4\trill
		h r r
		R2.
		r4 r f'! %15
		f( e) d
		d( c) h8( g'!)
		fis2 e4
		R2.
		h'4\f e,8( h' e) e %20
		e4 dis2
		h4 e,8( h' d) d
		d4( cis) c
		h2\p e,4
		fis2. %25
		g2 fis4
		e2 dis4
		e h c
		d( g,) e'
		d( g,) e' %30
		d2 c4\trill
		h r r
		R2.
		r4 r f'!
		f( e) d %35
		d( c) h8( g'!)
		fis2 e4
		R2.
		\time 4/4 R1  \bar "|" %39 finis
	}
}

WeintNichtIhrViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoWeintNichtIhr
			\set Score.currentBarNumber = #2
		R1*8 %9
		r2 \tempoWeintNichtIhrB g4\fE h16( d) h( d) %10
		g,( g') g( d) h( d) h( d) g,( g') g(\p d) h( d) h( d)
		g,( g') g(\f d) h( d) h( d) g, g32 a h[ c d e] f!8 r
		e16 d32 e f[ g a h] c8 r r2
		cis,16 a32 h cis[ d e fis] g8 r r2
		fis16 d32 e fis[ g a h] c!16 c32 h a[ g fis e] d4 r %15
		r2 g'16 fis32 e d[ c h a] g16 fis32 e d[ c h a]
		g16. h'32 h16. h32 h4~ h2~\p
		h1
		c2 e~
		e4 r r8 <fis a, d,>\f <g h, d,> \noBeam d~\p %20
		d e16( c) h8( a)\trill g fis'( g) r
		e r r c, h d4 e16( c)
		h8 g'4 c,16( a) \bar "|" \time 4/4 %23 finis
	}
}

IchDankeViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoIchDanke
		g2 h'
		e d
		c h
		a1
		h2\fermata fis' %5
		g g
		fis fis
		e1\fermata
		r2 h
		e d %10
		c h
		a1
		h2\fermata fis'
		g g
		fis fis %15
		e1\fermata
		r2 g
		fis d
		e fis
		g1 %20
		d\fermata
		r2 d
		e d
		c c
		h\fermata g' %25
		fis a
		g fis
		e1
		fis2\fermata h,
		c h %30
		a d
		h1~
		h\fermata \bar "|." %25 finis
	}
}

OTodViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoOTod
		R1*3
		r4 r8 d\mf g g,16. h'32 h8 g,16. d''32
		d16.( g32 d4) c8\p h4 a\trill %5
		g8 g'16.[\f h,32] c16.([\trill h64 c)] a'16. c,32 h4-! r
		r \mvTr c,8.\f-\tenuto e16 g4\p g,
		c e16.\f d32 cis16. h32 a4 r
		r d8.\f fis16\p a4 a,
		d r8 d\pocoF g g,16. h'32 h8 g,16. d''32 %10
		d16.( g32 d4) d,8\p g g,16. h'32 h8 g,16. d''32
		d16.( g32 d4) c8 h4 a\trill
		g8 g'\f g h, h4 \tuplet 3/2 8 { a16([ h c)] h( c d) }
		c8 a' a c, c4 \tuplet 3/2 8 { h16([ c d)] c( d e) }
		d8 g16. d32 e8 c'16. e,32 d8 g16. d32 e8 c'16. e,32 %15
		d8 g16. h,32 c4~ c16 a' c, a h g' e c
		h4 a\trill g8 g'16. h,32 c8\trill a'16. c,32
		h8 g'16. d32 e8 c'16. e,32 d8 g16. d32 e8 c'16. e,32
		d8 g16. h,32 c4~ c16 a' a, c h g' e c
		h4 a\trill g8 <g, d' h' g'> q q %20
		q4 r r2\fermata \bar "|." %21 finis
	}
}

OTodWoIstViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOTodWoIst
		\partial 2 c'2 c4 d e2
		d c
		d d
		e\fermata c
		e f %5
		g e
		d1
		c2\fermata \bar ":|." e
		e d
		c h %10
		c4 d e2
		d\fermata e
		c c
		c g
		c d %15
		e\fermata c4 d
		e2 f
		g e
		d1
		c\fermata \bar "|." %20 finis
	}
}

OTodCViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOTodC
		R1*3
		r4 r8 g'\mf c c,16. e'32 e8 c,16. g''32
		g16.( c32 g4) f8\p e4  d\trill %5
		c8 c'16.[\f e,32] f8\trill g16. d32 e4-! r
		r f,8.(\f a16) c4\p c,
		f a16.\f g32 fis16. e32 d4 r
		r g,8.(\f h16) d4\p d
		g, r8 g'\pocoF c c,16. e'32 e8 c,16. g''32 %10
		g16.( c32 g4) g,8\p c c,16. e'32 e8 c,16. g''32
		g16.( c32 g4) f8 e4 d\trill
		c8 c'\f c e, e4 \tuplet 3/2 8 { d16([ e f)] e( f g) }
		f8 d' d f, f4 \tuplet 3/2 8 { e16([ f g)] f( g a) }
		g8 c16. g32 a8 c16. a32 g8 c16. g32 a8 c16. a32 %15
		g8 c16. e,32 f4~ f16 d' d, f e g a, f'
		e4 d\trill c8 c'16. e,32 f16.([\trill e64 f)] g16. d32
		e8 c'16. g32 a8 c16. a32 g8 c16. g32 a8 c16. a32
		g8 c16. e,32 f4~ f16 d' d, f e g a, f'
		e4 d\trill c8 <c e, g,> q q %20
		q2 r\fermata \bar "|." %21 finis
	}
}

FreuetEuchViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoFreuetEuch
		c'2 d
		e d
		c h
		a1
		g\fermata %5
		c2 d
		e f
		e d \noBreak
		c1\fermata \bar ":|."
		e2 f \noBreak %10
		g f
		e d
		e1\fermata
		g!2 g
		a g %15
		f e
		d1\fermata
		e2 g
		f e
		c d %20
		e1
		c\fermata
		e2 g
		f e
		d e %25
		d1
		c\fermata \bar "|." %27 FINIS
	}
}
