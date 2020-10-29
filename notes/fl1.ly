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

TheuresWortFlautoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoTheuresWort
		R2.*17 %17
		r8 h'(\pE c d e fis)
		g2 a16( fis8.)
		g2 d'16( h8.) %20
		a2 c4
		h16( a g8) g4 h
		a2 c4
		h16( a g8) g4 r
		h( g) e %25
		e( dis) e
		a( fis) d
		d( cis) d
		e8.( a16 g8) g(-. g-. g-.)
		fis8.( h16 a8) a(-. a-. a-.) %30
		e8.( a16 g8) g(-. g-. g-.)
		fis8.( h16 a8) a(-. a-.) d
		h16( g8.) fis4 e\trill
		\pao d c'!2
		h16( g8.) fis4 e\trill %35
		\pao d2 r4
		R2.*12 %48
		r8 g4 f e8
		d4 r r %50
		r8 f4 e d8
		c4 r r
		r8 e4 d c8
		h c16( a) h8 r r4
		c8 d16( h) c8 r r4 %55
		d r r
		R2.*6 %62
		a8.(\f d16 c8) c(-. c-. c-.)
		h8.( e16 d8) d(-. d-. d-.)
		a8.(\p d16 c8) c(-. c-. c-.) %65
		h8.( e16 d8) g(-.\f g-. g-.)
		\once \slurDashed e16( c8.) h4 a\trill
		\pao g f'!2
		e16( c8.) h4 a\trill
		\pao g2 r4 %70
		R2.*15 %85
		a'2\pE h16( gis8.)
		a2 e'16( c8.)
		h2 d4
		c16( h a8) a4 e'16( c8.)
		h2 d4 %90
		c16( h a8) a4 r
		c( a) fis
		fis( g) d'~
		d h f!
		f( e) f %95
		g8.( c16 b8) b(-. b-. b-.)
		a8.( d16 c8) c(-. c-. c-.)
		\pa c4( d,8) \pd c'(-. c-. c-.)
		c4( h!) r
		R2.*12 %111
		r8 c4 b a8
		g4 r r
		r8 b4 a g8
		f4 r r %115
		r8 a4 g f8
		e f16( d) e8 r r4
		f8 g16( e) f8 r r4
		g2 r4
		R2.*4 %123
		d8.(\f g16 f8) f(-. f-. f-.)
		e8.( a16 g8) g(-. g-. g-.) %125
		r4 r8 f(-.\pE f-. f-.)
		e r r g(-. g-. g-.)
		R2.*13 %140
		c,2\f d16( h8.)
		c2 g'16( e8.)
		d2 f4
		e e8 f16( d) e8 f16( d)
		e8 g4 f e8 %145
		f4 f8 g16( e) f8 g16( e)
		f8 a4 g f8
		g4 g8 a16( f) g8 b
		a16( f8.) e4 d\trill
		e8.( a16 g8) g(-. g-.) c %150
		a16( f8.) e4 d\trill
		\pao c2 r4\fermata \bar "|." %152 finis
	}
}
