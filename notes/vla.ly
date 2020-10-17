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

DerHerrNeigetViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 4/4 \tempoDerHerrNeiget
		<c, g'>4\fE^\tenuto q q8( q) q( q)
		q4 as' <g c,> as
		<g c,>\pE r r2
		R1
		r2 r4 c\pocoPE %5
		c8( g) es( g) c( g) es(\fE g)
		c,2 r4 c'
		c'8( g) es( g) \slurDashed c( g) es( g) \slurSolid
		g8 g16. g32 g8 g16. es32 d16. g32 d16. h32 g8 c
		h c16. c32 h16. g'32 g16. g32 g4 g16. g32 d16. h32 %10
		g4 \once \slurDashed g'16( f32 es d c h a) g4 r
		g16(\p g g g) g( g g g) g( g g g) g( g g g)
		g(\fE g g g) g( g g g) g( g g g) g( g g g)
		as( as as as) as(\pE as as as) as( as as as) as( as as as)
		as(\fE as as as) as( as as as) as( as as as) as( as as as) %15
		g( g g g) g(\pE g g g) g( g g g) g( g g g)
		f(\fE f f f) as( as as as) as(\pE as as as) c( c c c)
		as'8( g) g( f) f( es) des( c)
		b16(\fE b b b) b( b b b) b(\pE b b b) b( b b b)
		des(\fE des des des) des( des des des) des( des des des) des( des des des) %20
		des( des des des) as( as as as) as( as as as) as( as as as)
		b( b b b) b( b b b) b( b b b) b( b b b)
		g!( g g g) g( g g g) g(\p g g g) g( g g g)
		f(\f f f f) f( f f f) f( f f f) f( f f f)
		f(\p f f f) f( f f f) f( f f f) f( f f f)
		g( g g g) g( g g g) as2\f
		g4 g r16 g as( g) as( g) as( g)
		g'4 g, r16 g as( g) as( g) as( g)
		g'4 g, c2
		h4 c g r
		g16( g g g) g( g g g) g(\p g g g) g( b des) des
		c(\f c c c) c( c c c) c(\p c c c) b( b b b)
		as(\f as as as) as( as as as) as( as as as) as( as as as) \bar "|"
	}
}

JerusalemViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 4/4 \tempoJerusalem
		as4~\fE as2.~\p
		as1
		g2~ g4 r
		r2 as16(\p as as as) as( as as as)
		as( as as as) as( as as as) b16. f'32\f f16. f32 f4-! %5
		r2 r16. f32 f16. f32 f4-!
		r2 r16. f32 f16. f32 f4-!
		r2 r16. b,32 b16. b32 b4-!
		c2~\p c4 r
		<g d'>\fE r16. g'32 d16. h32 g16 h(\p h h) h( h h h) %10
		h( h h h) h( h h h) h( h h h) h( h h h)
		h( h h h) h( h h h) g( g g g) g( g g g)
		g( g g g) g8 r c16.\fE c32 c16. c32 c16 d32 es f g a h
		c16. c,32 c16. c32 c4 r2
		r c\pE %15
		\tempoJerusalemB b4 b b b
		b b r b\fE
		b r r2
		R1*6 %24
		R1\fermataMarkup \bar "||" %25 finiss
	}
}

GerechterViola = {
	\relative c' {
		\clef alto
		\key f \minor \time 4/4 \tempoGerechter
		\partial 8 r8 as\fE as as as b b c f
		f f f f f f r16 as f c
		des8 des f f \appoggiatura f e4 r
		r8 as,\p as as b b c f
		f f f\f f\p f f f f %5
		f f b, b c c\fE c c\pE
		c c\fE c c\pE c c\fE c4
		r8 es\pE es es f f f f
		es4 r8 es d es es,4
		r8 es f g as es r as %10
		c as es' es, f4 r8 g
		as des es es, as4 r
		R1
		es'8\f es es es es es, r f'
		es d es es as, as' as,4 %15
		r8 es'4\pE es8 es es es es
		c c c c c c c,4
		r16. c32\f c'16. c32 c8 r r16. c,32 c'16. c32 c8 b\p
		as as b des c4 c,
		r8 c' c c c b des b %20
		es4 f r8 b, b4
		r8 b b4 r8 c c c
		b g c c c4 c,
		r8 c' c c b b c f
		f f f\f f\p f f f\f f\p %25
		b, b b b c4 r16 c(-. c-. c-.)
		d(-. d-. d-. d-.) d(-. d-. e-. e-.) f( f f f) c( c c c)
		b8 b c c, des4~ des8 r
		r g(-. g4-.) r8 g(-. g4)-.
		r8 as b c des4 r8 e, %30
		f b c4 f, r
		c'8\fE c c c c c r f
		g as16 f c8 c f,4 r8 c'
		des b\pE c4 des8 f\fE f g
		as f c c f,2\fermata \bar "|." %35 finis
	}
}
