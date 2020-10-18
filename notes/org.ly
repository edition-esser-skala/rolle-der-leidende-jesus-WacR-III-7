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
