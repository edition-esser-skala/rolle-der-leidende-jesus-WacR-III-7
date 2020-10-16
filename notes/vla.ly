% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoOMeineSeel
    r2 g
    g g
    g e'
    f g
    f\fermata g
    f g
    g g
    f a,
    h\fermata c
    c h
    c h4 e
    e2 e
    c\fermata h
    c h
    c c
    e f
    <e g,>1\fermata \bar "|."
	}
}
