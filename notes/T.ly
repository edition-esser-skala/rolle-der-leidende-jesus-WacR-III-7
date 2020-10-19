% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

OMeineSeelTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoOMeineSeel
		r2 e
		f e
		d e
		f g
		f\fermata g %5
		f g
		g g
		f a,
		h\fermata c
		c h %10
		c h
		c e
		c\fermata h
		c h
		c c %15
		c h
		g1\fermata \bar "|." %17 finis
	}
}

OMeineSeelTenoreLyricsA = \lyricmode {
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

OMeineSeelTenoreLyricsB = \lyricmode {
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

OMeineSeelTenoreLyricsC = \lyricmode {
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

DerHerrNeigetTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 4/4 \autoBeamOff \tempoDerHerrNeiget
		R1*5 %5
		r2 r4 \mvTr es\fE^\tutti
		es2 es4 es8 es
		es4 es2 c4
		d8 c16. c32 f8 es16. es32 d4 r8 c
		d c16. c32 f8 es16. c32 g4 h8 h16. h32 %10
		h4 r r2
		R1
		b4 b8 b b b b b
		c4 c r2
		c4 c8 c c c c c %15
		c4 c g8 g g g
		as4 as r c8 c
		as([ g)] g f f4 f
		b b r8 des des des
		des4 des r8 des des des %20
		des1
		b2 r
		c4 c8 c c c c c
		c4 c r c8 c
		c4 c r8 c c c %25
		h4 h8 h c c c c
		h4 h r8 h h h
		c4 c r8 c c c
		d4 d8 d c4 c
		h c2 h4 %30
		c2 r
		R1*2 \bar "|" %33 finis
	}
}

DerHerrNeigetTenoreLyrics = \lyricmode {
	\xE Der %6
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

SingtIhrTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 3/4 \autoBeamOff \tempoSingtIhr
		R2.*16 %16
		\mvTr d2\fE^\tutti c4
		h( a) g
		R2.*4 %22
		\mvTr d'4(\pE^\solo e) d
		e d r
		d( e) d %25
		d( c) h
		\mvTr d2\fE^\tutti c4
		h( a) g
		\mvTr h4(\pE^\solo c) d
		e( fis) g~ %30
		g h, d
		h( a) r
		R2.*14 %46
		a4( h) c!
		d d2
		d8.([ f16] e4) d
		c h r %50
		c( d) e
		e( f) d
		h( c) d
		e8.([ d16)] e4 r
		e8 dis e g fis! e %55
		e4( dis) r
		d8 cis d f e d
		c4 dis e
		c8([ a)] g4( fis)\trill
		e r r %60
		R2.*4
		\mvTr d'2\fE^\tutti c4 %65
		h( a) g
		R2.*4 %70
		\mvTr d'4(\pE^\solo e) d
		e d r
		d( e) d
		d( c)\trill h
		\mvTr d2\fE^\tutti c4 %75
		h( a) g
		\mvTr h(\pE^\solo c) d
		e( fis) g~
		g h, c8([ a)]
		g4 \mvTr g8([\fE^\tutti h]) h([ d)] %80
		d2.~
		d2 d4
		fis2.~
		fis~
		fis~ %85
		fis2 g4
		g d( c)
		h2 r4
		R2.*4 %92
		\mvTr a4(\pE^\solo h) c
		h8.([ c16)] d4 r
		fis( g) h, %95
		h a r
		r \mvTr d\fE^\tutti d
		fis2 fis4
		fis2.~
		fis~ %100
		fis2 g4
		g d( c)
		h2 r4
		c-! d-! r
		d-! d-! r %105
		d2.
		c
		h2 r4
		R2.\fermataMarkup \bar "|." %109 finis
	}
}

SingtIhrTenoreLyrics = \lyricmode {
	\xE Gott iſt %17
	Lie -- be,

	Sing, o %23
	Er -- de,
	Gott ist %25
	Lie -- be,
	Gott ist
	Lie -- be,
	bey der
	Tha -- ten __ %30
	größ -- ten
	That.

	Je -- des %47
	Herz, das
	ihn __ ver --
	ken -- net, %50
	nicht für
	ihn __ und
	Tu -- gend
	bren -- net,
	\x faß einst e -- wig die -- se %55
	Pein,
	faß einst e -- wig die -- se
	Pein, e -- wig
	die -- se __
	Pein. %60

	\xE Gott iſt %65
	Lie -- be,

	Sing, o %71
	Er -- de,
	Gott ist
	Lie -- be,
	Gott ist %75
	Lie -- be,
	bey der
	Tha -- ten __
	größ -- ten
	That, \x bey der %80
	Tha --
	ten
	größ --

	ten, %86
	\xE größ -- ten
	That.

	Sing, o %93
	Er -- de,
	Gott ist %95
	Lie -- be
	bey der
	Tha -- ten
	größ --
	%100
	ten,
	größ -- ten __
	That,
	bey der
	Tha -- ten %105
	größ --
	ten
	That. %108 finis
}

LiebeDieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoLiebeDie
		d2 h
		a a
		h a
		a fis\fermata
		g a %5
		h h
		d d
		d1\fermata \bar ":|."
		d2 d
		cis a %10
		h a
		a1\fermata
		c!2 a
		g d'
		e d4( c) %15
		h1\fermata \bar "|." %16 finis
	}
}

LiebeDieTenoreLyricsA = \lyricmode {
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

LiebeDieTenoreLyricsB = \lyricmode {
	Lie -- be,
	die du
	mich ſo
	mil -- de
	nach dem %5
	Fall mit
	Heil be --
	dacht, %8 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
