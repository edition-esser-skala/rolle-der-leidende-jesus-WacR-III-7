% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

OMeineSeelAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoOMeineSeel
		r2 g'
		g g
		g g
		h c
		a\fermata c %5
		h c
		d c
		a a
		gis\fermata e
		a g %10
		g e
		e g!
		f\fermata g
		g f
		e fis %15
		g f
		e1\fermata \bar "|."
	}
}

OMeineSeelAltoLyricsA = \lyricmode {
	O,
	mei -- ne
	Seel, er --
	mun -- tre
	dich, daß %5
	ganz auf
	Je -- ſu
	Lei -- den
	ſich voll
	An -- dacht %10
	Herz und
	Au -- ge
	lenkt, und
	Him -- mels --
	won -- ne %15
	dann dich
	tränkt. %17 finis
}

OMeineSeelAltoLyricsB = \lyricmode {
	An --
	be -- tend
	fol -- ge
	nun ihm
	nach, von %5
	Hohn zu
	Hohn, von
	Schmach zu
	Schmach, bis
	zu dem %10
	Kreuz, da --
	ran er
	ſtirbt und
	Sün -- dern
	Got -- tes %15
	Huld er --
	wirbt. %17 finis
}

OMeineSeelAltoLyricsC = \lyricmode {
	Dann
	ſa -- ge:
	Je -- ſu,
	du mein
	Heil, ich
	bin dein
	Ei -- gen --
	thum und
	Theil, wie
	du mein
	biſt, ſo
	bleib ich
	dein, und
	will mich
	ganz dir
	e -- wig
	weyhn.
}

DerHerrNeigetAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoDerHerrNeiget
		R1*3
		r2 r4 \mvTr g'\pE^\solo
		c2 c4 c8 c %5
		c4 g2 \mvTr g4\fE^\tutti
		g2 g4 g8 g
		g4 g2 g4
		g8 g16. g32 g8 g16. g32 g4 r8 g
		g g16. g32 g8 g16. g32 g4 d8 d16. d32 %10
		d4 r r2
		R1
		des4 des8 des des des des des
		c4 c r2
		f4 f8 f f f f f %15
		e4 e c8 c c c
		c4 c r c8 c
		as'([ g)] g f f4 f8([ es)]
		des4 des r8 f f f
		ges4 ges r8 ges ges ges %20
		ges2( f)
		ges r
		g4 g8 g g g g g
		f4 f r f8 f
		f4 f r8 f f f %25
		d4 d8 g es es es c
		d4 d r8 d d d
		es 4 es r8 es es es
		f4 f8 f es4 es
		d es d2 %30
		es2 r
		R1*2 \bar "|" %33 finis
	}
}

DerHerrNeigetAltoLyrics = \lyricmode {
	Der %4
	Herr nei -- get den %5
	Him -- mel, \xE der
	Herr nei -- get den
	Him -- mel und
	fäh -- ret, und fäh -- ret he -- rab, und
	fäh -- ret, und fäh -- ret he -- rab, fäh -- ret he -- %10
	rab.

	Dun -- kel iſt un -- ter ſei -- nen
	Fü -- ßen,
	Dun -- kel iſt un -- ter ſei -- nen %15
	Fü -- ßen, un -- ter ſei -- nen
	Fü -- ßen, und in
	fin -- ſtern, in fin -- ſtern
	Wol -- ken iſt er ver --
	bor -- gen, iſt er ver -- %20
	bor --
	gen,
	Dun -- kel iſt un -- ter ſei -- nen
	Fü -- ßen, und in
	fin -- ſtern, in fin -- ſtern %25
	Wol -- ken iſt er, iſt er ver --
	bor -- gen, in fin -- ſtern
	Wol -- ken, in fin -- ſtern
	Wol -- ken iſt er \x ver --
	bor -- _ _ %30
	gen. %31 finis
}

JerusalemAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoJerusalem
		r4 r8 f as8. as16 as8 r16 c
		c8. f,16 f4 r8 as as g
		\appoggiatura f e4 r8 e g g g g
		b b c g as as r4
		r2 r4 r8 f %5
		b r16 b b b b a b4 r8 f
		d d d16 d d es f4 r8 f
		f f g as g g r16 g g g
		c8. c16 c8 r16 c c8 es, d c
		g'4 r r2 %10
		r8 d d d16 d g8 g r4
		r8 g g g16 a h8 h r d
		d g, h16 h h g c4 r
		r2 r8 g g g
		c c c c a a r es %15
		\tempoJerusalemB f f r f16 g \appoggiatura g8 as4 r8 as16 c
		\appoggiatura b8 as4 r16 as as es es8 es r4
		r r8 b' b8. es,16 es8 r16 es
		a8. a16 a8 c c es, es d
		f4^\critnote r r f8 f %20
		b4 b8 f d d d f
		e e f g as as r c,
		f4 r8 f as as g f
		b b r b b g e f
		f c r4 r2\fermata \bar "|." %25 finis
	}
}

JerusalemAltoLyrics = \lyricmode {
	Je -- ru -- ſa -- lem! Je --
	ru -- ſa -- lem! Welch ei -- ne
	Nacht ſenkt ü -- ber dich vom
	Him -- mel ſich her -- nie -- der!
	Kommt %5
	Gott, der zum Ge -- richt er -- wacht, und
	fo -- dert der Pro -- phe -- ten Blut von
	dei -- nen Hän -- den wie -- der? Steigt er zum
	Welt -- ge -- richt he -- rab von ſei -- nem
	Thron, %10
	der Oel -- berg er -- be -- bet,
	es rau -- ſchet der Ki -- dron, von
	fern her rauſcht der Don -- ner -- ton.
	Wo iſt der
	größ -- te der Pro -- phe -- ten, dein %15
	Je -- ſus? Fleh ihn an, fleh ihn
	an, dich zu ver -- te -- ten.
	Wo find ich ihn, wo
	find ich ihn, den mei -- ne See -- le
	liebt? Hör ich %20
	ihn dort be -- trübt aus je -- ner
	Mit -- ter -- nacht her kla -- gen? Er
	iſts. Mit wel -- chen dun -- keln
	Pla -- gen hat ihn ſein Gott ge --
	schla -- gen! %25 finis
}

GerechterAltoNotes = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \autoBeamOff \tempoGerechter
		\partial 8 r8 R1*2
		r2 r4 r8 c
		f8.([ g32 f)] f8 r16 as g8.([ as32 b)] as8 c16. f,32
		des'8([ c)]-. r c16. f,32 des'8([ c16.)] f,32 des'8 c16. f,32 %5
		des'8. c16 b as g f c'4 r8 f,
		c'8. c16 c g as f c'4 r
		as as8 as16.([ c64 b)] b4 r8 b
		es,4 des' \appoggiatura des8 c8 b r des16([ c)]
		c([ b)] b([ as)] as([ f)] f([ es)] es4. des'16([ b)] %10
		as4 b\trill as b8. c32([ des)]
		c8 des16([ f,)] \appoggiatura as8 g8. as16 as4 r
		r8 as4( g16) as as4 r
		R1
		r2 r4 r8 es %15
		c'4( des8) c c16. b32 b8 r b
		b8. c,16 c8 b' \appoggiatura b16 as8 g r16 c, e16. f32
		\appoggiatura f8 g4 r16 c, g'16. as32 \appoggiatura as8 b4 r8 g
		c4( \tuplet 3/2 8 { des16[ c b)] as([ g f)] } \appoggiatura f8 e4 r8 c'
		b4( a8) c16([ es,)] es8 des r des' %20
		des([ c16)] b a16([ ges)] f([ es)] des([ c)] b8 r b'16([ g)]
		f([ e)] e8 r des'16([ b)] as([ g)] g8 c f,
		e8.([ f16)] f8.([\trill e32 f)] \appoggiatura f8 g4 r8 c
		f,8.([ g32 f)] f8 r16 as g8.([ as32 b)] as8 c16. f,32
		des'8 c r c16. f,32 des'8 c r16 f, as c %25
		des8. c16 b([ as)] g([ f)] c'4 r8 c
		c8([ h)] r g b? a r f
		des'8. b16 as([ g)] f([ e)] \appoggiatura e8 f4 r8 b16([ g)]
		f([ e)] e8 r b'16([ g)] f([ e)] e8 r4
		f8.([ g16)] g4\trill f g8.([ as32 b)] %30
		as8 des16([ f,)] \appoggiatura f8 e8. f16 f4 r
		R1*3
		R1\fermataMarkup \bar "|." %35 finis
	}
}

GerechterAltoLyrics = \lyricmode {
	Ge -- %3
	rech -- ter! Ge -- rech -- ter! Wel -- che
	Qual, wel -- che Qual er -- ſchre -- cket den %5
	ein -- ge -- beug -- ten Hel -- den -- muth, den
	ein -- ge -- beug -- ten Hel -- den -- muth!
	Du biſt ſtatt Schweiß mit
	Blut be -- de -- cket, und
	Thrä -- nen, Thrä -- nen flie -- ßen %10
	in dein Blut, Thrä -- nen
	flie -- ßen in dein Blut,
	in __ dein Blut.

	Ach, %15
	weint __ der Hei -- lig -- ſte, der
	Hei -- lig -- ſte ſelbſt Zäh -- ren, faßt Schre -- cken
	ihn, faßt Schre -- cken ihn und
	ban -- ger Schmerz, wer
	wird __ mir Sün -- der, mir %20
	Sün -- der Troſt ge -- wäh -- ren, wer
	gie -- ßet, wer gie -- ßet Ruh in
	die -- ſes __ Herz? Wie
	ſoll __ ich, wie ſoll __ ich vor dem
	Rich -- ter, vor dem Rich -- ter, wie ſoll ich %25
	vor dem Rich -- ter ſtehn, vor
	dem mein Je -- ſus, mein
	Je -- ſus will ver -- gehn, mein
	Je -- ſus, mein Je -- ſus
	will __ ver -- gehn, mein __ %30
	Je -- ſus will ver -- gehn? %31 finis
}

SingtIhrAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoSingtIhr
		R2.*12 %12
		\mvTr h'4(\pE^\solo c) h
		c h r
		h( c) h %15
		h( a) g
		\mvTr h2\fE^\tutti g4
		g( fis) g
		\mvTr g(\pE^\solo a) h
		c( a) h~ %20
		h g h
		g( fis) r
		R2.*4 %26
		\mvTr h2\fE^\tutti g4
		g( fis) g
		R2.*4 %32
		\mvTr fis4(\pE^\solo g) a
		g fis r
		a8.([ h16] c4) h %35
		h( a) g
		r r h~
		h a g
		fis8 a g4 fis
		e8([ d)] cis4 a'~ %40
		a g g
		g8([ e)] fis2
		r4 h cis
		d2 d4
		h d( cis)\trill %45
		d2 r4
		R2.*14 %60
		h4( c) h
		c h r
		h( c) h
		h( a)\trill g
		\mvTr h2\fE^\tutti g4 %65
		g( fis) g
		\mvTr g(\pE^\solo a) h
		c( a) h~
		h g h
		g( fis) r %70
		R2.*4
 		\mvTr h2\fE^\tutti g4 %75
		g( fis) g
		R2.*4 %80
		r4 fis8([ a)] a([ c)]
		c2 c4
		c2.~
		c~
		c~ %85
		c2 h4
		c8([ a)] g4( fis)\trill
		g2 r4
		\mvTr fis4(\pE^\solo g) a
		g8.([ a16)] h4 r %90
		a( h) g
		g fis r
		R2.*3 %95
		r4 \mvTr fis8([\fE^\tutti a)] a([ c)]
		c2 c4
		c2.~
		c~
		c~ %100
		c2 h4
		c8([ a)] g4( fis)
		g2 r4
		g-! g-! r
		a-! g-! r %105
		h2.
		fis\trill
		g2 r4
		R2.\fermataMarkup \bar "|." %109 finis
	}
}

SingtIhrAltoLyrics = \lyricmode {
	Singt, ihr %13
	Him -- mel,
	Gott iſt %15
	Lie -- be,
	\xE Gott iſt
	Lie -- be, \x
	wun -- der --
	bar -- lich __ %20
	iſt ſein
	Rath.

	\xE Gott iſt %27
	Lie -- be, \x

	Ihr Ge -- %33
	ſchlech -- ter
	der __ Er -- %35
	lö -- ſten,
	dem, __
	_ der
	lei -- det, uns zu
	trö -- ſten, laßt __ %40
	_ uns
	e -- wig,
	laßt uns
	e -- wig
	dank -- bar %45
	ſeyn.

	Singt, ihr %61
	Him -- mel,
	Gott iſt
	Lie -- be,
	\xE Gott iſt %65
	Lie -- be, \x
	wun -- der --
	bar -- lich __
	iſt ſein
	Rath. %70

	\xE Gott iſt %75
	Lie -- be, \x

	bey der %81
	Tha -- ten
	größ --

	ten, %86
	größ -- ten
	That.
	Singt, ihr
	Him -- mel, %90
	Gott iſt
	Lie -- be,

	bey der %96
	Tha -- ten
	größ --

	ten, %101
	größ -- ten __
	That,
	bey der
	Tha -- ten %105
	größ --
	ten
	That. %108 finis
}

LiebeDieAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoLiebeDie
		g'2 d
		d d
		d cis
		d d\fermata
		h d %5
		d g
		g fis
		g1\fermata \bar ":|."
		g2 g
		e d %10
		e e
		fis1\fermata
		g2 fis
		g g
		g fis %15
		d1\fermata \bar "|." %16 finis
	}
}

LiebeDieAltoLyricsA = \lyricmode {
	Lie -- be,
	die du
	mich zum
	Bil -- de
	dei -- ner %5
	Gott -- heit
	haſt ge --
	macht,
	Lie -- be,
	dir er -- %10
	geb ich
	mich,
	dein zu
	blei -- ben
	e -- wig -- %15
	lich. %16 finis
}

LiebeDieAltoLyricsB = \lyricmode {
	Lie -- be,
	die du
	mich ſo
	mil -- de
	nach dem %5
	Fall mit
	Heil be --
	dacht, %8 finis
}

WachetStehetAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoWachetStehet
		R1*3
		\mvTr fis4\fE^\tuttiE fis r2
		R1 %5
		d'4 a d2~
		d cis4 cis
		d d, a'2
		a4 a a2
		a4 a a a %10
		g2 h4 h
		cis2 r
		R1
		a4 e a2~
		a gis4 gis %15
		a8.([ gis16)] a4 r2
		R1
		fis2 e
		g fis4 fis
		h2 a4 a %20
		g2( fis)
		e r
		R1*3 %25
		fis2 e
		g fis4 fis
		h2 a4 a
		g2 fis
		e d~ %30
		d cis4 a'
		a a a2
		a4 a a2
		a4 h h g
		fis2 r4 a %35
		a fis r a
		a fis r a
		a h h g
		fis r d'2
		d g, %40
		fis r
		R1*2
		R1\fermataMarkup \bar "|." %44 finis
	}
}

WachetStehetAltoLyrics = \lyricmode {
	\xE Wa -- chet, %4
	%5
	\x wa -- chet, ſte --
	het im
	Glau -- ben, ſeid
	\xE männ -- lich, ſeid
	männ -- lich und ſeid %10
	ſtark, und ſeid
	ſtark,

	\x wa -- chet, ſte --
	het im %15
	Glau -- ben,

	\xE ſte -- het,
	ſte -- het im
	Glau -- ben, im %20
	Glau --
	ben,

	\x ſte -- het, %26
	ſte -- het im
	Glau -- ben, im
	Glau -- _
	_ _ %30
	\xE ben, ſeid
	männ -- lich, ſeid
	männ -- lich, ſeid
	männ -- lich und ſeid
	ſtark, ſeid %35
	männ -- lich, ſeid
	männ -- lich, ſeid
	männ -- lich und ſeid
	ſtark, ſeid
	ſtark, ſeid %40
	ſtark. %41 finis

	% wa -- chet, ſte -- het im Glau -- ben,
	% ſeid männ -- lich und ſeid ſtark.
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
