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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
