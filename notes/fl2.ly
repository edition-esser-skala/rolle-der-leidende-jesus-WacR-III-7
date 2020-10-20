% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

HerrErmuntreFlautoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoHerrErmuntre
		a'2.\fE a4
		cis2 cis
		cis cis
		cis \appoggiatura cis4 h2\trill
		a4 r r a %5
		cis2 \appoggiatura cis4 h2\trill
		a4 r a2
		a4 gis gis~ gis8. h16
		h4 a r cis
		cis8( d) d( cis) cis( h) h( a) %10
		a4( gis) r2
		R1*6 %17
		r2 a\pE
		a4-! gis-! d'~ d8. h16
		h4-! a-! r2 %20
		R1*14 %34
		e'2\fE a, %35
		h cis
		h8 h16 cis dis e fis gis a8 fis dis h
		fis2-\tenuto dis'
		e4 e2 dis4\trill
		e2 r %40
		R1*22 %62
		a,2.\f a4
		cis2 cis
		cis cis %65
		cis \appoggiatura cis4 h2\trill
		a r
		R1*3 %70
		r2 a\pE
		a4-! gis-! d'4~ d8. h16
		h4-! a-! r2
		R1*15 %88
		r8 a'\fE a a d,8.( fis32 e) d8 d
		e2 fis8.( a32 gis) fis8 fis %90
		e4 r r2
		R1*10 %101
		a,2.\fE a4
		cis2 cis
		cis cis
		cis \appoggiatura cis4 h2\trill %105
		a4 r r a
		h2 \appoggiatura h4 a2\trillE
		gis2 r
		h h
		e4 fis8[ d16 h] a4 gis\trill %110
		a2 r\fermata \bar "|." %111 finis
	}
}
