% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SingtIhrFagottoII = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoSingtIhr
		h'4(\fE c) h
		c h r
		h( c) h
		h a\trill g
		g g2~ %5
		g4 r r
		g g2~
		g4 r r
		d a' g
		d a' g %10
		e8 a g4 fis
		g2 r4
		R2.*4 %16
		g8.\fE a16 h4 c
		h( a)\trill g
		R2.*4 %22
		h4(\pE c) h
		c h r
		h( c) h %25
		h( a)\trill g
		g8.\f a16 h4 c
		h( a)\trill g
		\once \slurDashed g(\pE a) h
		\once \slurDashed c( a) h~ %30
		h g h
		g( fis) r
		R2.*14 %46
		fis4(\pE gis) a
		h h2
		h8.( d16 c4) h
		a gis r %50
		a( h) c
		c( d-.) a
		g( a) h
		c8. h16 c4 r
		r g a %55
		h( fis) a
		a gis h
		a c h
		a8 fis e4( dis)\trill
		e r r %60
		R2.*4
		g2\f c4 %65
		h( a)\trill g
		R2.*4 %70
		h4(\pE c) h
		c h r
		h( c) h
		h( a)\trill g
		g2\f c4 %75
		h( a)\trill g
		g(\pE a) h
		c( a) h~
		h g a8( fis)
		g4 g8(\f h) h( d) %80
		d2.~
		d4 d,8( fis) fis( a)
		\once \tieDashed a2.~
		a
		\once \tieDashed a~ %85
		a2 h4
		c, d d,
		g g'8 d h g
		d'4 r r
		R2.*3 %92
		fis4(\pE g) a
		g8.( a16) h4 r
		a( h) g %95
		g fis r
		r d8(\fE fis) fis( a)
		a2.~
		a
		a~ %100
		a2 h4
		c, d d
		e2 r4
		c'-! h-! r
		fis-! g-! r %105
		d'2.
		d,
		g8 g,16 fis g8 h d g
		g,4 r r\fermata \bar "|." %109 finis
	}
}

GottMitBlickenFagottoII = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoGottMitBlicken
		R1
		g'2.\fE as8( f)
		es4 f es d\trill
		es c'8( as) as( f) f( d)
		es4 c'8( as) as( f) f( d) %5
		es4. f8 es4 d\trill
		es2 r
		R1*3 %10
		r4 b'\fE b2
		R1
		R1*2
		r2 b~\p %15
		b b~
		b b4 r
		R1
		r4 f8.( g16) a4 r
		R1 %20
		r4 f8.( g16) a4 r
		R1
		r4 f8.( g16) a4 r
		R1*3 %26
		r2 r8 c\fE c( a)
		b2 r8 c c( b)
		b4 r r2
		R1*3 %32
		r4 b8(\pE d) d( b) b( f)
		g4 r r2
		R1*3 %37
		b2.\fE c8( a)
		d2. es8( c)
		b4 c b a\trillE %40
		b2 r8 c \once \slurDashed c( a)
		b2 r8 c c( a)
		b4. c8 b4 a\trill
		b2 r
		R1*7 %51
		r2 g\p
		as b
		as r
		R1 %55
		r2 r4 \once \slurDashed b8.( c16)
		c4( d8) es es( d) d( c)
		b8.( c16) d4 r2
		R1*5 %63
		r2 b\f
		f g %65
		as b
		c4 r r2
		R1
		r4 b8.( c16) d4 r
		R1 %70
		r2 r4 b8.( c16)
		c4( d8) es es( d) d( c)
		c( b) b4 r2
		R1*7 %80
		r4 as8(\p c) c( as) as( f)
		g4 r r2
		R1*4 %86
		r4 c8(\fE as) as( f) f( d)
		es4 c'8( as) as( f) f( d)
		es4. f8 es4 d\trill
		es2 r\fermata \bar "|." %90 finis
	}
}

WeinetNichtFagottoII = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoWeinetNicht
		h'8([\fE c-.)] c-! r a([ h-.)] h-! r
		g a16.( h32) c8 \appoggiatura h16 a8 g( fis) r a
		g( fis) r a g( fis) r4
		r g fis8([ g-.)] g-! r
		g g4 fis8\trill g4 r %5
		h8([\p c-.)] c-! r a([ h-.)] h-! r
		R1*3
		h8([ c-.)] c-! r a([ h-.)] h-! r %10
		R1*2
		r2 r4 r8 e\fE
		d( cis) r e d( cis) r4
		r d cis8([ d-.)] d-! r %15
		d d4 cis8 d4 r
		fis,8([\p g-.)] g-! r e([ fis-.)] fis-! r
		R1*3 %20
		h8([ c-.)] c-! r a([ h-.)] h-! r
		R1*2
		r2 r4 r8 a\fE
		g( fis) r a g( fis) r4 %25
		R1*2
		h8([\pE c-.)] c-! r a([ h-.)] h-! r
		r4 g\fE fis8([ g-.)] g-! r
		g g4 fis8\trill g([ c)] c r %30
		h c16( h32 a) g8 fis\trill g4 r\fermata
		R1*7 \bar "|" %38
		\time 3/8 R4.*49 \markDaCapo \bar "||" %87 finis
	}
}
