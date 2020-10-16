% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOMeineSeel
    r2 e
		f e
		d g
    h c
    a\fermata g %5
    h c
    d c
    a a
    gis\fermata e
    a g %10
    g h
    a g
    f\fermata g
    g f
    e fis %15
    g <f h>\trill
    <e c'>1\fermata \bar "|." %17 finiss
	}
}
