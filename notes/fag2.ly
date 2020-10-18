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
