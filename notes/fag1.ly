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
