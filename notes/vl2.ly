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

MeinIstDieViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoMeinIstDie
		fis2~\fE fis8 d'16. cis32 d8 a
		fis4 d'~ d8 d16. cis32 d8 a
		fis4 fis'~ fis8 e16( d) \appoggiatura fis e8 d16( cis)
		d8 a16. d32 cis8 a16. cis32 d8 a16. d32 e8 a,16. e'32
		fis8 a4 a a a8~ %5
		a a4 a a a8
		fis4 a,16 fis' a, fis' a, fis' a, fis' a, fis' a, fis'
		e4-! a,16 e' a, e' a, e' a, e' a, e' a, e'
		d4-\parenthesize-! d,16 c' d, c' d, c' d, c' d, c' d, c'
		h4 h'16 g fis e d4 cis\trill %10
		d8 d16. cis32 d8 a <d, a' fis'>4 r
		R1
		fis2~\p fis8 d'16. cis32 d8 a
		d,4 d'~ d8 d16. cis32 d8 a
		fis4 fis'~ fis8 fis16. e32 fis8 a, %15
		d4 cis d8 a16. d32 e8 a,16. e'32
		fis8\fE a4 a a a8~
		a a4 a a g8
		fis4-! r8 h,\p a g fis e
		d4 d' d d8( h) %20
		fis fis fis fis g g g g
		fis4 a16\f fis' a, fis' a, fis' a, fis' a, fis' a, fis'
		a, fis' a, fis' a, fis' a, fis' <fis a, d,>4 r
		cis8.([\p d16) cis8.( d16)] cis8( fis) e( d)
		cis8.([ d16) cis8.( d16)] cis8( fis) e( d) %25
		cis4. d8 cis4 h\trill
		a a16( h cis d) cis8( fis) e( d)
		cis4 a2 gis4
		a r a a
		a1 %30
		fis~
		fis4 e a2
		r8 e'16\f dis e8 h <gis h e>4 r
		a\p e16( a) cis( a) h2~
		h4 a16( cis) e( cis) d2~ %35
		d4 cis16( e) a( e) fis2
		e4 a, gis fis
		gis8 h \once \slurDashed d!16( cis h a) h4 cis16( h a gis)
		a4 d16( cis h a) h4 cis16( h a gis)
		a8 a a a a a h h %40
		a2 gis8 gis gis gis
		a4 e16\f cis' e, cis' e, cis' e, cis' e, cis' e, cis'
		h4 e,16 d' e, d' e, d' e, d'e, d' e, d'
		cis4 a16 e' a, e' a, e' a, e' a, e' a, e'
		<fis a, d,>4 r r2 %45
		fis2\p d
		d4( cis) r8 a'16.\f gis32 a8 a,
		gis4 r r2
		h1\p
		h4( a) r8 a'16.\f gis32 a8 a, %50
		gis\p r h8.( cis16) h8( d) d( h)
		cis8.([ d16) cis8.( d16)] \slurDashed cis8( e) e( cis) \slurSolid
		d4 fis16( d8.) d4( cis)\trill
		h \once \slurDashed gis8.( a16) gis8( a) a( h)
		h( d) d( cis) cis4 h\trill %55
		a2 r4 a
		a1
		fis2 h~
		h4 a16( cis) e( cis) d2~
		d4 cis16( e) a( e) fis2 %60
		e4 e a, h
		a2 gis\trill
		a4 <d, a' fis'>\f r h'\p
		a2 gis4 r
		r e16\f cis' e, cis' e, cis' e, cis' e, cis' e, cis' %65
		h4 e,16 d' e, d' e, d' e, d' e, d' e, d'
		cis4 a16 e' a, e' a, e' a, e' a, e' a, e'
		d4 d8 cis16 h a4 gis\trill
		a8 a16. gis32 a8 e <cis e a>4 r
		R1 %70
		a'8(\p e) a( e) a( e) a( e)
		c'( a) c( a) c4 h
		a-!\f gis-! r2
		a8\p a a a a a a a
		a a a a gis gis gis gis %75
		g g g g g g g g
		g g g g f f f f
		f f f f f f f f
		e e e e e e e e
		d d d d d d d d %80
		c c c c c' c c c
		b b b b b( b) g( g)
		f4( e) r a
		gis1
		a4 cis, cis8( d) f( d) %85
		a2\trill\fermata r
		R1
		fis'!2~\p fis8 d'16. cis32 d8 a
		fis4 d'~ d8 d16. cis32 d8 a
		fis4 fis'~ fis8( d) e( cis) %90
		d4 r r2
		R1
		fis,2~ fis8 d'16. cis32 d8 a
		fis4 d'~ d8 d16. cis32 d8 a
		fis4 fis'~ \slurDashed fis8( d) e( cis) \slurSolid %95
		d4 fis,8 g a2~
		a4 g16( h) d( h) cis2~
		cis4 h16( d) fis( d) e2
		d4 fis16( e d cis) d4 fis16( e d cis)
		d4 d2 e4 %100
		a,2 g8 g g g
		fis4 a16\f fis' a, fis' a, fis' a, fis' a, fis' a, fis'
		e4 a,16 e' a, e' a, e' a, e'a, e' a, e'
		d4 d,16 c' d, c' d, c' d, c' d, c' d, c'
		h4 r r2 %105
		g1\p
		g4 fis r8 a\f a d
		cis4 r r2
		e1\p
		d4 fis,8 g a2~ %110
		a4 g16( h) d( h) cis2~
		cis4 h16( d) fis( d) e2
		d8 a a a a a a a
		fis fis fis fis fis fis fis fis
		g4 g'( fis) e %115
		d2 cis
		d4 d\f d d
		d2\p r
		R1
		fis,2~\f fis8 d'16. cis32 d8 a %120
		fis4 d'~ d8 d16. cis32 d8 a
		fis4 fis'~ fis8 fis16. e32 fis8 e
		d4 d16 fis d fis d fis d fis d fis d fis
		d4 g16 fis e d a4 cis\trill
		d4 d16 fis d fis d fis d fis d fis d fis %125
		a,4 \appoggiatura g'16 fis8 e16( d) cis2\trill
		d8 d16. cis32 d8 a <d, a' fis'>4 r\fermata \bar "|." %127 finis
	}
}

ChristusHatDemViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoChristusHatDem
		<fis a,>4\fE q8. q16 q4 q
		fis4 fis2 fis4
		g g8. g16 g4 g
		fis fis2 fis4
		a, e'8. e16 g4 e %5
		d d2 d4
		fis16 d fis d a' fis a fis d' a d a fis' d fis d
		a e a e cis' a cis a e' cis e cis g' e cis a
		fis d fis d a' fis a fis d' a d a fis' d fis d
		a e a e cis' a cis a e' cis e cis g' e cis a %10
		fis d fis d d' a d a h g h g e gis h e
		d4( cis16) e a e cis e cis a h8 d
		d4( cis16) e a e cis e cis a e8 gis16( h)
		h4( a8) r r2
		R1*3 %17
		r2 fis'4\fE d16 fis a fis
		e4 cis16 e a e d4 h16 d fis d
		cis a a a fis' a, a a d a a a h d cis h %20
		e,8.[ e'16 cis8. a16] e4 r
		<cis e> q8. q16 q4 q
		cis' cis2 cis4
		d d8. d16 d4 d
		cis cis2 a4 %25
		e h'8. h16 d4 h
		a8( e) cis4~ cis8 cis d e
		<fis a,>4 q8. q16 q4 q
		fis fis2 fis4
		g g8. g16 h4 g %30
		fis fis2 fis4
		h, a'8. a16 a4 fis
		e8. h16 g2 e'4
		g16 e g e h' g h g e' h e h g' e g e
		h fis h fis dis' h dis h fis' dis fis dis a' fis dis a %35
		g e g e h' g h g e' h e h g' e g e
		a, e a e cis' a cis a e' cis e cis g' e cis a
		fis d fis d a' fis a fis d' a d a fis' d fis d
		h g h g d' h d h e h e h e, gis h d
		d4( cis16) e a e cis e cis a h8 d %40
		d4( cis16) e a e cis e cis a e8 gis16( h)
		h4( a8) r r2
		R1*3 %45
		r2 h4\fE g16 h d h
		a4 fis16 a d a g'4 e16 g h g
		fis d d d h' d, d d g d d d h g' fis e
		d8.[ a'16 fis8. d16] a4 r
		fis fis8. fis16 fis4 fis %50
		e8 cis16 e a cis e cis a4 r8 a
		h16 h h h h h h h cis cis cis cis cis cis cis cis
		d d d d d d d d cis cis cis cis cis cis cis cis
		d4 d8 e e4( d)\trill
		cis2\fermata r %55
		fis,16 d fis d a' fis a fis d' a d a fis' d fis d
		a e a e cis' a cis a e' cis e cis g' e cis a
		fis d fis d a' fis a fis d' a d a fis' d fis d
		a e a e cis' a cis a e' cis e cis g' e cis a
		fis d fis d d' a d a d h d h g' e g e %60
		fis d fis d a' fis e d a4 cis\trill
		d d8 fis16( d) h8 d16( h) gis8 h16( gis)
		a2 cis\trill
		d4 d,8. d16 d4 d
		d2 r\fermata \bar "|." %65 finis
	}
}

WennDortViolinoII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoWennDort
		r2 fis
		fis g
		fis fis
		fis ais
		h fis %5
		fis1
		fis2\fermata fis
		fis a!
		a fis
		a a %10
		a a
		a g
		fis\fermata h
		fis fis
		fis fis %15
		fis fis
		fis fis
		e g
		fis\fermata a!
		g fis %20
		fis e
		d1\fermata \bar "|." %22 finis
	}
}

WerIstDerViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoWerIstDerR
		R1*22 %22
		\tempoWerIstDerL r8 \mvTr c'(\p-\markup \remark "con sordino" b a) r c( b a)
		r c( b a) r h16.\f h32 h4
		r8 g(\p f e) r g( f e) %25
		r g( f e) r b'16.\f b32 \tempoWerIstDerR b4~
		b\p r \tempoWerIstDerPv r8 f16.\f f32 f16. g32 a16. b32
		c16. es32 es16. c32 a16. c32 c16. c,32 c4~ c~\p
		c r r2
		r8 b16.\f b32 b16. c32 d16. es32 f16. as32 as16. f32 d16. f32 f16. d32 %30
		as4~ as2.~\p
		as4 r \tempoWerIstDerL r8 b'( as g)
		r b( as g) r2
		r8 es'( des c) r2
		r8 es( des c) r2 %35
		r4 as\f \tempoWerIstDerV g16. es32 es16. es32 es4-!
		r16. es32 es16. es32 es4-! r2
		r16. f32 f16. f32 f4-! r16. ges32 ges16. ges32 ges4-!
		R1
		\tempoWerIstDerPv b,16(\f a b) b-! b( a b) b-! b(\p c) c( des) des( c) c( h) %40
		c(\f h c) c-! c( h c) c-! c(\p des) des( es) es( des) des( c)
		des(\f c des) des-! des( c des) des-! des(\p es) es( f) f( es) es( d)
		es( f) f( ges) ges( f) f( e) f( f) f( f) c( c) c( c)
		b( b) b( b) b( b) b( b) a(\f a) a( a) c(\p c) c( c)
		b( b) b( b) b( b) b( b) a(\f a) a( a) a(\p a) a( a) %45
		b\f b([\p b b)] c\f c([\p c c)] des( des) des( des) c( c) c( c)
		b( b) b( b) a8 r b16(\f a b) b-! b( a b) b-!
		b(\p c) c( des) des( c) c( h) h(\f a! h) h-! h( a h) h-!
		h(\p c) c( d) d( c) c( h) c( h) h( c) c( h) h( c)
		c( d) d( e!) e( d) d( c) c4 r %50
		r2 c4 r
		es2 r4 d
		\tempoWerIstDerL c8 g'( f es) r g( f es)
		b'16.\f b32 b8 r4 r8 c\f c c
		c4~\p c8 r r b( a b) %55
		r g( fis g) r g( fis g)
		g4 r r c,
		b? r \tempoWerIstDerR r2
		R1*2 %60
		r4 f'-\tenuto \tempoWerIstDerL b,8 f'16( es) es( d) d( f)
		f( es) g( es) es( d) d( c) d4 r
		r8 f16( es) es( d) d( f) f( es) g( es) es( d) d( c)
		d8 d'16( c) c( b) b( as) as( g) es'( c) c( b) b( a?)
		b8 f16( es) f( g) g( as) \tempoWerIstDerR as2~ %65
		as1~
		as~
		as
		g~
		g %70
		\tempoWerIstDerL r8 es'( des c) r c( b? as)
		\tempoWerIstDerR g4 r r f
		es r a,!2
		r4 a \tempoWerIstDerL b8 d( c b)
		r d'( c b) r2 %75
		\tempoWerIstDerR R1*4
		r2\fermata \bar "|." %80 finis
	}
}

GottDuDonnerstViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoGottDuDonnerst
		d'8-!\fE d,-! d-! d'-! d-! d,-! d-! d'-!
		d-! d,-! d-! d'-! c c, c c'
		b b, b b' a a, a d'
		g16 a g f e f e d cis d cis h a b a g
		f g f e d e d c b c b a g8 b %5
		a4 a' b16 a g f e d cis h
		a4 a' b16 a g f e d cis h
		a4 r g''8 b16( g) e8 g16( e)
		cis8 e16( cis) a8 g' f d e cis
		d4 r <g b, d, g,> g8 b16( g) %10
		e8 g16( e) cis8 e16( cis) d8 f,-! g-! a-!
		d, e16 f g a h cis d4-! r
		R1
		d8\p d, d d' c c, c c'
		b b, b b' a a, a a' %15
		g4 b a a16 b a g
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
		r c16 c c c c4-! r %30
		r c16 c c c c4-! r
		r2 c'\p
		b4 d,16\f d d d d4-! r
		f2~\p f4 r
		c8\f d16 e f g a h c8 h16 a g f e d %35
		c2 r4 g'8.\p a16
		b4 b8 d16( b) g8 b16( g) e8 g16( e)
		c4 b'8 d16( b) g8 b16( g) e8 g16( e)
		f8 a16 f c8 f16 c a4 r
		b16\f b[\p b b] b b b b h\f h[\p h h] h h h h %40
		c\f c[\p c c] c c c c cis\f cis[\p cis cis] cis cis cis cis
		d4 r r b'8 c
		d4 b, c r
		f'8-!\f f,-! f-! f'-! f f, f f'
		f f, f f' es es, es es' %45
		d d, d d' c c, c f'
		b b16 a g a g f e f e d c d c b
		a b a g f e d c b8 a16 b c8 c
		a'16 g f e f e d c b8 a16 b c8 c \noBreak
		f8 a,16 c f8 a,16 c f4 r \bar "|" %50
		\time 3/4 \partialFourth f8.(\p g16) \noBreak a8( a) g( g) f( f) \noBreak
		e( d) c[ e f g]
		as( as) g( g) f( f)
		e( e) e( e) e( e)
		r f'16.\f c32 a!8 a\p a a %55
		b( b) b( b) b( b)
		r g'16.\f d32 h8 h\p h h
		c( c) c( c) cis( cis)
		d a b([ b) b( g)]
		f( f) e( e) e( e) %60
		gis( gis) gis( gis) gis( gis)
		g( g) g( g) g( g)
		fis( fis) fis( fis) fis( fis)
		g( g) d( d) d( d)
		e4 r g'8( g) %65
		g( g) g( g) f( f)
		e( e) d( d) c( c)
		b( b) d,( d) d( d)
		d( d) d( d) d( d)
		d( d) d4 cis %70
		d b'8( g) e( g)
		f4 g8( e) cis( e)
		e( d) d2\fermata \bar "|." %73 finis
	}
}

AchSeeleViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoAchSeele
		r2 a'
		b b
		f g
		g g
		f\fermata e %5
		f f
		g f
		f e
		f1\fermata \bar ":|."
		r2 f %10
		e f
		f e
		f e
		f\fermata f
		f f %15
		g a
		a g
		g\fermata f
		f a
		g fis %20
		g1
		fis2\fermata a
		g g
		g fis
		g fis %25
		g g\fermata
		d d
		d d
		c h
		c\fermata c %30
		f e
		f f
		f e
		f1\fermata \bar "|." %34 finis
	}
}

TodesworteViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoTodesworte
		es8-!\fE g-! es-! c-! g4-\tenuto
		g'8-! h-! g-! d-! g,4-\tenutoE
		g'16 g g g g g g g g g g g
		c c c c c c c c b b b b
		as8 c as f c4 %5
		c'16 c c c c c c c c c c c
		c c c c c c c c c c c c
		h8 g d h g4
		es'8 g es c g4
		h'8 g d h g4 %10
		g'-! g-! r
		<c es, g,> <h d, g,> r\fermata
		\tuplet 3/2 4 { es,8 b es es b es es b es }
		\tuplet 3/2 4 { d b d d b d d b d }
		es8. g16 g4\trill b8. g16 %15
		es8. g16 g4\trill b8. g16
		es4 g8 es g b
		des b des b b g
		\tuplet 3/2 4 { as c as } g es g b
		des b des b g b %20
		as4 c,16 c c c c c c c
		as4 r r
		c8 h c h c h
		c4 r r
		h8 c d d c h %25
		c4 r r
		g8 a16 h c d e fis g4
		r8. c16[ c8. c16 c8. c16]
		h8.[ h16 h8. h16 h8. h16]
		c8.[ c16 c8. c16 c8. c16] %30
		h8.[ h16 h8. h16 h8. h16]
		c8-! g-! es-! c-! g4
		as''8 f c as f4
		es f d
		g r g %35
		f8 c as c f4
		a c8.[ c16 c8. a16]
		g8. h16 h4\fermata r
		c g8 f es d
		c4 c8.[ c16 c8. c16] %40
		c2\p h4
		es8-!\f g-! es-! c-! g4
		g'8-! h-! g-! d-! g,4
		es''16 es es es d d d d des des des des
		c c c c c c c c h h h h %45
		h h h h c c c c f f f f
		es8 g es c g4
		as'8 f c as f4
		es'8. c16 g,4 <g d' h'>
		<g es' c'> r r\fermata \bar "|." %50 finis
	}
}

WeinetNichtViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoWeinetNicht
		h'8([\fE c-.)] c-! r a([ h-.)] h-! r
		g8 a16.( h32) c8 \appoggiatura h16 a8 g( fis) c'16( e) e,( a)
		g8( fis) c'16( e) e,( a) g8( fis) r4
		r4 g fis8([ g-.)] g-! r
		c16.([ d32)] e16( d32 c) h8 a\trill g d g,4 %5
		r2 a'8([\p h)] h-! r
		g a16.( h32) c8 \appoggiatura h16 a8 \appoggiatura g fis4 d~
		d d~ d8 g4 g8~
		g g4 e16( c) h8( a) r4
		r2 a'8([ h-.)] h-! r %10
		d, e16.( fis32) g8 fis \appoggiatura fis e4 r
		a8( ais) h4 a8( ais) h e
		d4 cis\trill d g16(\f h) h,( e)
		d8( cis) g'16( h) h,( e) d8( cis) r4
		r d cis8([ d-.)] d-! r %15
		g16.([ a32)] h16( a32 g) fis8 e\trill d a d,4
		r2 g8([\p fis-.)] fis-! r
		fis g16( fis) g8 c16( a) \appoggiatura g8 fis4 d~
		d8 g fis a \once \slurDashed a( g4) g8~
		g g4 e16( c) h8( a) r4 %20
		r2 a'8([ h-.)] h-! r
		h h16( c) \appoggiatura e d8 \appoggiatura c16 h8 \appoggiatura h c4 r8 g
		g2 g4. a8
		g4 fis\trill g c16(\f e) e,( a)
		g8( fis) \slurDashed c'16( e) e,( a) \slurSolid g8( fis) r4 %25
		g'4.\p e,8 e \once \slurDashed d16.( e32) fis8 r
		r g4 e16( c) h8 a r4
		R1
		r4 g'\f fis8([ g-.)] g-! r
		c16.([ d32)] e16( d32 c) h8 a\trill g([ c-.)] c-! r %30
		h c16( h32 a) g8 fis\trill g4\fermata g\p
		g2 fis4. gis8
		a4 a8 gis a e c'16. h32 a16. g32
		fis4( g8) fis e4. fis8
		g g4 fis8 g4 r8 h %35
		a4 r8 cis h dis, e4
		e( dis8) fis fis(\trill e) h'[\f g']~ \noBreak
		g fis16. e32 dis16. c!32 h16. a32 g16. fis32 e8 r4 \bar "|"
		\time 3/8 \newSpacingSection fis8\p h h \noBreak
		h( d) eis %40
		eis( fis) h,
		\appoggiatura h ais4 r8
		ais,( h) cis
		cis( d) ais
		ais( h) cis %45
		\appoggiatura cis h4 r8
		d' \tuplet 3/2 8 { h'16([ a gis)] fis([ e d)] }
		d8([ cis)] d
		e \tuplet 3/2 8 { e16([ d cis)] h([ a g!)] }
		g8 \tuplet 3/2 8 { fis16([ g a)] g([ a h)] } %50
		a8 a, c!
		c( h) d
		d( cis) e
		e( d) fis
		fis( e) g %55
		fis( e) d
		r h'(\ppE g)
		fis( d) e
		d4 g8
		fis( d) e %60
		d( a) cis
		d( fis) e
		d4.~
		d4 r8
		R4. %65
		fis8(\pE g) a
		a( b) g
		\once \slurDashed g( fis) r
		\once \slurDashed fis( g) e
		e( fis) a %70
		c( h!) a
		\appoggiatura a g4 r8
		g4 \tuplet 3/2 8 { a16( g f) }
		f8( e) r
		g4 \tuplet 3/2 8 { h16( a g) } %75
		g8( fis!) r
		a4 \tuplet 3/2 8 { a16( g fis) }
		e4 r8
		r c'(\ppE a)
		g( e) fis %80
		e e( c)
		h g'( fis)
		e4 r8
		R4.*4 \markDaCapo \bar "||" %87 finis
	}
}

WirMuessenViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 2/2 \tempoWirMuessen
		R1*5 %5
		r2 d\fE
		g4 g g g
		b2 a
		g4 e g2
		f4 d f2 %10
		es!4 f8 g f4 es
		d r d'2~
		d4 c b2
		a1
		g2 g4 g %15
		g g2 fis4
		g a b2
		r d~
		d cis
		d d, %20
		r g
		d'4 d d d
		es!2 d
		c4 a c2
		b4 g b2 %25
		as4 as8 g as2
		g4 h c2
		r c~
		c h
		c g4 g %30
		c c b!2
		a4 a a2
		g r
		R1
		r2 c, %35
		g'4 g g g
		as2 g
		f4 d f2
		es4 c es2
		c' b!4 b %40
		a!2 a
		g2 g~
		g4 fis8 g a4 g
		g fis fis fis
		g2 fis %45
		r d'4 d
		cis2 d
		r fis,4 fis
		g2 fis
		a a %50
		g g~
		g fis4 fis
		\once \tieDashed g1~
		g
		fis2. g4 %55
		a2 g4 b,
		b1
		a
		b\fermata \bar "|." %59 finis
	}
}

SelbstDerFeindeViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoSelbstDerFeinde
		d2 fis
		g g
		g g
		g fis
		g1\fermata %5
		f!2 a
		b b
		b a4.( g16 f) \noBreak
		f1\fermata \bar ":|."
		b2 b \noBreak %10
		b a
		a g
		f! f\fermata
		a h
		c b %15
		g g
		fis1\fermata
		a2 a
		g fis
		g es %20
		d d\fermata
		g a
		g g
		g fis
		d1\fermata \bar "|." %25 finis
	}
}

TheuresWortViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoTheuresWort
		e2\pE f16( d8.)
		e2 e'16( c8.)
		c2 h4
		c g c
		c2 h4 %5
		c g r
		g2 e4
		d2 e4
		d2 d4
		c2 h4 %10
		a r8 a'(-. a-. a-.)
		g8.( c16 h8) h(-. h-. h-.)
		a4 r8 a(-. a-. a-.)
		g8.( c16 h8) h d4
		c16( a8.) g4 fis\trill %15
		g d'2
		c16( a8.) g4 fis
		g2 r4
		R2.*17 %35
		r8 d(\f e fis g a)
		h4 h\p h16( gis8.)
		a4 a a16( fis8.)
		g4 h2
		a2.~ %40
		a4 g2~
		g4 f!2
		e4 a g
		fis2 r4
		r d e8 fis %45
		g2 r4
		r g a8 h
		c4. d16( h) c8 d16( h)
		c4 c, r
		h'4. c16( a) h8 c16( a) %50
		h4 g, r
		a'4. h16( gis) a8 h16( gis)
		a4 d, r
		g8 a16( fis) g8 h4 a8~
		a h16( gis) a8 c4 h8 %55
		h2 g8( h)
		h2 g8( h)
		h4 a g
		c16( h a8) g4 fis
		fis a d, %60
		R2.*2
		a'4~\f a8 a(-. a-. a-.)
		g8.( c16 h8) h(-. h-. h-.)
		a4~\p a8 a(-. a-. a-.) %65
		g8.( c16 h4) h8(-.\f h-.)
		c16( a8.) g4 fis\trill
		g d'2
		\once \slurDashed c16( a8.) g4 fis\trillE
		g2 r4 %70
		g2\p fis4
		g h e
		e2 dis4
		e h e
		e2 dis4 %75
		e h r
		h( g) g
		f!2 e4
		e2 e4
		d2 c4 %80
		h r8 d'(-. d-. d-.)
		a8.( d16 c8) c(-. c-. c-.)
		h4 r8 h(-. h-. h-.)
		a8.( d16 c8) c8 e4
		d16( h8.) a4 gis\trill %85
		a r r
		R2.*12 %98
		r8 g\p h h( c d)
		e8.( f16) e4 e16( cis8.) %100
		d8.( e16) d4 d16( h8.)
		c4 c2~
		c4 h2~
		h4 a2~
		a4 g!2 %105
		a4 d c
		h!2 r4
		r g a8 h
		c2 r4
		r c b %110
		a4. b16( g) a8 b16( g)
		a4 f r
		g4. a16( f) g8 a16( f)
		g4 c, r
		f4. g16( e) f8 g16( e) %115
		f4 g, r
		e'8 f16( d) e8 g4 f8~
		f g16( e) f8 a4 g8
		g2 c8( e)
		e2 c8( e) %120
		e4 d c
		a8 f e4 d
		c2 r4
		h'4~\f h8 d(-. d-. d-.)
		c8.( f16 e8) e(-. e-. e-.) %125
		d4\p r8 d(-. d-. d-.)
		c8.( f16 e8) e(-. e-. e-.)
		d4 d c
		h r r
		g,2.~ %130
		g2 d''4
		c2.~
		c4 h c
		d c h
		c8.( f16 e8) e(-. e-. e-.) %135
		d4 r8 d(-. d-. d-.)
		c8.( f16 e8) e(-. e-. e-.)
		e2 c4
		c2 r4
		R2. %140
		e,2\f f16( d8.)
		e4 g c
		c2 h4
		c c8 d16( h) c8 d16( h)
		c8 e4 d c8 %145
		d4 d8 e16( cis) d8 e16( cis)
		d8 f4 e d8
		e4 e8 f16( d) e8 g
		f16( d8.) c4 h\trill
		c8.( f16 e4) c~ %150
		c c h\trill
		c c, r\fermata \bar "|." %152 finis
	}
}

ErbarmeGottViolinoII = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 3/4 \tempoErbarmeGott
		\mvTr g'2\fE-\markup \remark "con sordino" r4
		fis a,8( fis' a) a
		a4( gis2)
		e4 a,8( e' a) a
		a4(\p g!) e %5
		e dis2
		e dis4
		e h a
		g g a
		h( g) c %10
		h( g) c
		h2 a4\trill
		g4 r r
		R2.
		r4 r d' %15
		d( c) h
		h( a) \once \slurDashed g!8( h)
		a2 g4
		R2.
		g'2\f r4 %20
		fis a,8( fis' a) a
		a4( gis2)
		e4 a,8( e' a) a
		a4(\p g!) e
		e dis2 %25
		e dis4
		e h a
		g g a
		h( g) c
		h( g) c %30
		h2 a4\trill
		g4 r r
		R2.
		r4 r d'
		d( c) h %35
		h( a) \once \slurDashed g!8( h)
		a2 g4
		R2.
		\time 4/4 R1  \bar "|" %39 finis
	}
}

WeintNichtIhrViolinoII = {
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
		g16. g'32 g16. g32 g4~ g2~\p
		g2 gis
		a1~
		a4 r r8 <fis' a, d,> <g h, d,> \noBeam h,~\p %20
		h c16( a) \once \slurDashed g8( fis)\trill g( a h) r
		g r r a, g h4 c16( a)
		g8 h4 a8 \bar "|" \time 4/4 %23 finis
	}
}

IchDankeViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoIchDanke
		g2 h'
		c h
		a g
		g fis
		g\fermata h %5
		h h
		e dis
		e1\fermata
		r2 h
		c h %10
		a g
		g fis
		g\fermata h
		h h
		e dis %15
		e1\fermata
		r2 e
		d h
		c c
		h1 %20
		h\fermata
		r2 a
		gis h~
		h a
		g!\fermata h %25
		h a
		h a4 d
		d2 cis
		d\fermata fis,
		g g %30
		g fis
		g1~
		g\fermata \bar "|." %33 finis
	}
}

OTodViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoOTod
		R1*3
		r4 r8 d\mf g g,16. h'32 h8 g,16. d''32
		h16.( d32 h4) a8\p g4 fis\trill %5
		g8 g'16.[\f h,32] c16.([\trill h64 c)] a'16. c,32 h4-! r
		r \mvTr c,8.\f-\tenuto e16 g4\p g,
		c e16.\f d32 cis16. h32 a4 r
		r d8.\f fis16\p a4 a,
		d r8 d\pocoF h g16. g'32 g8 g,16. h'32 %10
		d16.( g32 d4) d,8\p g g,16. h'32 h8 g,16. d''32
		h8 h4 a8 g4 fis\trill
		g8 h\f d g, g4 \tuplet 3/2 8 { fis16([ g a)] g( a h) }
		a8 c c a a4 \tuplet 3/2 8 { g16([ a h)] a( h c) }
		h8 g'16. d32 e8 c'16. e,32 d8 g16. d32 e8 c'16. e,32 %15
		d8 g16. h,32 c4~ c16 a' c, a h g' e a,
		g4 fis\trill g8 g'16. h,32 c8\trill a'16. c,32
		h8 g'16. d32 e8 c'16. e,32 d8 g16. d32 e8 c'16. e,32
		d8 g16. h,32 c4~ c16 a' a, c h g' e a,
		g4 fis\trill g8 <g, d' h' g'> q q %20
		q4 r r2\fermata \bar "|." %21 finis
	}
}

OTodWoIstViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOTodWoIst
		\partial 2 e2 e c'
		h c~
		c h
		c\fermata c
		c c %5
		h c
		c h
		c\fermata \bar ":|." c
		c h
		a gis %10
		a4 h c2
		h\fermata h
		a g!
		a d,
		g h %15
		c\fermata g
		c c
		d c
		c h4 a
		g1\fermata \bar "|." %20 finis
	}
}

OTodCViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOTodC
		R1*3
		r4 r8 g'\mf e c16. c'32 c8 c,
		e' e4 d8\p c4 h\trill %5
		c8 c'16.[\f e,32] f8\trill g16. d32 e4-! r
		r f,8.(\f a16) c4\p c,
		f a16.\f g32 fis16. e32 d4 r
		r g,8.(\f h16) d4\p d
		g, r8 g'\pocoF e c16. c'32 c8 c,16. e'32 %10
		e4 r8 g,\p g e16. c'32 c8 c,16. e'32
		e8 e4 d8 c4 h\trill
		c8 e\f g c, c4 \tuplet 3/2 8 { h16([ c d)] c( d e) }
		d8 f f d d4 \tuplet 3/2 8 { c16([ d e)] d( e f) }
		e8 c'16. g32 a8 c16. a32 g8 c16. g32 a8 c16. a32 %15
		g8 c16. e,32 f4~ f16 d' d, f e g a, d
		c4 h\trill c8 c'16. e,32 f16.([\trill e64 f)] g16. d32
		e8 c'16. g32 a8 c16. a32 g8 c16. g32 a8 c16. a32
		g8 c16. e,32 f4~ f16 d' d, f e g a, d
		c4 h\trill c8 <c e, g,> q q %20
		q2 r\fermata \bar "|." %21 finis
	}
}
