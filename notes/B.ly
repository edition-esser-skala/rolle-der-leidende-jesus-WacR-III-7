% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OMeineSeelBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoOMeineSeel
		r2 c'
		h c
		g e
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
		e4( c) g'2
		a a %15
		g g
		c,1\fermata \bar "|." %17 finis
	}
}

OMeineSeelBassoLyricsA = \lyricmode {
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

OMeineSeelBassoLyricsB = \lyricmode {
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

OMeineSeelBassoLyricsC = \lyricmode {
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

DerHerrNeigetBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \autoBeamOff \tempoDerHerrNeiget
		R1*5 %5
		r2 r4 \mvTr c\fE^\tutti
		c'2 c4 c8 c
		c4 g2 c4
		h8 c16. c32 h8 c16. c32 g4 r8 c
		h c16. c32 h8 c16. c32 g4 g8 g16. g32 %10
		g4 r r2
		R1
		g4 g8 g g g g g
		as4 as, r2
		as'4 as8 as as as as as %15
		g4 g c,8 c c c
		f4 f r c8 c
		as'([ g)] g f f([ es)] des([ c)]
		b4 b r8 b' b b
		ges4 ges r8 ges ges ges %20
		des1
		ges2 r
		e4 e8 e e e e e
		f4 f r f8 f
		f4 f r8 f f f %25
		g4 g8 g as as as as
		g4 g, r8 g' g g
		g4 g, r8 g' g g
		g4 g8 g g4 g
		g1 %30
		c,2 r
		R1*2 \bar "|" %33 finis
	}
}

DerHerrNeigetBassoLyrics = \lyricmode {
	Der %6
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
	Wol -- ken iſt er ver --
	bor -- %30
	gen. %31 finis
}

LabyrinthBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoLabyrinth
		r2 as'4 as8 g
		\tempoLabyrinthB es4 r8 c es es es f
		g4 r8 g c c c h!
		c r16 g g8 g e!4 r8 b'
		des g, b16 b b as f8 f r c %5
		f4 r8 f as as as as16 c
		c8 es, r4 ges8 ges ges f
		des4 r8 f b f r f16 f
		f8 b, as' f ges4 r8 es
		b'4. des8 b b a b %10
		\tempoLabyrinthC b f r4 r2
		r4 f r f8 f
		b b r4 b8 b des f,
		e! e r4 r g
		\appoggiatura f8 e!4 e b'8 b c g %15
		as4 r r8 c c f,
		r c' c a fis fis fis a
		\appoggiatura a b?4 r r8 d, g16 g g fis
		g4 r8 b g16 g g8 r d'
		d g, r g16 as f8 f as g %20
		es es r c b' b r b
		g g fis g g d r4
		R1
		r4 r8 d g8. g16 g4
		R1 %25
		r2 h4 h8 c
		\appoggiatura h a r16 a a8 e g g g fis
		fis4 r r2
		r8 a a fis d4 r8 d
		c'!8 c c h h r16 h h8 g %30
		e e g fis \appoggiatura e d4 r
		r2\fermata \bar "|." %32 finis
	}
}

LabyrinthBassoLyrics = \lyricmode {
	O La -- by --
	rinth! der der Na -- tur ge --
	bot, vor dem der Sturm -- wind
	ſchwieg, der dir, o Tod, all --
	mäch -- tig, ſei -- nen Raub ent -- ri -- ßen, liegt %5
	hier, von Fin -- ſter -- niſ -- ſen um --
	ſchat -- tet und von Angſt ge --
	drängt, und lei -- det, was die
	See -- le nicht ge -- denkt, und
	jam -- mert, jam -- mert To -- des -- %10
	tö -- ne.
	Ach! wer er --
	hellt mir die -- ſe dunk -- le
	Son -- ne? Mein
	Je -- ſus, mei -- ner See -- len %15
	Freund, was iſt es,
	was iſt es, daß dein Au -- ge
	weint? Heb aus dem Stau -- be
	dich. Ein Blick von dir, nur
	ei -- ner, leh -- re mich, dies To -- des -- %20
	jam -- mern, dies Za -- gen ver --
	ſtehn und zu er -- tra -- gen.

	Er hö -- ret mich:
	%25
	ſanft iſt ſein
	Blick und ruft das Le -- ben mir zu --
	rück.
	Sein Au -- ge ſpricht: Die
	Ar -- beit die -- ſer Nacht hat mir der %30
	Men -- ſchen Schuld ge -- macht. %31 finis
}

SingtIhrBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \autoBeamOff \tempoSingtIhr
		R2.*16 %16
		\mvTr g'4(\fE^\tutti h,) c
		d2 g4
		R2.*4 %22
		\mvTr h4(\pE^\solo c) h
		c h r
		h( c) h %25
		h( a) g
		\mvTr g(\fE^\tutti h,) c
		d2 g4
		\mvTr g(\pE^\solo a) h
		c( a) h~ %30
		h g h
		g( fis) r
		R2.*14 %46
		fis4( gis) a
		h h2
		h8.([ d16] c4) h
		a gis r %50
		a( h) c
		c( d) d,
		g( a) h
		c8.([ h16)] c4 r
		R2. %55
		a8 gis a c h a
		a4( gis) gis8 h
		a4 c h
		a8([ fis)] e4( dis)\trill
		e r r %60
		R2.*4
		\mvTr g4(\fE^\tutti h,) c %65
		d2 g4
		R2.*4 %70
		\mvTr h4(\pE^\solo c) h
		c h r
		h( c) h
		h( a)\trill g
		\mvTr g(\fE^\tutti h,) c %75
		d2 g4
		\mvTr g(\pE^\solo a) h
		c( a) h~
		h g a8([ fis)]
		g4 r r %80
		R2.
		r4 \mvTr fis8([\fE^\tutti a)] a([ d)]
		d2 d4
		d2.~
		d~
		d2 g,4
		c, d2
		g r4
		R2.*4
		\mvTr fis4(\pE^\solo g) a
		g8.([ a16)] h4 r
		a( h) g
		g fis r
		r \mvTr fis8([\fE^\tutti a)] a([ d)]
		d2 d4
		d2.~
		d~
		d2 g,4
		c, d2
		e r4
		c'-! h-! r
		fis-! g-! r
		d'2.
		d,
		g2 r4
		R2.\fermataMarkup \bar "|."
	}
}

SingtIhrBassoLyrics = \lyricmode {
	Gott iſt %17
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
	%55
	faß einst e -- wig die -- se
	Pein, die -- se
	Pein, e -- wig
	die -- se __
	Pein. %60

	Gott iſt %65
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
	That, %80

	bey der
	Tha -- ten
	größ --
	%85
	ten,
	größ -- ten
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
	größ -- ten
	That,
	bey der
	Tha -- ten %105
	größ --
	ten
	That. %108 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
