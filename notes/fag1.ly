% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SingtIhrFagottoI = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoSingtIhr
		d'4(\fE e) d
		e d r
		d( e) d
		d( c)\trill h
		a a2~ %5
		a4 r r
		a a2~
		a4 r r
		a c h
		a c h %10
		c h a\trill
		g2 r4
		R2.*4 %16
		h8.\fE c16 d4 e
		d( c)\trill h
		R2.*4 %22
		d4(\pE e) d
		e d r
		d( e) d %25
		d( c)\trill h
		h8.\f c16 d4 e
		d( c)\trill h
		h(\pE c) d
		e( fis) g~ %30
		g h, d
		h( a) r
		R2.*14 %46
		a4(\pE h) c
		d d2
		d8.( f16 e4) d
		c h r %50
		c( d) e
		e( f)-. d
		h( c) d
		e8. d16 e4 r
		e2.~ %55
		e4 dis2
		d2.
		c8( dis) dis( e) e4
		c8( a) g4( fis\trill)
		e r r %60
		R2.*4
		h'8.\f c16 d4 e %65
		d( c)\trill h
		R2.*4 %70
		d4(\pE e) d
		e d r
		d( e) d
		d( c)\trill h
		h8.\f c16 d4 e %75
		d( c)\trill h
		h(\pE c) d
		e( fis) g~
		g h, c8( a)
		g4 g8(\f h) h( d) %80
		d2.~
		d4 fis,8( a) a( d)
		fis2.~
		fis
		fis~ %85
		fis2 g4
		c,, d d,
		g g'8 d h g
		d'4 r r
		R2.*3 %92
		a'4(\pE h) c
		h8.( c16) d4 r
		fis( g) h, %95
		h a r
		r fis8( a) \once \slurDashed d( fis)
		fis2.~
		fis
		fis2.~ %100
		fis2 g4
		c,, d d
		e2 r4
		c'-! h-! r
		fis-! g-! r %105
		d'2.
		d,
		g8 g,16 fis g8 h d g
		g,4 r r\fermata \bar "|." %109 finis
	}
}

GottMitBlickenFagottoI = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoGottMitBlicken
		R1
		b'2.\fE c8( as)
		g4 as g f\trill
		es8( es') es( c) c( as) as( f)
		g( es') es( c) c( as) as( f) %5
		g4. as8 g4 f\trill
		\pao es2 r
		R1*3 %10
		r4 b'8(\fE es) es( d) d( f)
		\pa es4 r r2 \pd
		R1*3 %15
		c2\p d
		es d4 r
		R1
		r4 a8.( b16) c4 r
		R1 %20
		r4 a8.( b16) c4 r
		R1
		r4 a8.( b16) c4 r
		R1*3 %26
		r2 r8 es\fE es( c)
		d4 es r8 es es( d)
		d4 r r2
		R1*3 %32
		r4 d8(\pE f) f( d) d( b)
		b4 r r2
		R1*3 %37
		d2.\fE es8( c)
		f2. g8( es)
		d4 es d c\trill %40
		\pao b2 r8 es es( c)
		d4 es r8 es es( c)
		d4. es8 d4 c\trill
		\pao b2 r
		R1*7 %51
		r2 b\p
		c des
		c r
		R1 %55
		r2 r4 d8.( es16)
		es4( f8) g g( f) f( es)
		d8.( es16) f4 r2
		R1*5 %63
		r2 es\f
		es es %65
		es es
		es4 r r2
		R1
		r4 d8.( es16) f4 r
		R1 %70
		r2 r4 d8.( es16)
		es4( f8) g g( f) f( es)
		es( d) d4 r2
		R1*7 %80
		r4 c8(\p es) es( c) c( as)
		b4 r r2
		R1*4 %86
		r4 es8(\fE c) c( as) as( f)
		g( es') es( c) c( as) as( f)
		g4. as8 g4 f\trill
		\pao es2 r\fermata \bar "|." %90 finis
	}
}

WeinetNichtFagottoI = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoWeinetNicht
		d'8([\fE e-.)] e-! r fis([ g-.)] g-! r
		h, c16.( d32) e8 \appoggiatura d16 c8 h( a) r c
		h( a) r c h( a) r4
		\pa g8([ a-.)] a-! r \pd a([ h-.)] h-! r
		\once \slurDashed c16.( d32) e16([ d32 c)] h8 a\trill \pao g4 r %5
		d'8([\p e-.)] e-! r fis([ g-.)] g-! r
		R1*3
		d8([ e-.)] e-! r fis([ g-.)] g-! r %10
		R1*2
		r2 r4 r8 g\fE
		fis( e) r g fis( e)r4
		\pa d8([ e-.)] e-! r \pd e([ fis-.)] fis-! r %15
		g4 fis8 e\trill \pao d4 r
		a8([\p h-.)] h-! r cis([ d-.)] d-! r
		R1*3 %20
		d8([ e-.)] e-! r fis([ g-.)] g-! r
		R1*2
		r2 r4 r8 c,\fE
		h( a) r c h( a) r4 %25
		R1*2
		d8([\pE e-.)] e-! r fis([ g-.)] g-! r
		\pa g,([\fE a-.)] a-! r \pd a([ h-.)] h-! r
		c16.([ d32)] e16( d32 c) h8 a\trill \pa g([ e')] \pd e-! r %30
		d e16( d32 c) h8 a\trill \pao g4 r\fermata
		R1*7 \bar "|" %38
		\time 3/8 R4.*49 \markDaCapo \bar "||" %87 finis
	}
}
