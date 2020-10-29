% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoOMeineSeel
		r2 c
		h c
		g' e
		d c
		f\fermata e %5
		d c
		h c
		f f
		e\fermata a
		f g %10
		c gis
		a e
		f\fermata f
		e4 c g'2
		a a %15
		g g,
		c1\fermata \bar "|." %17 finis
	}
}

OMeineSeelBassFigures = \figuremode {
	r1
	<6 5>2 <3>
	r <6>
	q1
	r2 <6> %5
	q1
	<6 5>2 <3>
	r2 <6>
	<_+>1
	<6 5>2 <3> %10
	r <[6 5]>
	r1
	r2 <4 2>
	<6> \bo <[7]>
	<5> \bc <[6\\]> %15
	<6 4> <5 3>
	r1 %17 finis
}

DerHerrNeigetOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoDerHerrNeiget
		\mvTr c8(\fE-\soloE c) c( c) c2
		c8( c) c4 c8( c) c4
		c\pE c c r
		R1
		r2 r4 c\pocoP %5
		c'8( g) es( g) c( g) \mvTr es(\f-\tuttiE g)
		c,2 r4 c
		c'8( g) es( g) c( g) es c
		h' c16. c32 h8 c16. c32 g16. g32 d16. h32 g4
		r8 c'16. c32 g16. g32 es16. c32 g4 g'16. g32 d16. h32 %10
		g4 g'16( f32 es d c h a) g4 r
		es2~\p es4 r
		es'8(\f b) g( b) es( b) g es
		as2~\fp as4 r
		f'8(\f c) as( c) f( c) as f %15
		c'2~\fp c4 r
		f8(\fE c) as( c) f(\p c) as( c)
		as'( g) g( f) f( es) des( c)
		b(\f b) b( b) b2\pE
		ges'8(\fE ges) ges( ges) ges4 ges %20
		des des des des
		ges ges ges f
		e2 e\p
		f4\f f,2 f'4
		f8(\p c) as( c) f( c) as( f) %25
		g4 g as2\f
		g4 g r16 g as( g) as( g) as( g)
		g'4 g, r16 g as( g) as( g) as( g)
		g'4 g, r16 g as( g) as( g) as( g)
		g2 g %30
		c c4\p b
		as2\f as4\p g
		f2\f f'8 c as c \bar "|" %33 finis
	}
}

DerHerrNeigetBassFigures = \figuremode {
	r1
	r4 <7! 6 4> <8 5 3> <7! 6 4>
	<8 5 3>1
	r
	r %5
	r
	r
	r
	<6>4 q <5 _!> <\t \t>8 <6 4>
	<5 _!> <5> <_!> <6> <_!>2 %10
	<\t>1
	r
	<7->2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r1
	r %15
	<7 _!>
	r
	<1>8 q q q q q q q
	<_->1
	<5-> %20
	<5 4->2 <7- 3>
	<5- 3>2. <\t \t>4
	<6 5 _!>1
	r
	r %25
	<_!>2 <6\\>
	<5 _!>2... \bassFigureExtendersOn q16
	<6 4>2... q16
	<7 _!>2 r16 <7+ 6 4>4 q8 q16 \bassFigureExtendersOff
	<5 _!>4 <6 4> <5 \t> <\t _!> %30
	r2. <6 _->4
	r2. <6!>4
	r1 %33 finis
}

JerusalemOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoJerusalem
		f,4~\fE f2.~\p
		f1~
		f2~ f4 r
		r2 f4\p f
		f'8( c) as( f) b16. b32\f b16. b32 b4-! %5
		r2 r16. b32 b16. b32 b4-!
		r2 r16. b32 b16. b32 b4-!
		r2 r16. es32 es16. es32 es4-!
		as,2~\p as4 r
		g\f r16. g'32 d16. h32 g8 d'\p h( d) %10
		g,16( g g g) g( g g g) g8 d' h( d)
		g,16( g g g) g( g g g) g( g g g) g( g g g)
		g( g g g) g8 r c16.\fE c32 c16. c32 c16 d32 es f g a h
		c16. c,32 c16. c32 c4 r2
		r c\pE %15
		\tempoJerusalemB b4 b b b
		b b r b\f
		es2 r
		c1
		r8 b( d f) as,!2~ %20
		as1
		g2 f~
		f1
		des'2 c
		r4 c f,2\fermata \bar "|." %25 finis
	}
}

JerusalemBassFigures = \figuremode {
	r1
	r
	<7! 4 2>
	r
	r %5
	r
	r2 r16. <[7-]>32 r4.
	r1
	<7>2 <6\\>
	<[_!]>1 %10
	r
	r
	r
	r
	r2 <6!> %15
	r <[7-]>
	r1
	r
	<[6!]>
	r2 <4 2> %20
	r1
	<6!>
	r
	<[6]>2 <7 _!>
	r4 <[_!]>2. %25 finis
}

GerechterOrgano = {
	\relative c {
		\clef bass
		\key f \minor \time 4/4 \tempoGerechter
		\partial 8 r8 f\fE f f f f f f f
		f f f f f f r16 as f c
		des8 des des des c4 c,
		r8 f'\p f f f f f f
		f f f\f f\p f f f f %5
		b, b b b c c\f c c\p
		c c\f c\p c c c\f c4
		r8 c\p c c des des des des
		r es es es d es es,4
		r8 es' f g as es as, f' %10
		es es es es f4 r8 g
		as des, es es, as4 r8 es'\pocoF
		f des\p es4 as,8 as' as, r
		es'\f es es es es es, r f'
		es d es es as, as' as,4 %15
		r8 as'(\p g as) es4 es
		e8 e e e f c c,4
		r16. c'32\f c'16. c32 c8 r r16. c,32 c'16. c32 c8 b\p
		as as, b b c4 c,
		r8 f' f f r b b,4 %20
		es f r8 b b,4
		r8 des16( c) c4 r8 b as as'
		g c as f c4 c,
		r8 f' f f r f f f
		f f f\f f\p f f f\f f\p %25
		b, b b b c c c c
		c4 c c c
		b8 b c c des4~ des8 r
		r des16( c) c4 r8 des16( c) c8 b
		r as b c des4 r8 e %30
		f b, c4 f, r
		c'8\f c c c c c r des
		c h c c f,4 r8 c'
		des b\p c4 des8 b'\f as g
		f4 c8 c, f2\fermata \bar "|." %35 finis
	}
}

GerechterBassFigures = \figuremode {
	r8 r2 <7! 4 2>4 <8 3>
	<6 4>8 <5 3> <6 4> <5 3> <6 4> <5 3> r16 <6 3>8 \bassFigureExtendersOn q16 \bassFigureExtendersOff
	r4. <6!>8 <7! 4> <8 _!>4.
	r2 <7! 4 2>4 <8 3>
	<6 4>8 <5 3> <6 4> <5 3> <6 4> <5 3> <6 4> <5 3> %5
	r2 <_!>8 <7 _!>4 <6 4>8
	<5 _!> <7 _!>4 <6 4>8 <5 _!>2
	r8 <6>4. <6 5>2
	<4>8 <3> <7>4 q2
	r4 <6>8 q r4. q8 %10
	<6 4>4 <5 4>8 <\t 3> r4. <6 5>8
	r <6> <6 4> <5 3> r2
	r4 <6 4>8 <5 3> r2
	<6 4>8 <5 3> <6 4> <5 3> <6 4> <5 3> r <6 4 3>
	<7> q <6 4> <5 3> r2 %15
	r4 <6 5> <6 4>8 <5 \t> <\t 3>4
	<6 5>2 r8 <_!>4.
	<4 2!>8 <5 _!>4. <6 4>8 <7 5 _!>4 <\t \t>8
	<6>2 <6 4>8 <5 _!> <\t>4
	<7- 4>8 <\t \t> <\t _!>4 <9 4>8 <8 3>4. %20
	<7 _->4 <_!> r <5>8 <6!>
	r <6 4! 2> <\t \t \t>4 r8 <4! 2> <6>4
	<6!>8 <\t> <6>4 <6 4>8 <5 _!>4.
	r2 <7! 4 2>8 <\t \t \t> <8 3>4
	<6 4>8 <5 3> <6 4> <5 3> <6 4> <5 3> <6 4> <5 3> %25
	r2 <_!>
	<8 4 2!>8 <7! \t \t> <\t \t \t> <7- 5 _!> <\t \t 4> <\l 6! \t> <\l \t \t> <\l 6- 4>
	<6 5>4 <6 4>8 <5 _!> <4 2!> <5 3>4.
	r8 <6 4! 2> <\t \t \t>4 r8 <6 4! 2> <\t \t \t> <4! 2>
	r <6> <6 5> <_!> <5> <6>4 <7>8 %30
	r <6> <6 4> <5 _!> r2
	<6 4>8 <5 _!> <6 4> <5 _!> <6 4> <5 _!>4 <6 4 3>8
	<7 _!> q <6 4> <5 _!> r4. <_!>8
	r4 <6 4>8 <5 _!> r4 <6>8 <6!>
	r4 <6 4>8 <5 _!> r2 %35 finis
}

LabyrinthOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoLabyrinth
		h!2~\pE^\tenuto h4 r
		\tempoLabyrinthB c1~
		c~
		c2 b~
		b as~ %5
		as1
		a
		r8 b(-. b4~-.) b2~
		b r8 es(-. es4-.)
		r8 e(-. e-. e-.) e4 r %10
		\tempoLabyrinthC f4 ges\f f es
		des des\p des des
		des des des2
		c4 c\f c c\p
		c c c2 %15
		f4 f f f
		es es d!2
		g,4 g g r
		g g g g
		f'! f h,! h %20
		c c cis cis
		cis? r d d
		g, g'\f d d
		g g, r2
		g'4 g, d' d %25
		g g, r2
		cis\pE r
		d4\fE d a' a,
		d r r2
		fis\pE g %30
		r r4 a
		d,2\fermata \bar "|." %32 finis
	}
}

LabyrinthBassFigures = \figuremode {
	<7- 5>1
	<_->
	r
	r2 <6 4! 2->
	r <6> %5
	r1
	<7- 5->
	r8 <_-> r2.
	r2 r8 <5- _->4.
	r8 <7- 5- _!>2.. %10
	r8 <8 6-> <\t \t> <6- 4> <\t \t> <6- 4-> <\t \t> <6 4!>
	<6->1
	r
	<7- _!>
	r1 %15
	<_->
	<4! 2>2 <7 _+>
	<_->1
	q
	<4! 2>2 <7-> %20
	<_-> <7->
	r <4>4 <\t>8 <_+>
	<_!>2 <_+>
	r1
	r2 <_+> %25
	r1
	<6>
	<_+>2 q
	q1
	<6 5!> %30
	r2. <_+>4
	q2 %32 finis
}

SingtIhrOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoSingtIhr
		\mvTr g2.\fE-\soloE
		g4~ g8 g h d
		g2.
		d2 g,4
		c8 c16 h c8 e a c %5
		c4 c, r
		cis8 cis16 h cis8 e a cis
		cis4 cis, r
		d2.
		d2 e4 %10
		c d d
		g,~ g8 g' d h
		g4\p r r
		R2.*3 %16
		\mvTr g8.\f-\tuttiE a16 h4 c
		d d, g
		R2.*4 %22
		\mvTr g2.\p-\soloE
		g4~ g8 g h d
		g2. %25
		d2 g4
		\mvTr g,8.\f-\tuttiE a16 h4 c
		d d, g
		\mvTr e'2\p-\soloE d4
		c2. %30
		cis
		d4~ d8 d' a fis
		d4 r r
		R2.*13 %46
		d2\p c!4
		h8 d f d h a
		gis2.
		a4 e'8 d c h %50
		a2 r4
		r8 a' d a f d
		g2 r4
		r8 g c g e g
		c,2. %55
		h
		e
		a,4 a' g
		a h h,
		e d8 c h a %60
		g4 r r
		R2.*3
		\mvTr g8.\f-\tuttiE a16 h4 c %65
		d d, g
		R2.*4 %70
		\mvTr g2.\pE-\soloE
		g4~ g8 g h d
		g2.
		d2 g4
		\mvTr g,8.\f-\tuttiE a16 h4 c %75
		d d, g
		\mvTr e'2\p-\soloE d4
		c2 cis4
		d2 d,4
		g \mvTr g'8(\f-\tuttiE h) h( d) %80
		d4 r r
		d,2.
		r8 d16 cis d8 fis a d
		d2.
		r8 d,16 cis d8 fis a d %85
		d4 d, g
		c, d d,
		g g'8 d h g
		\mvTr d'2.~\p-\soloE
		d4~ d8 d' h g %90
		d2 cis4
		d~ d8 d a fis
		\once \tieDashed d2.~
		d4~ d8 d' h g
		d2 cis'4 %95
		d d, r
		\mvTr d'2\f-\tuttiE r4
		r8 d16 cis d8 fis a d
		d2.
		r8 d,16 cis d8 fis a d %100
		d4 d, g
		c, d d
		e2 r4
		c'-! h-! r
		\parOn fis-\parenthesize-! \parOff g-\parenthesize-! r %105
		d'2.
		d,
		g,8 g16 fis g8 h d g
		g,4-\critnote r r\fermata \bar "|." %109 finis
	}
}

SingtIhrBassFigures = \figuremode {
	<5 3>4 <6 4> <5 3>
	<6 4> <5 3>2
	<5 3>4 <6 4> <5 3>
	<8 6> <7 5>2
	<6 5>2. \bassFigureExtendersOn %5
	q
	q
	q4 q \bassFigureExtendersOff r
	<7 5>2 <6 4>4
	<7 5>2 <5 3>4 %10
	<6> <6 4> <5 3>
	r2.
	r
	r
	r %15
	r
	r4 <6>2
	<6 4>4 <5 3>2
	r2.
	r %20
	r
	r
	<5 3>4 <6 4> <5 3>
	<6 4> <5 3>2
	<5 3>4 <6 4> <5 3> %25
	<8 6> <7 5>2
	r4 <6>2
	<6 4>4 <5 3>2
	<5 3>4 <6 4> <8 6>
	<5 3> <2> <7> %30
	<\t>2.
	<6 4>4 <5 3>2
	r2.*13 %45
	r2.
	<5 3>4 <6 4+> <8 6>
	<5>2.
	<7! 5>4 <6 4> <5 3>
	r <_+>2 %50
	r2.
	r8 <5 3> <5 _!>4 <6>
	r2.
	r8 <6 4>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>2 <6>4 %55
	<7 4> <\t _+>2
	<7! 4>4 <\t _+>2
	r4 <4+ 3> <6>
	q <6 4> <5 _+>
	r2. %60
	r
	r
	r
	r
	r4 <6>2 %65
	<6 4>4 <5 3>2
	r2.
	r
	r
	r %70
	<5 3>4 <6 4> <5 3>
	<6 4> <5 3>2
	<5 3>4 <6 4> <5 3>
	<8 6> <7 5>2
	r4 <6>2 %75
	<6 4>4 <5 3>2
	<5 3>4 <6 4> <8 6>
	<5 3> <2> <7>
	<6 4>2 <5 3>4
	r2. %80
	r2.
	<7> \bassFigureExtendersOn
	q
	q
	q %85
	q4 q \bassFigureExtendersOff r
	<6 5> <6 4> <5 3>
	r2.
	<5 3>4 <6 4> <7 5>
	<6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %90
	<5 3>4 <6 4> <7>
	<6 4> <5 3>2
	<5 3>4 <6 4> <7 5>
	<6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<5 3>4 <6 4> <7> %95
	<6 4> <5 3>2
	<7>2. \bassFigureExtendersOn
	q
	q
	q %100
	q4 q \bassFigureExtendersOff r
	<6 5> <6 4> <5 3>
	q2.
	r4 <6>2
	<6 5>2. %105
	<6 4>
	<7 3>
	r
	r %109 finis
}

LiebeDieOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoLiebeDie
		g2 g'
		fis fis
		e a,
		d d\fermata
		d c %5
		h e
		d d \noBreak
		g,1\fermata \bar ":|."
		g2 g'\noBreak
		g fis %10
		g a
		d,1\fermata
		c!2 d
		e4( fis) g2
		c, d %15
		g1\fermata \bar "|." %16 finis
	}
}

LiebeDieBassFigures = \figuremode {
	r1
	<6>
	<7>2 <_+>
	r1
	<4 2>2 q %5
	<[6]>1
	<4>2 <3>
	r1
	r
	<4+ 2>2 <6> %10
	<6 5> <_+>
	r1
	r
	<[6]>
	<6 5>2 <3> %15
	r1 %16 finis
}

NochHerrschtOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoNochHerrscht
		e1~
		e2 e4 fis~
		fis2 g~
		g e~
		e r16 d fis a d a fis a %5
		d,2 r16 d fis a d d, d' h
		gis1~
		gis~
		gis2 r16 a, c e a e c e
		a,2 h %10
		r8 c e g c,2~
		c1
		e2 f
		f4 r r g
		fis1~ %15
		fis2 fis
		r8 g( fis g) h,4 r
		r8 g'( fis g) h,2
		r8 c'( h c) c,2~
		c1~ %20
		c2 e
		f1
		d
		d2 c
		cis1 %25
		d2 g4 r
		r a d,2\fermata \bar "|." %27 finis
	}
}

NochHerrschtBassFigures = \figuremode {
	r1
	<7+ 4 2+>2 <5 3>4 <6>
	r1
	r2 <6\\>
	r <_+> %5
	r1
	<6>
	r
	r
	r2 <6!> %10
	r1
	r
	<[6]>
	<[4! 2]>
	<[6]> %15
	r
	r2 <[6]>
	r q
	r1
	r %20
	\bo <[7-]>2 \bc <[\t]>
	r1
	<[6!]>
	<[4+ 3]>2 <6>
	\bo <[6]> \bc <[5!]> %25
	<[_+]>1
	r4 <_+> q2 %27 finis
}

WachetStehetOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoWachetStehet
		\mvTr d8\fE-\unisonoE cis d e fis d a cis
		d cis d e fis d h d
		g, g' fis e a4 a,
		d8 cis d e fis e fis d
		g fis g e a g a a, %5
		d4 r r2
		R1
		d8 fis a d cis h cis a
		d, fis a d cis h cis a
		d d, d d' c c, c c' %10
		h h, h h' e,4 r
		a,8 gis a h cis h cis a
		d cis d h e d e e,
		a2 r
		R1*3 %17
		r8 d fis g a a a h16 a
		g8 e g a h h h h16 a
		g8 g h cis d d d d %20
		d cis16 h cis8 a d a fis d
		a'2 e
		h4 h' fis2
		r4 d a a'
		e2 a,4 r %25
		r8 d fis g! a a a h16 a
		g8 e g a h h h h16 a
		g8 g h cis d d d d
		d cis16 h cis8 cis d fis, h h
		h ais16 gis ais8 fis h fis h a %30
		a gis16 fis gis8 e a h cis a
		d, fis a d cis h cis a
		d, fis a d cis h cis a
		d4 g,8. fis16 g4 a
		d,8 fis a d cis h cis a %35
		d, fis a d cis h cis a
		d, fis a d cis h cis a
		d4 g,8. fis16 g4 a
		h r h2
		a a, %40
		d8-\unisonoE cis d e fis d a cis
		d cis d e fis d h d
		g, g' fis e a4 a,
		d2 r\fermata \bar "|." %44 finis
	}
}

WachetStehetBassFigures = \figuremode {
	r1
	r
	r
	<5 3>2 <6>
	<6 5>1 %5
	r
	r
	r2 <6>
	r q
	r <2> %10
	<6> <_+>
	r <6>
	<6 5> <_+>
	r1*4 %17
	r1
	<6>
	r %20
	<4 2>4 <\t \t>2.
	r2 <_+>
	r1
	r
	<7 4>4 <\t _+>2. %25
	r1
	<6>
	r
	<4 2>4 <\t \t>2.
	<5 4 2>4 <6 5>2. %30
	<5 4 2>4 <6 5>2.
	r2 <6>
	r q
	r2. <7>4
	r2 <6> %35
	r q
	r q
	r2. <7>4
	<5 3>2 <6\\>
	<6 4> <5 3> %40
	r1
	r
	r
	r %44 finis
}

HerrErmuntreOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoHerrErmuntre
		a4\fE a' cis a
		a, a' cis a
		a, a' cis a
		a, a' gis e
		a, a' cis a %5
		a, a' gis e
		a a, r cis8. a16
		e'4 e, r e'
		a a, r a'
		d2 d, %10
		e e8 d cis h
		a4\p a' cis a
		a, a' cis a
		a, a' cis a
		a, a' gis e %15
		a, a' cis a
		a, a' gis e
		a a, r cis8. a16
		e'4 e, r e'
		a a,8 a' cis a e cis %20
		a4 a' r gis
		fis fis r e
		dis dis cis cis
		h h h h
		cis cis dis dis %25
		e e dis dis
		cis cis dis dis
		e e fis fis
		gis gis a a
		h h, r a' %30
		r gis a fis
		gis e a fis
		gis e h2
		e4 e, r2
		e'4\f e fis fis %35
		gis gis a a
		h h, r2
		r8 h16 cis dis e fis gis a8 fis h, a'
		gis4 cis h h,
		e2 r %40
		e,4\p e' gis e
		e, e' a e
		dis dis dis dis
		e e,8 e' gis h e h
		g4 g g g %45
		fis fis fis e
		d d e e
		fis2 r
		r4 fis fis fis
		fis'4. e8 d4 cis %50
		d h r fis
		fis'2 e
		d4 cis8( h) \appoggiatura d cis4 h8( ais)
		h4 h, r h
		e e, e e' %55
		a, a'8. gis16 a8 gis fis e
		d4 d, r d'
		gis, gis'8. a16 gis8 fis eis dis
		cis2 cis
		his his4\f his %60
		cis1\p
		fis,4 fis' e!8\f d cis h
		a4 a' cis a
		a, a' cis a
		a, a' cis a %65
		a, a' gis e
		a,\p a' cis a
		a, a' cis a
		a, a' cis a
		a, a' gis e %70
		a a, r cis8. a16
		e'4 e, r e'
		a a,8 a' cis a e cis
		a4 a g' g
		fis fis e e %75
		d2 d
		e4 e, e e'
		fis h, r h
		e e, e e'
		fis h, r h %80
		e e, e e'
		a a, r a
		d d e e
		fis fis gis gis
		a a, r e' %85
		a a, r e'
		fis d cis d
		e2 e,
		a h4\f h
		cis cis d d %90
		cis r d\p r
		e cis d r
		e2 e,4 e'
		r fis fis fis
		e e e d! %95
		cis cis h h
		a a' d, e
		cis a\f d h
		cis a\p d e
		fis fis\f e d %100
		e1
		a,4 a' cis a
		a, a' cis a
		a, a' cis a
		a, a' gis e %105
		a, a' cis a
		gis e a a,
		e'2 r
		r8 e16 fis gis a h cis d8 h e, d
		cis4 d e e, %110
		a2 r\fermata \bar "|." %111 finis
	}
}

HerrErmuntreBassFigures = \figuremode {
	r1
	r
	r
	r2 <6>4 <7>
	r1 %5
	r2 <6>4 <7>
	r2. <6>4
	<6 4> <5 3>2.
	<9 4>4 <8 3>2.
	r1 %10
	<6 4>4 <5 3>2.
	r1
	r
	r
	r2 <6>4 <7> %15
	r1
	r2 <6>4 <7>
	r2. <6>4
	<6 4> <5 3>2.
	<9 4>4 <8 3>2. %20
	<8 3>1 \bassFigureExtendersOn
	q2. q4 \bassFigureExtendersOff
	<7>2 <4 3>
	<7 4> <\t _+>
	<5 3> <6>4 <5> %25
	r2 <6>
	<5>4 <6> <6 5>2
	r <7>
	<6>4 <5!>2.
	<_+> <\t>4 %30
	r <6>2 <6\\>4
	<6>2. <6\\>4
	<6>2 <6 4>4 <5 _+>
	r1
	r2 <7> %35
	<6>1
	<_+>
	r8 <7 _+>2. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>4 <5> <5 4> <\t _+>
	r1 %40
	<5 3>2. \bassFigureExtendersOn q4
	<6 4>2. q4 \bassFigureExtendersOff
	<6 5>1
	<9 4>4 <8 3>2.
	<6>1 %45
	<7 _+>2 <6 4>4 <6 4+>
	<6>2 <_!>
	<_+>1
	<8 6>4 <\t \t>8 <7 5> <6 4>4 <5 _+>
	<6 4> <5 _+>8 <\t \t> <6>4 <6\\> %50
	<6>2. <7 _+>4
	<6 4>2 <6 4+>
	<6> <6\\>
	r1
	<7 5 4!>2 <\t \t _+> %55
	r1
	<7>
	<5 3>
	<7 _+>
	<7 _+> %60
	<6 4>2 <5 _+>
	r1
	r
	r
	r %65
	r2 <6>4 <7>
	r1
	r
	r
	r2 <6>4 <7> %70
	r2. <6>4
	<6 4> <5 3>2.
	<9 4>4 <8 2>2.
	r2 <2>
	<5 3> <6 _!> %75
	<7>4 <8>2 <6>4
	<6 4>2 <5 3>
	<6\\>4 <7 _+>2.
	r1
	<6\\>4 <7 _+>2. %80
	r2. <7!>4
	q1
	r2 <7 _+>
	<6> <6 5>
	r2. <7>4 %85
	r2. q4
	<5>2 <6>4 q
	<6 4>2 <5 3>
	r <7>
	<6>1 %90
	q
	r4 <6>2.
	<4>4 <3>2.
	r4 <6\\ 4 3>2.
	r <2>4 %95
	<6>2 <6 4>4 <\t 3>
	r1
	<6>2. q4
	q1
	<6>2 <6 4>4 <6> %100
	<6 4>2 <5 3>
	r1
	r
	r
	r2 <6>4 <7> %105
	r1
	<6 5>4 <7> <9 4> <8 3>
	r1
	r8 <7>2. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>2 <6 4>4 <5 3> %110
	r1 %111 finis
}

WieIstOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoWieIst
		r2 a
		c e
		a f
		e1\fermata
		r2 e %5
		fis gis
		a a,
		e'1\fermata
		r2 e
		a f %10
		e c
		g'1
		c,\fermata
		r2 c
		f f %15
		e a
		f g
		c,1\fermata
		r2 c'
		h c %20
		gis a
		fis d
		g1\fermata
		r2 g
		c, g' %25
		a d,
		e1
		a,\fermata \bar "|." %28 finis
	}
}

WieIstBassFigures = \figuremode {
	r1
	<6>2 <_+>
	r <6>
	<_+>1
	r2 q %5
	<7> <6 5>
	<9> <8>
	<[_+]>1
	r2 q
	r <4 2> %10
	<[6]>1
	\bo <[4]>2 \bc <[3]>
	r1
	r
	r2 <4 2> %15
	<6>1
	<6 5>2 <3>
	r1
	r
	<6> %20
	q
	q2 <[_+]>
	r1
	r
	r %25
	r
	\bo <[6 4]>2 \bc <[5 _+]>
	r1 %28 finis
}

DochErVerlaesstOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDochErVerlaesst
		cis1
		c~
		c2 h~
		h~ h4 r
		h1 %5
		f'!2 e~
		e r
		r e
		r e~
		e r8 f16. f,32 g8 f'16. g,32 %10
		a2 r
		R1
		r8 b'16. b,32 c8 b'16. c,32 d2~
		d4 r r8 es16. d32 es16( g) b( g)
		e2 r4 r16 g( b g) %15
		e!2 r4 f
		b,8 b'16. b,32 c8 b'16. c,32 d!2~
		d1
		d~
		d4 r r e %20
		a,16 a' e c a4 r2
		r dis~
		dis e
		gis a,~
		a1 %25
		a2 r4 h
		e2\fermata \bar "|." %27 finis
	}
}

DochErVerlaesstBassFigures = \figuremode {
	<[6]>1
	<4+ 2>
	r2 <6>
	r1
	<6> %5
	<2>2 <6>
	r1
	r2 <6 5->
	r <6>
	r2. <7>4 %10
	<6>1
	r
	r4 <7 _-> <6->2
	r r8 <5->4.
	<7- 5->1 %15
	<\t \t>
	<8 _!>4 <7 _-> <6>2
	r1
	<[6!] 4+ 2>
	r2. <_+>4 %20
	r1
	r2 <[6 _+]>
	r <_!>
	<6 5>1
	r %25
	<[6+] 4+ 2>2. <[5+ _+]>4
	<_!>2 %27 finis
}

WerDurchschautOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 3/8 \tempoWerDurchschaut
		e8\fE g e
		r a fis
		r h g
		r c h
		a g r %5
		fis dis e
		h h'16 a g fis
		e8\p g e
		r a, fis
		r h g %10
		c, c' h
		a g r
		fis h h
		e4 g8\f
		fis dis h %15
		e e,16 e' d c
		h8\p g r
		c c' h
		a, a' g
		fis a g %20
		fis d r
		h' a g
		h4 g8
		fis g a
		fis4 d8 %25
		g d e
		c d4
		g8 g, r
		c\f c, c'
		d d, d' %30
		e e, e'\p
		fis4 d8
		g h, c
		d d, r
		R4.*2 %36
		d'8 d' c
		h fis g
		d4 c8
		h fis g %40
		d4 r8
		d'\pocoF a fis
		d4 g8\p
		c d d,
		g h g\f %45
		r c c'
		h h, h'
		r e,, e'
		d d, d'
		c d d, %50
		g h d
		r f\p f
		e4 f8
		e4 e,8
		a c e %55
		r a, a'~
		a a, g
		c4.
		h8 h' a
		g dis e %60
		h h'\f a
		g dis e
		h' h, r
		r gis'\p e
		r a a, %65
		h4 h8
		e e' dis
		cis h a~
		a a, gis
		a h h %70
		e gis e\f
		r a, a'
		r h, h'
		cis4 cis,8\p
		h4 r8 %75
		fis'4 fis,8
		h h' a!
		gis dis e
		h h' a
		gis dis e %80
		h h' a
		gis4 a8~
		a a, gis
		a h4
		e8 e, gis' %85
		a a, a'
		gis gis, gis'\f
		a h h,
		cis4 dis8
		e h' h, %90
		e,4 r8\fermata \bar "|." %91 finis
	}
}

WerDurchschautBassFigures = \figuremode {
	r4.
	<4>8 <3>4
	<4>8 <_+>4
	<4>8 <3>4
	r8 <6>4 %5
	<6\\>8 <6>4
	<6 4>8 <5 _+>4
	r4.
	<4>8 <3>4
	<4>8 <_+>4 %10
	<4>8 <3> <\t>
	r <6>4
	<7>8 <7 4> <\t _+>
	r4 <6>8
	<6\\>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %15
	<7+ 4>8 <8 3>4
	<6>4.
	<7>8 <6> q
	<7> <6> q
	q4. %20
	q
	q
	q
	<6 5>
	q %25
	r
	<6>8 <6 4> <5 3>
	r4.
	<9>8 <6> <6 5>
	<4> <3> <6 5> %30
	<4> <3> <6 5>
	<4> <3> <7>
	r <6> q
	<6 4> <5 3>4
	r4.*2 %36
	r4 <2>8
	<6> <6 5>4
	r <2>8
	<6> <6 5>4 %40
	r4.
	<7> \bassFigureExtendersOn
	q4 \bassFigureExtendersOff r8
	<7 5>16 <8 6> <6 4>8 <5 3>
	r4. %45
	<9>8 <8>4
	<6 4>8 <\t 3>4
	<7>8 <6>4
	<7 4>8 <6 \t>4
	r8 <6 4> <5 3> %50
	r4.
	r8 <4 3>4
	<6 4>8 <5 _+> <\t \t>
	<6 4> <5 _+>4
	r4. %55
	r8 <5> <6\\>
	<5 2>8 <4+ \t> <6>
	<7> <6> <5>
	<5 _+>4 <\t \t>8
	<6> <6 5>4 %60
	<5 _+>4 <\t \t>8
	<6> <6 5>4
	<6 4>8 <5 _+>4
	r8 <6> <_+>
	<7+ _+> <6 \t>4 %65
	<7 _+>8 <6+ 4> <5 _+>
	<_+>4 <6>8
	<5 3> <\t \t> <_+>
	<4+ 2>4 <6>8
	<_+> <6+ 4> <5 _+> %70
	<_+>4.
	<7+>8 <6>4
	<7 4>8 <6+ \t>4
	<7 5+>8 <6\\>4
	<4>8 <_+>4 %75
	<6+ 4>8 <5+ _+> <7 5+ _+>
	<_+>4 <\t>8
	<6> <6 5> <_+>
	q4 <\t>8
	<6> <6 5> <_+> %80
	q4 <\t>8
	<6>4 <_+>8
	<5 2> <4+ \t> <6>
	<6 _+> <6+ 4> <5 _+>
	<_+>4 <6 5!>8 %85
	<4> <_+>4
	<6 4+>8 <\t 3>4
	<6 _+>8 <6+ 4> <5 _+>
	<5+ 3> <6> <7>16 <6>
	<_+>8 <4> <_+> %90
	q4. %91 finis
}

GestaerktErhebtOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoGestaerktErhebt
		e1~
		e~
		e2 d~
		d cis
		d4 r r e %5
		a,1~
		a2 a
		d1
		c!
		h16 g' h g d([ g32 d)] h16( d32 h) g2 %10
		R1
		g
		c
		c
		b %15
		e2 f~
		f b,~
		b1
		b
		es~ %20
		es2 c
		b1
		es
		as,
		r4 b es2\fermata \bar "|." %25 finis
	}
}

GestaerktErhebtBassFigures = \figuremode {
	<_+>1
	r
	r2 <4+ 2>
	r <6>
	<_+>2. q4 %5
	q1
	r2 <7 _+>
	<_+>1
	<4+ 2>
	<6> %10
	r
	<7!>
	r
	r
	<2> %15
	<6 5->
	<8>4 <7->2.
	r1
	<7->
	<5-> %20
	r2 <6! _->
	<8>2 <7->
	<5->1
	q2 <6>
	r2 <5-> %25 finis
}

GottMitBlickenOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoGottMitBlicken
		r4 es\fE g b
		r es, g d
		es as, b2
		c4 as r b
		es as, r b %5
		es as, b b
		es b es,2
		r4 es'\p g b
		r es, g d
		es as, b2 %10
		es, b'
		r4 es g b
		r es, g d
		es as, r a
		b b8. c16 d4 d %15
		es es f f
		g g d d
		es es, r es'
		f f, f2
		r4 f' e e %20
		f2 f,
		r4 f' e e
		f2 f,4 es'
		d8( d) d( d) d( d) d( d)
		es( es) es( es) es( es) es( es) %25
		f4 f f,8( f) f( f)
		b4 es\f r f
		b, es r f
		g2 r
		as!2\p^\tenuto as %30
		g f
		es^\tenuto r
		b r4 d
		es es es es
		f f f f %35
		g2 es4 es
		f f f, f
		r b\f d f
		r b d a
		b es, f f, %40
		g es' r f
		b es, r f
		b es, f f
		b f b,2
		r4 b\p d f %45
		r b d a
		b es, f f,
		b b' b8 as! g f
		es4 es g b
		r es, g d %50
		es as, b b
		es es des des
		c c g g
		as as' g g
		as as, a2 %55
		b4 b' b,2
		r4 b a a
		b b' b,2
		r4 b b b
		es es g,8( g) g( g) %60
		as( as) as( as) a( a) a( a)
		b4 c b as
		r8 b( b b) r b( b b)
		es,4 es'8.\f f16 g4 g,
		as as b b %65
		c c g g'
		as as,\p as as
		as as a a
		b b' b,2
		r4 b' a a %70
		b2 b,
		r4 b a a
		b b as as
		g8( g) g( g) g( g) g( g)
		as( as) as( as) as( as) as( as) %75
		b( b) b( b) b( b) b( b)
		es,2 r
		R1
		r2 des'^\tenutoE
		c b %80
		as r
		es r
		as4 as as as
		b b b b
		c2 r %85
		b\fermata b
		es4 as,\f r b
		es as, r b
		es as, b b
		es2 es,\fermata \bar "|." %90 finis
	}
}

GottMitBlickenBassFigures = \figuremode {
	r2 <6>4 <7>
	r2 <6>4 <7>
	r <6> <6 4> <5 3>
	r2. <7>4
	r2. q4 %5
	r2 <6 4>4 <5 3>
	r1
	r2 <6>4 <7>
	r2 <6>4 <7>
	r <6> <6 4> <5 3> %10
	r1
	r2 <6>4 <7>
	r2 <6>4 <7>
	r <6>2 <7>4
	<6 4> <5 3> <6>2 %15
	<6 5> <6 4>
	<6> q
	r2 <9 7>4 <8 6>8 <7 5>
	<6 4>4 <5 _!>2.
	r4 <5 _!>8 <6 4> <7 5>4 <6 4>8 <5 3> %20
	<_!>1
	r4 <5 _!>8 <6 4> <7 5>4 <6 4>8 <5 3>
	<_!>2. <\t>4
	<6>2 <5->
	<5> <6> %25
	<6 4> <5 _!>
	r2. <7 _!>4
	r2. <7 _!>4
	<5>1
	<2> %30
	<6>2 <6 _->
	r1
	r2. <6>4
	r1
	<6 4>2 <5 _!> %35
	<5> q4 <6>
	<6 4>2 <5 _!>
	r2 <6>4 <7 _!>
	r2 <6>4 <7>
	r <6> <6 4> <5 _!> %40
	<5>2. <7 _!>4
	r2. <7 _!>4
	r2 <6 4>4 <5 _!>
	r1
	r2 <6>4 <7 _!> %45
	r2 <6>4 <7>
	r <6> <6 4> <5 _!>
	r2 r8 <2> <6> <6 _->
	r2 <6>4 <7>
	r2 <6>4 <7> %50
	r <6> <6 4> <5 3>
	r2 <2>
	<6> q
	r <6>4 <6!>
	<6>2 <6 5-> %55
	r1
	r4 <5 3>8 <6 4> <7 5>4 <6 4>8 <5 3>
	r1
	r4 <7>2.
	<9 4>4 <8 3> <6 5->2 %60
	<9 4->4 <8 3> <6 5>2
	<_!>4 <6-> <6 4> <6 5>
	<6 4>2 <5 3>
	r <6>
	<6 5> <6 4> %65
	<6> q
	r1
	<6 5>2 <\t \t>
	<4>4 <3>2.
	r4 <5 3>8 <6 4> <7 5>4 <6 4>8 <5 3> %70
	r1
	r4 <5 3>8 <6 4> <7 5>4 <6 4>8 <5 3>
	<4>4 <3> <2>2
	<6>2. <5->4
	<5>2 <6> %75
	<6 4> <5 3>
	r1
	r
	r2 <2>
	<6> <6 _-> %80
	r1
	r
	r
	<6 4>2 <5 3>
	<5>1 %85
	<6 4>2 <5 3>
	r2. <7>4
	r2. <7>4
	r2 <6 4>4 <5 3>
	r1 %90 finis
}

SieBindenOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSieBinden
		g'1
		r2 g
		as1
		b,2 r4 c
		f16 f32 g as16 f d! d32 es f16 d b2~ %5
		b r
		d1
		es
		e
		f %10
		as
		r4 g c,2~
		c fis
		g1
		f!~ %15
		f2 es
		r4 d g,2\fermata \bar "|." %17 finis
	}
}

SieBindenBassFigures = \figuremode {
	<6- [_-]>1
	r2 <6 5- [_-]>
	<5->1
	<_->2. <_!>4
	<_->1 %5
	r
	<6->
	<5->
	<7- 5->
	<_-> %10
	<6>
	r4 <_!> <_->2
	r <7->
	<_->1
	<4! 2> %15
	r2 <6>
	r4 <_+> <[_-]>2 %17 finis
}

LammDasOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoLammDas
		g'2 d
		g g
		b4 a g2
		d1
		g\fermata %5
		g2 f!
		b, d
		es f \noBreak
		b,1\fermata \bar ":|."
		b'2 b, \noBreak %10
		f' d
		g c,
		f f,\fermata
		es'! d
		c d %15
		es es
		d1\fermata
		fis2 d
		g c,
		b c %20
		d d,\fermata
		b'' a
		g es
		d d,
		g1\fermata \bar "|." %25 finis
	}
}

LammDasBassFigures = \figuremode {
	r2 <_+>
	r1
	\bo <[6]>4 \bc <[6\\]>2.
	<4>2 <_+>
	r1 %5
	r
	r2 <[6]>
	<[6 5]>1
	r
	r %10
	<4>2 <5>
	<9> <7 _!>
	r1
	<6 4 2>2 <6!>
	r <_+> %15
	<7> <6>
	<_+>1
	<[6]>2 <_+>
	r <[6]>
	\bo q \bc q %20
	<[_+]>1
	<[6]>2 <6\\>
	r <6>
	<6 4> <5 _+>
	r1 %25 finis
}

DochKaiphasOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDochKaiphas
		e!1~
		e2 e~
		e4 r r16. c32 e16. g32 c4
		r2 r16 f,, a c f a c a
		f2 r %5
		f1
		a~
		a2 b,~
		b1
		fis' %10
		g
		g
		e
		r2 e~
		e fis %15
		g~ g4 r
		r a d,2\fermata \bar "|." %17 finis
	}
}

DochKaiphasBassFigures = \figuremode {
	<6>1
	r
	r
	r
	r %5
	r
	<6>
	r
	r
	<6>2 <5> %10
	<_!>1
	r
	<6\\>
	r2 q
	r <6> %15
	r2 <4+ 2>
	r4 <_+> q2 %17 finis
}

MeinIstDieOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoMeinIstDie
		d8\f d'16. cis32 d8 a fis4 d
		r8 d'16. cis32 d8 a fis4 d
		r8 d'16. cis32 d8 a fis4 a
		d, r r2
		d8 a16. d32 e8 a,16. e'32 fis8 a,16. fis'32 g8^[ a,16. g'32] %5
		fis8 a,16. fis'32 e8 a,16. e'32 d8 a16. d32 cis8 a16. cis32
		d8 d'16. cis32 d8 a fis4 d
		a8 a'16. gis32 a8 e cis4 a
		d8 d16. cis32 d8 a fis4 d
		g8 g g' g a a a, a %10
		d4 d8 d d4 r
		R1
		r8 d'16.\p cis32 d8 a fis4 d
		r8 d'16. cis32 d8 a fis4 d
		r8 d'16. cis32 d8 a fis4 d %15
		d, r r2
		d'8\fE a16. d32 e8 a,16. e'32 fis8 a,16. fis'32 g8^[ a,16. g'32]
		fis8 a,16. fis'32 e8 a,16. e'32 d8 a16. d32 cis8 a16. cis32
		d4 fis8\pE g a4 a,
		h8 h h' h a a g g %20
		a a a a a,2
		d8 d'16.\f cis32 d8 a fis4 d
		a8 d16. cis32 d8 a d,4 r
		a'\p a' a, r
		a a' a, r %25
		a8 a' cis a e fis gis e
		a a, a a a4 r
		a8 a' cis a h a h e,
		a a, a h cis cis cis cis
		d d d' d cis cis cis cis %30
		h h h h a a a a
		gis gis gis gis fis fis fis fis
		e4 e8\f e e4 r
		r8 cis16\pE h cis8 a d h e e,
		r a fis'4 r8 h, gis'4 %35
		r8 cis, a'4 r8 d, h'4
		e,8 e e e e e e e
		e e e e e e e e
		e e e e e e e e
		a, a cis cis d d d d %40
		e e e e e,2
		a8 a'16.\f gis32 a8 e cis4 a
		e'8 e'16. dis32 e8 h gis4 e
		a,8 a'16. gis32 a8 e cis4 a
		d r r2 %45
		d1\p
		r8 a'16. gis32 a8 e cis4\f a
		e' r r2
		e,1\p
		r8 a'16. gis32 a8 e cis4\fE a %50
		e'\pE e, r e'
		a a, r a'
		gis2 a8 a, cis d
		e4 e, e r
		r e' fis8 e fis gis %55
		a a, a h cis cis cis cis
		d d d' d cis cis cis cis
		h h a a gis4 r
		r8 a, fis'4 r8 h, gis'4
		r8 cis, a'4 r8 d, h'4 %60
		cis,8 cis cis cis d d d d
		e e e e e e e e
		fis4 d\f r d\p
		e8 e e e e,4 r
		a8\f a'16. gis32 a8 e cis4 a %65
		e'8 e'16. dis?32 e8 h gis4 e
		a,8 a'16. gis32 a8 e cis4 a
		d8 d d d e e e, e
		a4 a8 a a4 r
		R1*2 %71
		a8(\pE e) a( e) a( e) gis( e)
		a4\f e' r2
		R1*4 %77
		d1\p
		c
		b %80
		a
		g
		a8( a) a( a) a( a) a( a)
		b( b) b( b) b8( b) b( b)
		a2 a %85
		a\fermata r
		R1
		r8 d'16.\p cis32 d8 a fis!4 d
		r8 d'16. cis32 d8 a fis4 d
		r8 d'16. cis32 d8 a fis4 a %90
		d, d'8 a fis4 a
		d, r r2
		r8 d'16. cis32 d8 a fis4 d
		r8 d'16. cis32 d8 a fis4 d
		r8 d'16. cis32 d8 a fis4 a %95
		d d,8 e fis fis fis fis
		g g e e a a g g
		fis fis h h g g a a
		d, d d d d d d d
		d d h' h a a g g %100
		a a a a a,2
		d8 d'16.\f cis32 d8 a fis4 d
		a8 a'16. gis32 a8 e cis4 a
		d8 d'16. cis32 d8 a fis4 d
		g r r2 %105
		g,1\p
		d'4 r8 d'16.\f cis32 d8 a fis d
		a4 r r2
		a1\p
		d4 d8 e fis fis fis fis %110
		g g e e a a g g
		fis fis h h g g a a
		d d d d cis cis cis cis
		h h h h a a a a
		g g g g g g g g %115
		a a a a a, a a a
		h4 h'\f h h
		a1\p
		a,
		d8\fE d'16. cis32 d8 a fis4 d %120
		r8 d'16. cis32 d8 a fis4 d
		r8 d'16. cis32 d8 a fis4 a
		r8 d16. cis32 d8 a fis4 gis
		a8 a a a a, a a a
		d8 d'16. cis32 d8 a fis4 gis %125
		a8 a a a a, a a a
		d4 d8 d d4 r\fermata \bar "|." %127 finis
	}
}

MeinIstDieBassFigures = \figuremode {
	r1
	r
	r2 <6>4 <7>
	r1
	r4 <6> q <2> %5
	<6> q r q
	r1
	r4 <7>2 \bassFigureExtendersOn q4
	r <7!>2 q4 \bassFigureExtendersOff
	<5>4 <6> <6 4> <5 3> %10
	r1
	r
	r
	r
	r %15
	r
	r4 <6> q <2>
	<6> q r q
	r <6>8 <5> <6 4>4 <5 3>
	<5> <6> <6 4> <6 5> %20
	<6 4>2 <5 3>
	<8 3>1 \bassFigureExtendersOn
	q2 q4 \bassFigureExtendersOff r
	r1
	r %25
	<5 3>4. <6 4>8 <8 6 _+>4 <6 5>8 <\t \t>
	r1
	<6>4. <6>8 <7 4>4 <6\\>8 <\t>
	r2 <6>
	r <6> %30
	r <6>
	<7>4 <6> q2
	<4>4 <_+>2.
	r8 <6>4. <6 5>4 <_+>
	<9>8 <\t> <5 3>4 <9>8 <\t> <5 3>4 %35
	<9>8 <\t> <5 3>4 <9>8 <\t> <5 3>4
	<8 _+> <7+ 4> <8 _+> <7+ 4>
	<8 _+>2 <7! \t>
	<6 4> <7 _+>
	r4 <6> <5> <6> %40
	<6 4>2 <5 _+>
	r1
	<_+>4 <7 _+>2 \bassFigureExtendersOn q4
	r <7!>2 q4 \bassFigureExtendersOff
	r1 %45
	r
	<6 4>8 <\t \t> <5 3>2.
	<7 _+>1
	<\t \t>
	<9 4>8 <\t \t> <8 3>2. %50
	<_+>1
	r
	<7>2 <9 4>4 <6>
	<_+>1
	r4 <9 7 _+> <7 5> <6 4>8 <\t \t> %55
	r2 <6>
	r <6>
	<4>4 <2> <6 5>2
	<9>8 <\t> <5 3>4 <9>8 <\t> <5 3>4
	<9>8 <\t> <5 3>4 <9>8 <\t> <5> <6\\> %60
	<6>2 <5>4 <6>
	<6 4>2 <5 _+>
	<5>2. <6>4
	<6 4>2 <5 _+>
	r1 %65
	<_+>4 <7 _+>2 \bassFigureExtendersOn q4
	r4 <7!>2 q4 \bassFigureExtendersOff
	<5>4 <6> <6 4> <5 _+>
	r1
	r %70
	r
	<_!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <6 5>8 <\t \t>
	<_!>4 <_+>2.
	r1*4 %77
	<6- _!>1
	<7->4 <6>2.
	<7 5!>2 <6> %80
	<7 _!>4 <6! \t>2.
	<7 _->4 <6 \t>2.
	<6! 4>4 <5 _+>2.
	<6\\ 5!>1
	<5 _+>2 <6! 4> %85
	<5 _+>1
	r
	r8 <_+> r2.
	r1
	r2 <6>4 <7> %90
	r1
	r
	r
	r
	r2 <6>4 <7> %95
	r2 <6>
	<9>4 <5> <9> <2>
	<6 5> <5> <6 5>2
	r1
	r4 <6> <6 4> <6 5> %100
	<6 4>2 <5 3>
	r1
	r4 <7>2 \bassFigureExtendersOn q4
	r4 <7!>2 q4 \bassFigureExtendersOff
	r1 %105
	r
	<6 4>4 <5 3>2.
	r1
	<7>
	r2 <6> %110
	<9>4 <5> <9> <2>
	<6 5> <5> <6 5>2
	r <6>
	r <6>
	<8>4 <10 8> <9 7> <8 6> %115
	<6 4>2 <5 3>
	<5>4 <6\\>2.
	<6 4>1
	<5 3>
	r1 %120
	r
	r2 <6>4 <7>
	r2 <6>4 <7>
	<6 4>2 <5 3>
	r2 <6>4 <7> %125
	<6 4>2 <5 3>
	r1 %127 finis
}

ChristusHatDemOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoChristusHatDem
		\mvTr d2\fE-\tuttiE r
		d8 fis a fis d fis a fis
		d g h g d g h g
		d fis a fis d fis a fis
		cis e a e cis e a cis, %5
		d fis a fis d fis a fis
		d4 d, r d'
		cis8 a e' a, a' a, cis a
		d4 d, r d'
		cis8 a e' a, a' a, cis a %10
		d4 fis g gis
		a a, r8 a' gis e
		a4 a, r8 a' gis e
		a4 \mvTr a,\p-\soloE r8 a cis a
		d fis h fis d fis16 e dis8 dis %15
		e4 e, r8 h' gis e
		a cis e a, h d gis h,
		cis e a cis, \mvTr d\f-\tuttiE fis a d,
		cis e a cis, gis' h e gis,
		a4 d, fis d %20
		e8 e e e e,4 e
		a2 r
		a8-\soloE cis e cis a cis e cis
		a d fis d a d fis d
		a cis e cis a cis e a, %25
		gis h e h gis h e gis,
		a4 a'8. h16 a8 g! fis e
		d2-\tuttiE r
		d8 fis a fis d fis a fis
		d g h g d g h g %30
		d fis a fis d fis a fis
		dis fis h fis dis fis h dis,
		e g h g e g h g
		e4 e, r e'
		dis8 h fis' h, h' h, dis h %35
		e4 e, r e'
		cis8 a e' a, a' a, cis a
		d4 d, r d'
		g, g' gis gis
		a a, r8 a' gis e %40
		a4 a, r8 a' gis e
		a4 a, r8 \mvTr a\p-\soloE cis a
		d fis a fis gis h d gis,
		a4 a, r8 a cis a
		d fis a d, e g! cis e, %45
		fis a fis d \mvTr g\f-\tuttiE h d g,
		fis a d fis, cis e a cis,
		d4 g h g
		a8 a a a a, a a a
		d4 r8 d fis d h gis %50
		a a' a, a a4 r
		a'8 a, a' a a a, a' a
		a a, a' a a a, a' a
		a a, a' a gis4 gis,
		a2\fermata r %55
		d4 d, r d'
		cis8 a e' a, a' a, cis a
		d4 d, r d'
		cis8 a e' a, a' a, cis a
		d4 fis g g %60
		a8 a a a a, a a a
		h4 h h' h
		a2 a,
		d a4 fis
		d2 r\fermata \bar "|." %65 finis
	}
}

ChristusHatDemBassFigures = \figuremode {
	r1
	<5 3>2.. \bassFigureExtendersOn q8
	<6 4>2.. q8
	<5 3>2.. q8
	<6\! 5\!>2.. <6 5>8 %5
	<5\! 3>2.. <5 3>8
	r1
	<6 5>2.. q8
	r1
	<6 5>2.. q8 \bassFigureExtendersOff %10
	r4 <6> <5> <6>
	<4> <3>2 <6>8 <7 _+>
	<4>4 <3>2 <6>8 <7 _+>
	<9 4>4 <8 3>2.
	<9 7>8 <\t \t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>4 %15
	<6 4> <5 _+> r8 <6\\>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<9 4>8 <\t \t> <6 4>4 <9 7>8 <\t \t> <6> <6\\>
	<6>1
	<6>2 <6 5>
	r <6>4 <6 5> %20
	<6 4>2 <7 _+>
	r1
	<5 3>2.. \bassFigureExtendersOn q8
	<6 4>2.. q8
	<5 3>2.. q8 %25
	<6 5\!>2.. <6 5>8 \bassFigureExtendersOff
	r2 r8 <2> <6> <6 _!>
	r1
	<5 3>2.. \bassFigureExtendersOn q8
	<6 4>2.. q8 %30
	<5 3>2.. q8
	<6 5\!>2.. <6 5>8
	<5\! 3>2.. <5 3>8
	r1
	<6 5>2.. q8 %35
	r1
	<6 5>2.. q8 \bassFigureExtendersOff
	r1
	r2 <6>4 <5>
	<4> <3>2 <6>8 <7 _+> %40
	<4>4 <3>2 <6>8 <7 _+>
	<9 4>4 <8 3>2.
	<7 2>8 <\t \t> <6 4> <\t \t> <7>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 4>4 <5 3> r8 <7>4.
	<9>8 <\t> <6 4>4 <7>8 <\t> <6> q %45
	q1
	<6>2 <6 5>
	r <6>
	<6 4> <7 3>
	r2 <6>4 <5 3>8 <\t \t> %50
	r1
	<7+ 4 2>2 <7! 5 3>
	<6 4> <5 3>
	<6 4> <8! 6>4 <7 5>
	r1 %55
	r
	<6 5>2.. \bassFigureExtendersOn q8
	r1
	<6 5>2.. q8 \bassFigureExtendersOff
	r4 <6> <5> <6 5> %60
	<6 4>2 <7 3>
	<5> <6\\>
	<6 4> <7 3>
	r1
	r %65 finis
}

WennDortOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoWennDort
		r2 h'
		g e
		fis fis
		d cis
		h h' %5
		ais h
		fis\fermata fis
		h g
		fis h
		g fis %10
		cis d
		a' a,
		d\fermata gis
		ais h
		fis a4 gis %15
		fis2 e
		dis dis
		e1
		fis2\fermata dis
		e h' %20
		fis fis,
		h1\fermata \bar "|." %22 finis
	}
}

WennDortBassFigures = \figuremode {
	r1
	<[7]>2 <6>
	<[_+]>1
	\bo <[6]>2 \bc <[6\\]>
	r1 %5
	<[6 5]>
	<[_+]>
	r2 <[2!]>
	<[6]>1
	<4 2>2 <6> %10
	<[6 5]>1
	\bo <[6 4]>2 \bc <[5 3]>
	r <6 5>
	q <3>
	\bo <[_!]> \bc <[6]> %15
	r <\t>
	<6> <5>
	<4> <3>
	<[_+]> <6 5!>
	r1 %20
	<6 4>2 <5 _+>
	r1 %22 finis
}

WerIstDerOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoWerIstDerR
		dis1~
		\once \tieDashed dis~
		dis2 e
		cis d8. d'16 a16. d32 a16. g32
		fis1~ %5
		fis
		h,2 c4 r
		r d cis2~
		cis4 cis2.~
		cis1 %10
		d2 fis~
		fis g4 r
		r a d,16. d32 fis16. a32 d16. a32 fis16. d32
		h1
		c!2 d %15
		r4 e a,2~
		a a~
		a b~
		b es
		r4 d g,2~ %20
		g g~
		g c
		\tempoWerIstDerL f,4~\pE f8 r f4~ f8 r
		f4~ f8 r r d'16.\f d32 d4
		c4~\p c8 r c4~ c8 r %25
		c4~ c8 r r c16.\f c32 \tempoWerIstDerR c4~
		c\p r \tempoWerIstDerPv r8 f16.\fE f32 f16. g32 a16. b32
		c16. es32 es16. c32 a16. c32 c16. f,32 f4~ f~\p
		f r r2
		r8 b,16.\fE b32 b16. c32 d16. es32 f16. as32 as16. f32 d16. f32 f16. d32 %30
		b4~ b2.~\p
		b4 r \tempoWerIstDerL es~ es8 r
		es4~ es8 r r2
		as,4~ as8 r r2
		as4~ as8 r r2 %35
		r4 b \tempoWerIstDerV es16. c32 c16. c32 c4-!
		r16. c32 c16. c32 c4-! r2
		r16. des32 des16. des32 des4-! r16. es32 es16. es32 es4-!
		r2 r4 f
		\tempoWerIstDerPv b,16(\f a b) b-! b( a b) b-! b(\p c) c( des) des( c) c( h) %40
		c(\f h c) c-! c( h c) c-! c(\p des) des( es) es( des) des( c)
		des(\f c des) des-! des( c des) des-! des(\p es) es( f) f( es) es( d)
		es( f) f( ges) ges( f) f( e) f4 r
		f r f,16(\f f) f( f) f4~\p
		f2 r16 f(\f f f) f8 r %45
		r4 f\p f r
		r f b16(\f a b) b-! b( a b) b-!
		b(\p c) c( des) des( c) c( h) h(\f a! h) h-! h( a h) h-!
		h(\p c) c( d) d( c) c( h) c2~
		c~ c4 r %50
		r2 f4 r
		fis2 r4 g,
		\tempoWerIstDerL c~ c8 r c4~ c8 r
		e!16.\f e32 e8 r4 f\p f8\f es
		d4~\p d8 r g4~ g8 r %55
		es4~ es8 r d4~ d8 r
		c4 r r d
		g,2 \tempoWerIstDerR e'!
		es1
		d4 e2. %60
		r4 f^\tenuto \tempoWerIstDerL b, b
		es f b, r
		b b es f
		b, b es f
		b, b8 b \tempoWerIstDerR b2~ %65
		b1~
		b~
		b
		es~
		es %70
		\tempoWerIstDerL as4~ as8 r f4~ f8 r
		\tempoWerIstDerR g4 r r g,
		c r d2
		r4 d \tempoWerIstDerL g,~ g8 r
		g4~ g8 r r2 %75
		\tempoWerIstDerR cis1~
		cis
		d2 g
		g4 r r a
		d,2\fermata \bar "|." %80 finis
	}
}

WerIstDerBassFigures = \figuremode {
	<6 _+>1
	r
	r
	<6>2 <_+>
	<6>1 %5
	r
	<6>
	r4 <_+> <6>2
	r4 <\t>2.
	<5!>1 %10
	<_+>2 <6>
	r1
	r4 <_+> q2
	<6\\>1
	<6>2 q %15
	r4 <_+>2.
	r1
	<6\\>2 <[6]>
	r <6>
	r4 <[_+]> <_->2 %20
	r1
	r2 <7- _!>
	r1
	r2 r8 <6!>4.
	r1 %25
	r2 r8 <7->4.
	r1
	r2 <7->
	r1
	r %30
	<7->
	r2 <5->
	r1
	q
	r %35
	r4 <7-> <5->16. <6! _->32 r4.
	r1
	r16. <6- _->32 r4. r16. <5- _->32 r4.
	r1
	<_-> %40
	<6 _->
	<6- _->
	<5- _->2 <5 _!>
	<6- 4-> <5 _!>4 <7- 5>
	<6- 4->2 <5 _!> %45
	r4 <7- _!> <6- 4->2
	r4 <5 _!> <_->2
	r <6 _!>
	r <_->
	r <_!> %50
	r <_->
	<7- _!>2. <7! _!>4
	<_->1
	<7- 5->2 <_->4. <6>8
	<7 5! _+>2 <_-> %55
	<5- 3> <6- 4>
	<6 5 _->2. <7 _+>4
	<_->2 <6 5->
	<4 2>1
	<[6-]>4 <7- [5-]>2. %60
	r2. <8>8 <7->
	<5- 4->8 <6 3> <6 4-> <5 3> r2
	r4 <8>8 <7-> <5- 4-> <6 3> <6 4-> <5 3>
	r4 <8>8 <7-> <5- 4-> <6 3> <6 4-> <5 3>
	r2 <7-> %65
	r1
	r
	r
	<5->
	r %70
	<5->2 <_->
	<7 _!>2. <\t \t>4
	<_->2 <7 _+>
	r4 <7 _+> <_->2
	r1 %75
	<7->
	r
	r2 <_->
	<4+ 2>2. <[_+]>4
	r2 %80 finis
}

GottDuDonnerstOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoGottDuDonnerst
		d'8\fE-! d,-! d-! d'-! c-! c,-! c-! c'-!
		b b, b b' a a, a a'
		g g, g g' f f, f f'
		e4-! g-! a-! a16 b a g
		f g f e d e d c b c b a g8 b %5
		a4 a' b16 a g f e d cis h
		a4 a' b16 a g f e d cis h
		a4 r r g'8 b16( g)
		e8 g16( e) cis8 a d f g a
		b4 r g8 b16( g) e8 g16( e) %10
		cis8 e16( cis) a8 g' f f g a
		d, e16 f g a h cis d4 r
		r2 c\p
		b8 b, b b' a a, a a'
		g g, g g' f f, f f' %15
		e4 g a a16 b a g
		f g f e d e d c b2
		a r4 a'16\f b a g
		f g f e d e d c b c b a g8 b
		a4 r b2\p %20
		a4 a'\f b16 a g f e d cis h
		a4 r b2\p
		a4 a'\f b16 a g f e d cis h
		a4 a' b,2\p
		a8\f h16 cis d e fis gis a8 g16 f e d cis h %25
		a2\fermata r4 a'8.\p b!16
		c!8 es16( c) a8 c16( a) fis8 a16( fis) d4
		b'8 d16( b) g8 b16( g) e8 g16( e) c4
		f f,8\f f f4 r
		r a16 a a a a4-! r %30
		r a16 a a a a4-! r
		r2 a\p
		b4 b16\f b b b b4 r
		h2~\p h4 r
		c8\f d16 e f g a h c8 h16 a g f e d %35
		c2 r4 g'8.\pE a16
		b8 d16( b) g8 b16( g) e8 g16( e) c4
		b'8 d16( b) g8 b16( g) e8 g16( e) c4
		f8 f f f a,4-! r
		b8\f b\p b b h\f h\p h h %40
		c\f c\p c c cis\f cis\p cis cis
		d4 r r2
		b4 r c r
		f2\f es'
		d8 d, d d' c c, c c' %45
		b b, b b' a a, a a'
		g4 b c c16 d c b
		a b a g f e d c b8 a16 b c8 c
		f4 f16 e d c b8 a16 b c8 c \noBreak
		f,4 f8 f f4 r \bar "|" %50
		\time 3/4 \partialFourth r4 \noBreak f\p b h \noBreak
		c c8 b as g
		f4 b h
		c c c
		es es\f es\p %55
		d d d
		f f\f f\p
		e! e g
		f g g
		a, a a %60
		a a a
		a a a
		d d d
		g g f
		e e e %65
		a, a a
		g^\critnote a a
		b b b
		g g g
		a2. %70
		d4 d d
		d g, a
		d d,2\fermata \bar "|." %73 finis
	}
}

GottDuDonnerstBassFigures = \figuremode {
	r2 <2>
	<5> <4 3>
	<5> <6>
	<5>4 <6> <_+>2
	<6> q %5
	<_+>1
	r
	r2. <6>4
	<6\\> <6 5>8 <7 _+> r <6> <6 5> <_+>
	<5>2. <6\\>4 %10
	<6> <_+>8 <\t> <6>4 <6 5>8 <_+>
	r1
	r2 <2>
	<5> <6\\ 4 3>
	<5> <6> %15
	<5>4 <6> <_+>2
	<6> q
	<_+>1
	<6>2 q
	<_+> <6\\> %20
	<_+>1
	q2 <6\\>
	r1
	<_+>2 <6\\>
	<_+>1 %25
	q2. <1>8. q16
	<6 _->4 <5-> <6> <_+>
	<6>2 q
	r1
	r4 <6>2. %30
	r4 r2.
	r2 <6 5->
	r1
	<6 5>
	r %35
	r2. <1>8. q16
	<2>1 \bassFigureExtendersOn
	q2. q4 \bassFigureExtendersOff
	r2 <6>
	r <6> %40
	r <6>
	r1
	<6>
	r2 <2>
	<5> <6 4 _-> %45
	<5> <6>
	<5>4 <6>2.
	<6>2 <6 5>
	r <6 5>
	r1 %50
	r4 r <8 6> <7 5>
	<5 3>4. <\t \t>8 <6> <6!>
	<_->4 <8 6 _-> <7 5 _!>
	<5 _!>2.
	<4! 2> %55
	<6>
	<4! 2>
	<6>2 <4+ 2>4
	<6> <5> <6>
	<6 4> <5 _+>2 %60
	<7+ 4 2!>2.
	<7! 5 _+>
	<7! _+>
	r2 <6>4
	<7>2. %65
	<7 _+>2 <6 4>4
	<6 5>4 <6 4> <6 5->
	<5>2.
	<6 5>
	<6 4>4 <5 \t> <\t _+> %70
	r4 <7+ 4 2>2
	<8 3>4 <6 5> <_+>
	<7+ 4> <8 3>2 %73 finis
}

AchSeeleOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoAchSeele
		r2 f
		d b
		d c
		g' g,
		d'\fermata g %5
		f d
		c f
		c1
		f,\fermata \bar ":|."
		r2 d' %10
		c f
		b, c
		f c
		f\fermata a
		f d %15
		c f
		d g
		c,\fermata f
		d fis
		g a %20
		b g
		d\fermata d'
		h h
		c a
		g d %25
		g,\fermata e'!
		fis g
		d h
		c g'
		c,\fermata b'! %30
		a g
		f a,
		c1
		f\fermata \bar "|." %34 finis
	}
}

AchSeeleBassFigures = \figuremode {
	r1
	<6>
	r
	r
	r2 <6> %5
	r <6>
	r1
	<4>2 <3>
	r1
	r %10
	r
	r
	r2 <7>
	r <6>
	r <6!> %15
	r <6>
	r <7 _!>
	r1
	r2 <6 5>
	r <6\\> %20
	<6>1
	<_+>
	<6 5!>
	<_->2 <6\\>
	r <_+> %25
	r <6 5>
	q1
	<_!>2 <6>
	<_-> <_!>
	<_-> <4! 2> %30
	<6> q
	r q
	<6 4> <5 3>
	r1 %34 finis
}

DerTagBrichtOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDerTagBricht
		h!1~
		h2 r
		h1
		c~
		c2 cis~ %5
		cis1
		d
		c!2 fis,~
		fis1
		\time 2/4 g2 %10
		\time 4/4 d'1~
		d2 r16 es32 f g16 b g es32 f g16 b,
		\once \tieDashed es1~
		es2 g,~
		g as~ %15
		\once \tieDashed as1~
		as2 des4 r
		r es e2
		f1
		es2 d~ %20
		d4 r r d
		g16 g32 a b16 d b g32 a b16 e,! f f32 g as16 c as f32 g as16 d,!
		es2 r
		\time 2/4 r16 es32 f g16 es d4
		\time 4/4 r16 es32 f g16 es d4 r16 es32 f g16 f e4 %25
		r16 f32 g as16 f e!4 r16 f32 g as16 g fis4
		r16 g32 a h!16 d, f4 r2
		r4 g \bar "||" %28 finis
	}
}

DerTagBrichtBassFigures = \figuremode {
	<6>1
	r
	<6>2 <5>
	r1
	r2 <7-> %5
	r1
	r
	<4+ 2>2 <6>
	r1
	<_->2 %10
	<6->1
	<6- 5->2 <5->
	<5->1
	r2 <6- 5- _->
	r <5-> %15
	<7 4- 2->1
	<5- 3>2 <5->
	r4 <5-> <6 5->2
	<_->1
	<4! [2]>2 <7 _+> %20
	r2. <_+>4
	<_->4.. <6>16 <_->4.. <6->16
	<5->1
	r16 <5->8. <6->4
	r16 <5->8. <6->4 r16 <5->8. <6>4 %25
	r16 <_->8. <6>4 r16 <_->8. <6 _!>4
	r16 <_!>8. <4 2>2.
	r4 <_!> %28 finis
}

TodesworteOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \tempoTodesworte
		\mvTr c4\fE-\tuttiE c'8-! g-! es-! c-!
		h4 h'8 g d h
		c8.[ c16 c'8. c16 b8. b16]
		as8.[ as16 as8. as16 g8. g16]
		f4 f8-! c-! as-! f-! %5
		as'4 as8.[ as16 g8. g16]
		f8.[ f16 f8. f16 fis8. fis16]
		g4 g8 d h g
		g4 g'8 es c g
		g4 g'8 d h g %10
		c4-! g'-! r
		c,-! g-! r\fermata
		es'2 r4
		b2 r4
		\tuplet 3/2 4 { es8 b es es b es es b es } %15
		\tuplet 3/2 4 { es b es es b es es b es }
		\tuplet 3/2 4 { es b es es b es es b es }
		\tuplet 3/2 4 { es b es es b es es b es }
		as4 \tuplet 3/2 4 { es8 b es es b es }
		\tuplet 3/2 4 { es b es es b es es b es } %20
		as4 as,8 as as as
		as2 r4
		as as' g
		fis2 r4
		g2 r4 %25
		fis2 r4
		g,8 a?16 h c d e fis g4
		as! as8.[ as16 as8. as16]
		g4 g8.[ g16 g8. g16]
		fis4 fis8.[ fis16 fis8. fis16] %30
		f4 f8.[ f16 f8. f16]
		es4 c'8 g es c
		f4 as8 f c f,
		g4 g g'
		e2 e4 %35
		f4 f8 c as f
		fis'4 fis8.[ fis16 fis8. fis16]
		g4 g,\fermata r4
		as' g g,
		as as' g %40
		fis\pE g r
		c,\fE c'8 g es c
		h4 h'8-! g-! d h
		c8.[ c'16 h8. h16 b8. b16]
		a8.[ a16 as8. as16 g8. g16] %45
		f8.[ f16 es8. es16 d8. d16]
		c4 c'8 g es c
		f,4 as'8 f as, f
		g2 g4
		c r r\fermata \bar "|." %50 finis
	}
}

TodesworteBassFigures = \figuremode {
	r2.
	<6>
	r2 <4! _->4
	<6>2 <6!>4
	r2. %5
	<6>2 <6- 4>4
	<6! 5>2 <6 5 _!>4
	<5 _!>2 \bassFigureExtendersOn q8 q
	<6 4>2 q8 q
	<5 _!>2 q8 q \bassFigureExtendersOff %10
	r4 <_!>2
	r4 q2
	r2.
	r
	r %15
	r
	r
	<7->
	r
	<7-> %20
	r
	r
	<5 3>2 <\t \t>4
	<7 _!>2.
	<_!> %25
	<7 _!>
	<_!>
	<6\\>
	<7! _!>
	<7 _!> %30
	<4! 2>
	<6>
	r
	<6 4>4 <5 _!>2
	<6>4 <5-> <\t> %35
	r2.
	<7 _!>
	<_!>
	<6>4 <8>8 <7> <6 4> <5 _!>
	<5 3>2 <\t \t>4 %40
	<7 _!> <6 4> <5 _!>
	r2.
	<6>
	r4 <6> <4! _->
	<6> <6\\> <_!> %45
	<4! 3> <6> <6!>
	r2.
	r
	<6 4>2 <5 _!>4
	r2. %50 finis
}

UndJesusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoUndJesus
		fis1
		r4 g fis2~
		fis g~
		g r4 a
		d,1~ %5
		d
		d2 e
		f1~
		f4 r r g
		fis1 %10
		g,8 h16 d g h g d h4 r
		c r r d
		g,2\fermata \bar "|." %13 finis
	}
}

UndJesusBassFigures = \figuremode {
	<7->1
	r2 <6>
	r <_->
	<4+ 2>2. <[_+]>4
	r1 %5
	r
	<6>2 <[6]>
	r1
	<4 2>
	<[6]> %10
	r2 q
	r2. <[_+]>4
	r2 %13 finis
}

WeinetNichtOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoWeinetNicht
		g4\fE r8 g' g,4 r8 g'
		g,4 r8 c d4 r8 c
		d4 r8 c d d, d'16. e32 d16. c32
		h8 r c16 e c a d8 r g,16 d' g fis
		e8 c d d, g4 r %5
		g\p r8 g' g,4 r8 g'
		g,4 r8 c d4 r8 d
		e4 fis g e
		h c d d16 c h a
		g4 r8 g' g,4 r8 g' %10
		g,4 g' a r8 g
		fis4 g fis g
		a8 a a, a d d'16.\f cis32 h8 g
		a4 r8 g a a, a16. h'32 a16. g32
		fis8 r g16 h g e a8 r d,16 a' d cis %15
		h8 g a a, d4 r
		d\p r8 g, a4 r8 d,
		d' c! h c d4 r8 c
		h4 d g e
		h c d d16 c h a %20
		g4 r8 g' g,4 r8 g'
		g,4 g' c, r8 c
		h4 c h c8 c
		d d d, d g g'16.\f fis32 e8 c
		d4 r8 c d d, d r %25
		e'4\p a, d d,8 c'!
		h4 c d8 d, d'16 c h a
		g4 r8 g' g,4 r8 g'\f
		h, r c16 e c a d4 g,16 d' g fis
		e8 c d d e4 r16 c e fis %30
		g8 c, d d, g4\fermata r
		r8 e'\p e, e' r dis dis, d'
		c c' h e, a, c'16. h32 a16. g!32 fis16. e32
		d8 d d, d' r cis cis c
		h h' a d, g4 r8 gis %35
		a4 r8 ais h h16. a?32 g8 e
		a,4 h e8. fis16 g8\f e \noBreak
		a4 h8 h, e8. g16 fis16. e32 d!16. cis32 \bar "|"
		\time 3/8 \newSpacingSection h8\p r r \noBreak
		h' h, cis %40
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
		d8 e fis
		g4.\pp
		a
		h4 g8
		a4 a,8 %60
		d4.
		d
		d8 a fis
		d4 r8
		R4. %65
		d'4\pE r8
		r r cis
		d d, d
		d4 r8
		R4. %70
		r8 r d'
		g, g' a
		h g h,
		c4 r8
		cis a cis %75
		d4 d8
		dis h dis
		e4 g,8
		a4.\pp
		h %80
		c8 a r
		h4.
		g8\p g' a,
		h4.
		h %85
		e8 h g
		e4 r8 \markDaCapo \bar "||" %87 finis
	}
}

WeinetNichtBassFigures = \figuremode {
	<5 3>8 <6 4>4 <\t \t>8 <7 2>8 <8 3>4.
	r4. <9 7>16 <8 6> <6 4>8 <5 3>4 <6>8
	<6 4> <5 3>4 <6>8 <6 4> <5 3>4.
	<6>4 <6 5>2.
	<6>4 <6 4>8 <5 3> r2 %5
	<5 3>8 <6 4>4 <\t \t>8 <7 2>8 <8 3>4.
	r4. <9 7>16 <8 6> <6 4>8 <5 3>4.
	<7>4 <6 5> <\t \t>8 <5 3> <5> <6>
	<6 3> <\t _+> <5>4 <6 4>8 <5 3>4.
	<5 3>8 <6 4>4 <\t \t>8 <7 2>8 <8 3>4. %10
	r4 <8 6>8 <7 5> <6 4> <5 _+>4 <\t \t>8
	<6 3> <\t _+> <5>4 <6 3>8 <\t _+> <5> <6>
	<6 4>4 <5 _+> r <6>8 q
	<6 4> <5 _+>4 <6>8 <6 4> <5 _+>4.
	<6>4 <6 5> <_+>2 %15
	<6>4 <6 4>8 <5 _+> r2
	<5 3>8 <6 4>4. <5 _+>8 <6 4>4.
	<7!>8 <2> <6> <5>16 <6> <6 4>8 <5 3>4 <\t \t>8
	<6>4 <7> <9 4>8 <8 3> <5> <6>
	<6 3> <\t _+> <5>4 <6 4>8 <5 3>4. %20
	<5 3>8 <6 4>4 <\t \t>8 <7 2>8 <8 3>4.
	r4 <7!> <9 7>8 <10 8>4.
	<6 3>8 <\t _+> <5>4 <6 3>8 <\t _+> <5> <6>
	<6 4>4 <5 3> r <6>8 q
	<6 4> <5 3>4 <6>8 <6 4> <5 3>4. %25
	<7>8 <6\\> <7 _+>4 <9 4>8 <8 3>4 <2>8
	<6 3> <\t _+> <5>4 <6 4>8 <5 3>4.
	<5 3>8 <6 4>4 <\t \t>8 <7 2>8 <8 3>4.
	<6>4 <6 5> <5 3>8 <6 4>4.
	<6>4 <6 4>8 <5 3> <5> <6>4. %30
	r8 <5>16 <6> <6 4>8 <5 3> r2
	r8 <5> <6> <5> r <6 _+> <7 \t> <4+ 2>
	<6>4 <7 4>8 <7 _+> r2
	<5 3>4 <6 4>8 <5 3> r <6> <7> <2>
	<6>4 <7 4>8 <7> r4. <6 5>8 %35
	r4. <6 5 _+>8 <_+>4 <6>
	<6 5> <_+> <9 4>8 <8 3> <6>4
	<7>8 <6> <_+>2 <5+ _+>8.. \bassFigureExtendersOn q32 \bassFigureExtendersOff
	r4.
	r4 <_+>8 %40
	<2+> <3>4
	<6 4>8 <5+ _+>4
	<_+>4.
	q
	q %45
	<7+ 4 2+>8 <8 3>4
	r8 <6>4
	<4>8 <_+>4
	<6> <5!>8
	<4> <3>4 %50
	<6>4 <5!>8
	<4>8 <3>4
	<4>8 <_+>4
	<4>8 <3>4
	<4>8 <3>4 %55
	r8 <6\\> <6>
	<5>4 <6>8
	<6 4>4 <7 5>8
	<5>4.
	<6 4>4 <7 5>8 %60
	<8 3>4 <7+ 2>8
	<8 3>4 <7+ 4 2>8
	<8 3>4. \bassFigureExtendersOn
	q4 \bassFigureExtendersOff r8
	r4. %65
	r
	r4 <7->8
	<6- 4> <5 3>4
	r4.
	r %70
	r4 <7!>8
	<9 4>8 <8 3>4
	<6>4 <5!>8
	<9 4!> <8 3>4
	<6 5>4. %75
	<4>8 <_+>4
	<6 5>4.
	r4 <6>8
	r4.
	<6 4>4 <7 _+>8 %80
	<5>4.
	<6 4>4 <5 _+>8
	<6>4 <5>8
	<6 4>4.
	<5 _+> %85
	r
	r %87 finis
}

WirMuessenOrgano = {
	\relative c {
		\clef "treble_8"
		\key g \minor \time 2/2 \tempoWirMuessen
		r2 g'\fE
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
		c2 \clef bass g~
		g fis
		g g,4 r %15
		r2 d'
		g4 g g g
		b2 a
		g4 e g2
		f4 d f2 %20
		e4 f8 g f4 e
		d r d'2~
		d4 c b2
		a1
		g2 g4 g %25
		g2 f!4 f
		es d c2
		r4 h' c2
		r g
		c4 c c c %30
		es2 d
		c4 a c2
		b4 g b2
		a4 b8 c b4 a
		g f es d %35
		c h c2
		r c'~
		c h
		r4 c8 b a!4 g
		fis fis g2~ %40
		g fis4 fis
		g2 g8 f es d
		c2 c4 cis
		d2 d,4 r
		r2 d' %45
		d'4 d d d
		es2 d
		R1
		r2 d,
		d'4 d d d %50
		es2 d
		c4 a c2
		b4 a g f
		es d c b'
		a b a g %55
		fis2 g
		d1
		d,
		g\fermata \bar "|." %59 finis
	}
}

WirMuessenBassFigures = \figuremode {
	r1
	r
	r
	r
	r %5
	r2 <3>4 <\t>
	<8>1
	<3>2 <6>
	<7> <6\\>
	r1 %10
	<4 2->2 <4>4 <3>
	<5 2> <\t \t> <6>2
	<9>4 <8>2.
	<4 2>2 <6 5>
	r1 %15
	r2 <6 4>4 <5 _+>
	r1
	<6>2 <6 4>
	<6! 5>2 <4+ 2>
	<6>1 %20
	<7>2 <6>4 <6\\>
	<_+>1
	<4 2->4 <\t \t> <6>2
	<7> <6\\>
	r1 %25
	<4 2->2 <\t \t>
	<6>4 <6!>2.
	r4 <7->2.
	r2 <7 _!>
	r1 %30
	<6>2 <6- 4>
	<6 5> <4+ 2>
	<6>1
	<3>4 <4>8 <\t> <3>4 q
	<_!> <\t> <6> <6!> %35
	<5 3> <\t \t> <5 3>2
	r <5 3>
	<4 2> <6 5>
	r <5 3>4 <\t \t>
	<7>2 <_-> %40
	<4 2!> <7>
	r1
	<7 5>2 <8 6>4 <7 5>
	<6 4> <5 _+>2.
	r2 <_+> %45
	r1
	<6\\>2 <_+>
	r1
	r2 <_+>
	<7 _+>1 %50
	<5 3>2 <6 4>
	<6 5> <4+ 2>
	<6>2 <5>
	q q
	<6\\ 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6 4> %55
	<6>1
	<6 4>
	<5 _+>
	r1 %59 finis
}

DaStehstDuOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDaStehstDu
		b1~
		b2 d~
		d es
		es r4 f
		d1~ %5
		d2 g,~
		g~ g4 r
		as'8 c as g fis2
		r4 g \tempoDaStehstDuB c,8(\mp es) es( c)
		f( as) as( f) es( c) \once \slurDashed c( es) %10
		d4 g, c'8 g es c
		g'( h!) h( g) c,( es) es( c)
		f( as) \once \slurDashed as( f) b,( d) \once \slurDashed d( b)
		es( g) \once \slurDashed g( es) as( c) \once \slurDashed c( as)
		r g b g r f as f %15
		d!4 r8 d es g as c
		b4 b, es8( g) g( es)
		c( es) es( c) a! a'16. b32 c16. b32 a16. g32
		\tempoDaStehstDuC fis2 r
		fis g~ %20
		g g~
		g a!~
		a1~
		a2 b,~
		b1 %25
		\tempoDaStehstDuD r8 es( d es) r es( d es)
		r es( d es) e4 r
		f2 r4 f
		b,2 r\fermata \bar "|." %29 finis
	}
}

DaStehstDuBassFigures = \figuremode {
	r1
	r2 <6->
	<6- 5-> <5->4 <6>
	<4! 2>1
	<6-> %5
	<[6- 5-]>2 <6- [_-]>
	r1
	<[5-]>2 <7- [_!]>
	r2 <_->
	<_-> <6> %10
	<7 [5-]>4 <_!> <[_-]>2
	<_!> <_->
	<4->8 <6>4 <7- _->8 r2
	<5- 4->8 <6- _->4 <7- 5->8 <5->2
	r8 <6! _->4. r8 <_->4. %15
	<6->2 <5->4 q
	<6 4-> <5 3> <8 3>2 \bassFigureExtendersOn
	q q8 \bassFigureExtendersOff r4.
	<6 _!>1
	<\t \t>2 <5 _-> %20
	r2 <6! [\t]>
	r <6>
	r1
	r
	<8>2 <7-> %25
	r8 <5-> <6- 5-> <5-> r q <6- 5-> <5->
	r <5-> <6- 5-> <5> <6>2
	<_!>1
	r %29 finis
}

SelbstDerFeindeOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoSelbstDerFeinde
		g'2 g
		g h,
		c g
		c d
		g,1\fermata %5
		d'2 c
		b g'
		es f \noBreak
		b,1\fermata \bar ":|."
		b'2 d, \noBreak %10
		e fis
		g c,
		f! f,\fermata
		es'! d
		c g' %15
		es es
		d1\fermata
		fis2 d
		g a
		b c, %20
		d d\fermata
		b' fis
		g c,
		d d
		g,1\fermata \bar "|." %25 finis
	}
}

SelbstDerFeindeBassFigures = \figuremode {
	<5 3>2 <7+ 4 2>
	<8 3> <6 5!>
	<_-> q
	<6 5> <_+>
	r1 %5
	<6 _!>2 <6>
	r1
	<6 5>
	r
	r2 <6> %10
	<6 5> <6>
	<9> <_!>
	r1
	<[2]>2 <6!>
	r2 <_-> %15
	<7> <6>
	<_+>1
	<6>2 <_+>
	r <6\\>
	<6> q %20
	<_+>1
	<6>2 q
	r1
	<6 4>2 <5 _+>
	r1 %25 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
