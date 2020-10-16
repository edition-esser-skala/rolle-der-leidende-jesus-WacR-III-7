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
