% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

OMeineSeelSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoOMeineSeel
		r2 c'
		d c
		h c
		d \afterGrace e { d16[ c] }
		c2\fermata c %5
		d e
		f e
		c d
		e\fermata c
		d d %10
		e d
		c h
		a\fermata d
		e d
		c a4( h) %15
		c2 d
		c1\fermata \bar "|." %17 finis
	}
}

OMeineSeelSopranoLyricsA = \lyricmode {
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

OMeineSeelSopranoLyricsB = \lyricmode {
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

OMeineSeelSopranoLyricsC = \lyricmode {
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

DerHerrNeigetSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoDerHerrNeiget
		R1*5 %5
		r2 r4 \mvTr c'\fE^\tutti
		c2 c4 c8 c
		c4 c2 es4
		d8 es16. es32 d8 c16. c32 h4 r8 es
		d es16. es32 d8 c16. c32 g4 g8 g16. g32 %10
		g4 r r2
		es'4 es8 es es es es es
		es4 es, r2
		es'4 es8 es es es es es
		f4 f, r2 %15
		c'4 c8 c e, e e e
		f4 f r c8 c
		as'([ g)] g f f4 f
		f f r8 b b b
		b4 b r8 b b b %20
		as1
		ges2 r4 b~
		b b8 b b b b b
		as4 as r as8 as
		as4 as r8 as as as %25
		g4 g8 g fis fis fis fis
		g1~
		g~
		g2 fis
		g1 %30
		g2 r
		R1*2 \bar "|" %33 finis
	}
}

DerHerrNeigetSopranoLyrics = \lyricmode {
	\xE Der %6
	Herr nei -- get den
	Him -- mel und
	fäh -- ret, und fäh -- ret he -- rab, und
	fäh -- ret, und fäh -- ret he -- rab, fäh -- ret he -- %10
	rab. \x
	Dun -- kel iſt un -- ter ſei -- nen
	Fü -- ßen,
	Dun -- kel iſt un -- ter ſei -- nen
	Fü -- ßen, %15
	Dun -- kel iſt un -- ter \xE ſei -- nen
	Fü -- ßen, und in
	fin -- ſtern, in fin -- ſtern
	Wol -- ken iſt er ver --
	bor -- gen, iſt er ver -- %20
	bor --
	gen, \x Dun --
	kel \xE iſt un -- ter ſei -- nen
	Fü -- ßen, und in
	fin -- ſtern, in fin -- ſtern %25
	Wol -- ken iſt er, iſt er ver --
	\x bor --

	_
	_ %30
	gen. %31 finis
}

SingtIhrSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoSingtIhr
		R2.*12 %12
		\mvTr d'4(\pE^\solo e) d
		e d r
		d( e) d %15
		d( c)\trill h
		\mvTr g'2\fE^\tutti e4
		d( c)\trill h
		\mvTr h(\pE^\solo c) d
		e( fis) g~ %20
		g h, d
		h( a) r
		R2.*4 %26
		\mvTr g'2\fE^\tutti e4
		d( c)\trill h
		R2.*4 %32
		\mvTr a4(\pE^\solo h) c
		h a r
		c8.([ d16] e4) d %35
		d( c)\trill h
		g'2 e4
		d8([ cis)] cis2
		d4( e) d
		cis8([ h)] a4 r %40
		h2 e8([ cis)]
		a2 a'4
		g2 e8.([ fis32 g)]
		fis2 fis8.([\trill e32 fis)]
		g4 fis( e)\trill %45
		d2 r4
		R2.*14 %60
		d4( e) d
		e d r
		d( e) d
		d( c)\trill h
		\mvTr g'2\fE^\tutti e4 %65
		d( c)\trill h
		\mvTr h(\pE^\solo c) d
		e( fis) g~
		g h, d
		h( a) r %70
		R2.*4
		\mvTr g'2\fE^\tutti e4 %75
		d( c)\trill h
		R2.*4 %80
		r4 \mvTr d8([ fis)] fis([ a)]
		a2 a4
		a2.~
		a~
		a~ %85
		a2 g4
		e8([ c)] h4( a)\trill
		g2 r4
		\mvTr a4(\pE^\solo h) c
		h8.([ c16)] d4 r %90
		fis( g) h,
		h a r
		R2.*3 %95
		r4 \mvTr d8([\fE^\tutti fis)] fis([ a)]
		a2 a4
		a2.~
		a~
		a~ %100
		a2 g4
		e8([ c)] h4( a)
		g2 r4
		e'-! d-! r
		c-! h-! r %105
		g'2.
		a,\trill
		g2 r4
		R2.\fermataMarkup \bar "|." %109 finis
	}
}

SingtIhrSopranoLyrics = \lyricmode {
	\xE Singt, ihr %13
	Him -- mel,
	Gott iſt %15
	Lie -- be,
	Gott iſt
	Lie -- be,
	wun -- der --
	bar -- lich __ %20
	iſt ſein
	Rath.

	Gott iſt %27
	Lie -- be,

	Ihr Ge -- %33
	ſchlech -- ter
	der __ Er -- %35
	lö -- ſten,
	\x dem, der
	lei -- det,
	uns zu
	trö -- ſten, %40
	laßt uns
	e -- wig,
	laßt uns
	e -- wig
	\xE dank -- bar %45
	ſeyn.

	Singt, ihr %61
	Him -- mel,
	Gott iſt
	Lie -- be,
	Gott iſt %65
	Lie -- be,
	wun -- der --
	bar -- lich __
	iſt ſein
	Rath. %70

	Gott iſt %75
	Lie -- be,

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

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
