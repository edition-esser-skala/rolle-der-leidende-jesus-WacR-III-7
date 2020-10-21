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

WachetStehetViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoWachetStehet
		d8\fE cis d e fis d a cis
		d cis d e fis d h d
		g, g' fis e a4 a,
		<fis' a>-! q-! r2
		e e %5
		fis8 d d e fis e fis d
		g fis g e a g a a,
		<d a'>4 a'16 d fis a a4 a,8. g'16
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		<fis a, d,>4 d8. fis16 <fis a, d,>4 d8. fis16 %10
		<g h, d,>4 d8. h'16 gis8 h h, d
		cis2 r4 e,
		h2 h
		cis8 a a h cis h cis a
		d cis d h e d e e %15
		a, e' a g! fis e fis d
		g fis g e a g a a,
		d4 r r2
		R1*3 %21
		r8 a' cis d e e e fis16 e
		d8 h d e fis fis fis fis16 e
		d8 d fis gis a a a a
		a gis16 fis gis8 gis a4 e8 cis %25
		d a d4 cis8 a cis4
		e8 h e4 d8 h d4~
		d8 d g4 fis8 d fis4
		e8 a, e'4 d8 a d4
		cis8 fis, cis'4 h8 d, h'4~ %30
		h8 e, h'4 a a8. g'16
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		fis8. a16 g8. h16 h,4 cis
		d a16 d fis a a4 a,8. g'16 %35
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		<fis a, d,>4 a,16 d fis a a4 a,8. g'16
		fis8. a16 g8. h16 h,4 cis
		d r d2~
		d cis4 r %40
		d,8 cis d e fis d a cis
		d cis d e fis d h d
		g, g' fis e a4 a,
		d2 r\fermata \bar "|." %44 finis
	}
}

HerrErmuntreViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoHerrErmuntre
		a'2.\fE cis8( a)
		e'2 e8.([ a16) gis8.( a16)]
		e2 e8.([ a16) gis8.( a16)]
		e2 \appoggiatura e4 d2\trill
		cis4 r e8.([ a16) gis8.( a16)] %5
		e2 \appoggiatura e4 d2\trill
		cis4 r a2
		a4 gis gis~ gis8. h16
		h4 a r cis
		cis8( d) d( cis) cis( h) h( a) %10
		a4( \scriptOut gis)-! gis8 fis e d
		cis2\p e4 a
		cis1
		cis
		cis2 \appoggiatura cis4 h2\trillE %15
		a a
		cis \appoggiatura cis4 h2\trill
		a4 r a2
		a4-! gis-! gis~ gis8. h16
		h4-! a-! r2 %20
		a4 a a h
		a a a a
		a a2 a4~
		a a2 a4
		gis2 fis4 fis %25
		e h' h fis
		gis a2 a4
		gis2 a8.( cis32 h) a8 a
		h2 cis8.( e32 d) cis8 cis
		h8 h16 cis dis e fis gis a8 fis dis h %30
		e2. fis8( dis)
		e4 \tuplet 3/2 4 { gis,8( a h) cis([ dis e)] dis( e fis) }
		e4 e,2 dis4
		r e8\f h gis' e h' gis
		e4 gis a8.( cis32 h) a8 a %35
		h2 cis8.( e32 dis) cis8 cis
		h8 h16 cis dis e fis gis a8 fis dis h
		fis2-\tenuto dis'
		e4 e2 dis4\trill
		e h8 gis e2\trill %40
		gis1\p
		gis8( a) a2.~
		a4 a a fis
		fis4( e) r2
		r4 h' h h %45
		ais cis( h) ais
		r h h g
		fis r r fis
		d'4. cis8 h4 ais
		h ais h ais8.( h32 cis) %50
		h4 d cis2
		h4 fis fis fis
		fis e8( d) \appoggiatura fis8 e4 d8( cis)
		h4 d fis \once \slurDashed fis8( d)
		h1 %55
		a4 cis e a8( gis)
		fis1
		r4 gis2 gis4
		r4 gis gis gis
		r fis\f fis fis %60
		fis2\p eis\trill
		fis r
		a2.\f cis8( a)
		e'2 e8.([ a16) gis8.( a16)]
		e2 e8.([ a16) gis8.( a16)] %65
		e2 \appoggiatura e4 d2\trill
		cis4 r r a\p
		cis1
		cis
		cis2 \appoggiatura cis4 h2\trillE %70
		a4 r a2
		a4-! gis-! gis~ gis8. h16
		h4-! a-! r2
		r4 a a a
		r a a a %75
		a d2 h4
		a2( gis4) gis
		r a a a
		r gis gis gis
		r a a a %80
		r gis gis gis
		r g g g
		fis2 gis8.( h32 a) gis8 gis
		a2 h8.( d32 cis) h8 h
		cis4 cis2 h4 %85
		a cis2 h4
		a a2 h4
		a2 gis\trill
		a d8.(\f fis32 e) d8 d
		e2 fis8.( a32 gis) fis8 fis %90
		e4 cis8(\p a) fis'4 a,
		e r8 e' \tuplet 3/2 4 { fis([ e d)] cis( h a) }
		\appoggiatura a4 gis2 r
		a4~\f a2.\p
		gis1 %95
		a2 gis
		a4 r a gis
		a \tuplet 3/2 4 { cis8([\f d e)] fis( gis a) gis([ a h)] }
		a4 a,2\p gis4
		a \tuplet 3/2 4 { a'8(\f fis d) cis([ e a)] fis( d h) } %100
		e,2 r
		a2. cis8( a)
		e'2 e8.([ a16) gis8.( a16)]
		e2 e8.([ a16) gis8.( a16)]
		e2 \appoggiatura e4 d2\trill %105
		cis4 r e8.([ a16) gis8.( a16)]
		h,2 \appoggiatura h4 a2\trillE
		gis8 e16 fis gis a h cis d8 h gis e
		h2 h'
		a4 fis'8 d16 h a4 gis\trill %110
		a e8 cis a2\fermata \bar "|." %111 finis
	}
}

WieIstViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoWieIst
		r2 c
		e gis
		a a
		gis1\fermata
		r2 gis %5
		a h~
		h a
		gis1\fermata
		r2 gis
		a h %10
		c c~
		c h
		c1\fermata
		r2 g
		a h %15
		c c~
		c h
		c1\fermata
		r2 c
		d c %20
		h a
		a1
		h\fermata
		r2 h
		c h %25
		a a
		a gis
		a1\fermata \bar "|." %28 finis
	}
}

WerDurchschautViolinoII = {
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
		e4 dis8
		e4 h8\f
		a8. fis'16 fis( a,) %15
		a8\trill g r
		g'4\p d'16( h)
		\appoggiatura h8 a4 h16( g)
		\appoggiatura g8 fis4 g16( e)
		d16( d) d( d) d( d) %20
		d( d) d( d) d( d)
		d( d) d( d) d( d)
		d( d) d( d) d( d)
		d( d) d( d) d( d)
		d( d) d( d) d( d) %25
		d8 fis g
		e16[ a] g8 fis\trill
		g r16 g,\f h d
		d8( e16) gis, a( g'?)
		g8( fis16) ais, h( a'?) %30
		a8( g16) h, c(\p h')
		h8( a16) d, a'( c)
		h16.([ c32)] d16( d,) e( a)
		\appoggiatura g8 fis4 r8
		R4.*2 %36
		d8 d'4~
		d8 \once \slurDashed d16( a) a( g)
		fis8 d4~
		d8 d16( a) a( g) %40
		a8 d fis
		a\pocoF \once \slurDashed a16( c) c( a)
		a8 fis\p g~
		g16[ a] g8 fis\trill
		g r16 g\f h d %45
		d8( e16) fis, g16( e')
		e8( d16) fis, g( d')
		d8( c16) fis, g( c)
		c8( h16) d g,( h)
		e,([ g)] h,8 a\trill %50
		g4 r8
		d'4\p h16( d)
		\appoggiatura c8 h4 h16( d)
		\appoggiatura c8 h4 h8
		a4 r8 %55
		c'4 a16( fis!)
		\appoggiatura e8 dis4 e8~
		e4 r8
		r dis'8.( e32 fis)
		e16( h) h( fis) fis( e) %60
		dis8 dis'8.([\f e32 fis)]
		e16( h) h( fis) fis( e)
		\appoggiatura fis e8 dis r
		e4\p h'16( gis)
		\appoggiatura gis8 fis4 fis8~ %65
		fis e dis
		e16.[ fis32] gis8 fis
		e4.
		dis8 fis e~
		e e dis\trillE %70
		e4 h'16(\f gis)
		\appoggiatura gis8 fis4 cis'16( a)
		\appoggiatura a8 gis4 e'16( h)
		\appoggiatura h8 ais4 r8
		r fis\p h~ %75
		h ais cis
		h dis8.([ e32 fis)]
		e16( h) h( fis) fis( e)
		dis8 dis'8.([ e32 fis)]
		e16( h) h( fis) fis( e) %80
		dis8 dis'8.([ e32 fis)]
		e4 cis8
		h4 r8
		R4.
		r8 r e,16(\p d'!) %85
		d8( cis16) e, e( cis')
		cis8( h16) e, \once \slurDashed e(\f e')
		cis([ a'32 fis)] e8 dis\trill
		e16( a,) a8.([ gis32 fis)]
		e8 e[ dis]\trill %90
		e4 r8\fermata \bar "|." %91 finis
	}
}

GottMitBlickenViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoGottMitBlicken
		es2.\fE f8( d)
		g2. as8( f)
		es4 f es d\trill
		es c'8( as) as( f) f( d)
		es4 c'8( as) as( f) f( d) %5
		es2. d4\trill
		es2 r
		es2.\p f8( d)
		g2. as8( f)
		es4 f es d %10
		es b8(\f g') g( f) f( d)
		es2.\p f8( d)
		g2. as8( f)
		es4 d8.( es16 f4) es
		es d8. es16 f4 b~ %15
		b8 g'16( a,) b8 b~ b d16( a) b8 b~
		b es16( a,) b8 b~ b \once \slurDashed f'16( a,) b8 b~
		b es es( d) d4( c8) b
		b4( a) r f8. g16
		g4( a8) b b( a) a( g) %20
		f8.( g16) a4 r a,8. b16
		b4( c8) d d( c) c( b)
		a8.\trill g16 a4 r f'
		f8( f) f( f) f( f) f( f)
		es4 g2 c4 %25
		b8( b) b( b) a4~ a8 r
		b4 g'8(\f es) es( c) c( a)
		b4 g'8( es) es( c) c( b)
		b2 r
		r4 d,(-.\p d-. d-.) %30
		es(-. es-.) d(-. d-.)
		es es8( g) g( es) es( c)
		d4 r r2
		g8( es') es( d) d( c) c( b)
		b2 a %35
		b4 es8( es) es( es) c( c)
		b2 a4 r
		b2.\f c8( a)
		d2. es8( c)
		b4 c b a\trill %40
		b g'8( es) es( c) c( a)
		b4 g'8( es) es( c) c( a)
		b4 b2 a4\trill
		b2 r
		b2.\p c8( a) %45
		d2. es8( c)
		b4 c b a
		b d,2 es8( d)
		es2. f8( d)
		g2. as8( f) %50
		es4 f es d
		es g r8 g16( d) es8 es~
		es as16( d,) es8 es~ es b'16( d,) es8 es~
		es c'16( d,) es8 es~ es c'16( d,) e8 e
		f2 es %55
		r4 b8.( c16) d4 r
		R1
		r4 b8.( c16) d4 d8. es16
		es4( f8) as \slurDashed as( g) g( f) \slurSolid
		f4 es des2~ %60
		des4 c es2
		d8( d) es( es) es( es) es( es)
		es2 d\trill
		es4 r r8 b''16(\f d,) es8 es~
		es \slurDashed c'16( d,) es8 es~ es g16( d) es8 es~ %65
		es as16( d,) es8 es~ es b'16( d,) es8 es \slurSolid
		c4~ c2.~\p
		c2 es,
		es4( d) r d8. es16
		es4( f8) g g( f) f( es) %70
		d4 b8.( c16) d4 r
		R1
		r4 b8.( c16) d8( d) d( d)
		es( es) es( es) es( es) es( es)
		es( es) es( es) c( c) f( f) %75
		es2 d\trill
		es r
		R1
		r4 g,(-. g-. g-.)
		as(-. as-.) g(-. g-.) %80
		as r r2
		r4 g8( b) b( g) g( b)
		as4 as'8( g) g( f) f( es)
		es2 d\trill
		es r %85
		es\fermata d4 r
		r c'8(\f as) as( f) f( d)
		es4 c'8( as) as( f) f( d)
		es4 es2 d4\trill
		es b \appoggiatura as g2\fermata \bar "|." %90 finis
	}
}

LammDasViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoLammDas
		d2 fis
		g g
		g4 fis g2
		g fis
		d1\fermata %5
		g2 a
		b b
		b a \noBreak
		f1\fermata \bar ":|."
		b2 b \noBreak %10
		b a
		a g
		f c\fermata
		f f
		g fis %15
		g1
		fis\fermata
		a2 fis
		g es
		d es %20
		d d\fermata
		d fis
		g g
		g fis
		g1\fermata \bar "|." %25 finis
	}
}
