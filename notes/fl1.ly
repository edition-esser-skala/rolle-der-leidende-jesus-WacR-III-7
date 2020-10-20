% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

HerrErmuntreFlautoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoHerrErmuntre
		\pao a'2.\fE cis8( a)
		e'2 e
		e e
		e \appoggiatura e4 d2\trill
		cis4 r r \pao a %5
		e'2 \appoggiatura e4 d2\trill
		cis4 r a~ a8. cis16
		cis4 h h~ h8. d16
		d4 cis \pa e8( gis) a( e) \pd
		e( fis) fis( e) e( d) d( cis) %10
		cis4( h) r2
		R1*6 %17
		r2 a'4~\pE a8. cis,16
		cis4-! h-! h'~ h8. d,16
		d4-! cis-! r2 %20
		R1*14 %34
		\pao e2\fE e %35
		e e
		dis8 h16 cis dis e fis gis a8 fis dis h
		a2-\tenuto fis'4.(\trill e16 fis)
		h4. gis16( e) \appoggiatura e4 fis2\trill
		\pao e r %40
		R1*22 %62
		\pao a,2.\f cis8( a)
		e'2 e
		e e %65
		e \appoggiatura e4 d2\trill
		cis r
		R1*3 %70
		r2 a'4~\pE a8. cis,16
		cis4-! h-! h'~ h8. d,16
		d4-! cis-! r2
		R1*15 %88
		r8 \pa a'\fE a a \pd a2
		a8.( cis32 h) a8 a a2~ %90
		a4 r r2
		R1*10 %101
		\pao a,2.\fE cis8( a)
		e'2 e
		e e
		e \appoggiatura e4 d2\trill %105
		cis4 r r \pao a
		d2 \appoggiatura d4 cis2\trillE
		h4 e, r2
		d'2 gis4.(\trill fis16 gis)
		a4. fis16 d cis4 h\trill %110
		\pao a2 r\fermata \bar "|." %111 finis
	}
}
