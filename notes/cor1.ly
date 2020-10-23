% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MeinIstDieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMeinIstDie
		\pao c'1\fE
		e
		g2 g4 f
		e d \pao c r
		\pao c d e f %5
		g f e d
		e r r8 e e e
		d4 r r8 d d d
		e4 r r8 \pa c c c
		c4 \pd r e d %10
		\pa c c, c \pd r
		r e'8.(\p f16) g4 f
		e2 r
		e r
		g r %15
		R1
		r4 d\f e f
		g f e d
		e r r2
		R1*2 %21
		r4 e g8 g g g
		g4 g8 g g4-! r
		r2 r4 g,\p
		g r r g %25
		g r r d'
		g g, g r
		r2 r4 d'
		d2 r
		R1*3 %32
		r4 d8\f d d4 r
		R1*4 %37
		d1\p
		d
		R1*2 %41
		r4 d8\fE d d4 d
		\pao d r \pa d d \pd
		d d8 d d4 d
		\pao c r r2 %45
		r e\p
		e4 d8 d d4 r
		R1
		r2 \pao d\p
		d4 d8 d d4 r %50
		R1
		d2\p d
		d4 r r2
		r4 d d2
		r d %55
		d r
		R1*8 %64
		d2\f r8 d d d %65
		\pao d2 r8 \pa d d d \pd
		d2 r8 d d d
		e4 e \pa d d \pd
		d d8 d d4 r
		R1*16 %85
		R1\fermataMarkup
		r4 e8.\p f16 g4 f
		e2 r
		e r
		g r %90
		r4 g,\f c8( d) d( e)
		e4 e8.\p f16 g4 f
		e2 r
		e r
		g\p g4 f %95
		e e8 d \pao c4 r
		R1*5 %101
		r4 e8\fE e e4 e
		d d8 d d4 d
		e e8. e16 e4 r
		R1 %105
		r2 \pa c\p
		c4 \pd r e\f e8 e
		d2 r
		r d\p
		e4 r r2 %110
		R1*9 %119
		\pao c1\fE %120
		e
		g2. g8 f
		e4 e e e
		e2 d
		e r4 e %125
		e2 d4 d
		\pa c c, c \pd r\fermata \bar "|." %127 finis
	}
}
