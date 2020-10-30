% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OTodCClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOTodC
		R1*3
		r8 g'16.\mfE g32 g8 g c4 e
		g r r2 %5
		r4 r8 d16.\fE d32 e4 r
		R1*3
		r8 g,16.\pocoFE g32 g8 g g4 r %10
		r8 g c d\pE e4 r
		R1
		c4\fE r8 e e4( d8) r
		r4 r8 d d4( e8) r
		r c16. c32 c4 r8 c16. c32 c4 %15
		r8 c16. c32 c4 r8 d e f
		e4 d c r
		r c c c
		c r r8 d e f
		e4 d c8 c16 c c8 c %20
		c2 r\fermata \bar "|." %21 finis
	}
}
