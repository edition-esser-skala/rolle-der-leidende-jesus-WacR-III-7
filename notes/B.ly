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

LiebeDieBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoLiebeDie
		g'2 g
		fis fis
		e a,
		d d\fermata
		d c %5
		h e
		d d \noBreak
		g1\fermata \bar ":|."
		g2 g\noBreak
		g fis %10
		g a
		d,1\fermata
		c!2 d
		e4( fis) g2
		c, d %15
		g1\fermata \bar "|." %16 finis
	}
}

LiebeDieBassoLyricsA = \lyricmode {
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

LiebeDieBassoLyricsB = \lyricmode {
	Lie -- be,
	die du
	mich ſo
	mil -- de
	nach dem %5
	Fall mit
	Heil be --
	dacht, %8 finis
}

WachetStehetBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoWachetStehet
		R1*3
		\mvTr d'4\fE^\tuttiE d, d'2~
		d cis4 cis %5
		d d, r2
		R1
		r2 cis'
		d4 d, cis'2
		d4 d, c' c %10
		h2 r
		a4 e a2~
		a gis4 gis
		a a, r2
		R1 %15
		r2 d'~
		d cis4 cis
		d d, r2
		R1*3 %21
		a'2 gis
		h a4 a
		d2 cis4 cis
		h2 a %25
		d, a'
		e h'4 h
		g2 d'4 d
		d( cis) d h
		h( ais) h a %30
		a( gis) a cis
		d d, cis'2
		d4 d, cis'2
		d4 g, g a
		d,2 r4 a' %35
		d d, r a'
		d d, r a'
		d g, g a
		h r h2
		a a %40
		d, r
		R1*2
		R1\fermataMarkup \bar "|." %44 finis
	}
}

WachetStehetBassoLyrics = \lyricmode {
	Wa -- chet, ſte -- %4
	het im %5
	Glau -- ben,

	ſeid
	männ -- lich, ſeid
	männ -- lich und ſeid %10
	ſtark,
	wa -- chet, ſte --
	het im
	Glau -- ben,
	%15
	ſte --
	het im
	Glau -- ben,

	ſte -- het, %22
	ſte -- het im
	Glau -- ben, im
	Glau -- ben, %25
	ſte -- het,
	ſte -- het im
	Glau -- ben, im
	Glau -- ben, im
	Glau -- ben, im %30
	Glau -- ben, ſeid
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
}

WieIstBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoWieIst
		r2 a'
		c, e
		a f
		e1\fermata
		r2 e %5
		fis gis
		a a,
		e'1\fermata
		r2 e
		a f %10
		e c
		g'1
		c,\fermata
		r2 c
		f f %15
		e a
		f( g)
		c,1\fermata
		r2 c'
		h c %20
		gis a
		fis( d)
		g1\fermata
		r2 g
		c, g' %25
		a d,
		e1
		a,\fermata \bar "|." %28 finis
	}
}

WieIstBassoLyrics = \lyricmode {
	Wie
	iſt der
	Menſch ſo
	ſchwach!
	So %5
	viel ſein
	Muth ver --
	ſprach,
	doch
	liegt er %10
	da im
	Stau --
	be.
	Er --
	lo -- ſchen %15
	iſt ſein
	Glau --
	be,
	ſein
	küh -- ner %20
	Muth ge --
	däm --
	pfet.
	Ach,
	Chri -- ſtus %25
	wacht und
	käm --
	pfet. %28 finis
}

DochErVerlaesstBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoDochErVerlaesst
		r8 e e e a e g fis
		fis r16 fis fis8 g a4 r8 a
		a a c h g4 r8 d
		g8. g16 g4 r r8 d'
		d g, r16 g g fis g8 g g a %5
		h h h c c g r g
		g c, r4 e8 e16 e e8 e16 f
		g4 b r b8 a
		b b b g c g e f
		g a b b16 a a4 r %10
		r r8 c, f8. f16 f4
		c' c8 a f c d es
		d4 r r r8 f
		b b b f g g r4
		r8 b b b des8. des16 des4 %15
		r8 b a b b f r4
		r2 r4 r8 f
		b r16 b b8 c d b b a
		\appoggiatura a gis4 r h h8 h
		d h gis a e4 r %20
		r r8 e a4 r8 e
		a a a h16 c h4 r8 h,
		fis' fis fis g16 a g8 r16 g g8 a
		h h d! h c8. c16 c4
		r r8 e, a a a fis %25
		dis r16 dis dis8 e h4 r
		r2\fermata \bar "|." %27 finis
	}
}

DochErVerlaesstBassoLyrics = \lyricmode {
	Doch er ver -- läßt die Schlum -- mern --
	den und eilt aufs neu, in
	das Ge -- richt zu gehn, denn
	im -- mer noch, ich
	ſtau -- ne, tönt ihm in ſei -- nem Ohr des %5
	Welt -- ge -- richts Po -- ſau -- ne. Noch
	im -- mer rich -- tet der Rich -- ter der
	Welt den, der als
	Mitt -- ler zwi -- ſchen Gott und das Ge --
	ſchlecht der Men -- ſchen ſich ſtellt. %10
	Em -- pfin -- dun -- gen,
	ſtark wie der Tod, er -- ſchüt -- tern
	ihn. Die
	Erd er -- be -- bet wie -- der,
	die Nacht hängt ſchreck -- li -- cher %15
	vom Oel -- berg nie -- der.
	Und
	du, der du in Got -- tes Un -- ſchuld
	prangſt, ringſt mit des
	ew -- gen To -- des Angſt. %20
	Doch ſchau, ein
	Blitz zer -- thei -- let die Nacht, ein
	Se -- raph ei -- let he -- rab und ſingt ein
	Lied von dei -- nem Va -- ter dir,
	der huld -- voll auf dich %25
	ſieht, und ſtär -- ket dich. %26 finis
}

WerDurchschautBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 3/8 \autoBeamOff \tempoWerDurchschaut
		R4.*7 %7
		h'4 g16([ e)]
		\appoggiatura d8 c4 a'16([ fis)]
		\appoggiatura e8 dis4 h'16([ g)] %10
		\appoggiatura fis8 e4 r8
		c' h e,
		a4 g16([ fis)]
		g([ fis)] e8 r
		R4.*2 %16
		g4 d'16([ h)]
		\appoggiatura h8 a4 h16([ g)]
		\appoggiatura g8 fis4 g16([ e)]
		d4 r8 %20
		d fis a
		g8.([ a16)] h8
		d, g h
		a8.([ h16)] c8
		d, a' c %25
		h[( fis g])
		c, d4\trill
		<g g,> r8
		R4.*2 %30
		r8 r h
		h([ a)] c
		h16.([ c32 d8)] e,
		\appoggiatura g fis4 r8
		d fis a %35
		d([ a)] fis
		d4.~
		d~
		d~
		d~ %40
		d16([ fis)] fis[( a)] a([ c)]
		c4.~
		c8 a h
		e, g([ fis)]\trill
		g4 r8 %45
		R4.*6 %51
		h4 d16([ h)]
		\appoggiatura a8 gis4 d'16([ h)]
		\appoggiatura a8 gis4 d8
		c16([ h)] a8 r %55
		c'4 a16([ fis!)]
		\appoggiatura e8 dis4 h'8~
		h a16([ fis)] g([ e)]
		h'4.~
		h~ %60
		h4 r8
		R4.*2
		e,4 h'16([ gis)]
		\appoggiatura gis8 fis4 cis'16([ a)] %65
		a8([ gis)] fis
		gis16.([ a32)] h8 r
		e,4 cis'8
		h([ dis,)] e
		a gis([ fis)]\trill %70
		e4 r8
		R4.*2
		r8 cis' e,
		\appoggiatura e dis4 h'8~ %75
		h ais16([ gis)] fis([ e)]
		dis([ cis)] h8 r
		r h' h
		h4 h8
		h4. %80
		h,4 r8
		r e cis'
		\appoggiatura e, dis4 e8
		cis'16([ a)] \appoggiatura gis8 fis4\trill
		e4.~ %85
		e4 r8
		R4.*4 %90
		R4.\fermataMarkup \bar "|." %91 finis
	}
}

WerDurchschautBassoLyrics = \lyricmode {
	Wer durch -- %8
	ſchaut, wie
	wun -- der -- %10
	bar
	Gott iſt in
	ſei -- nen
	Wer -- ken!

	Ach! ein %17
	En -- gel
	muß ſo --
	gar %20
	den Herrn der
	Wel -- ten,
	den Herrn der
	Wel -- ten,
	den Herrn der %25
	Wel --
	ten ſtär --
	ken,

	ein %31
	En -- gel
	muß ſo --
	gar
	den Herrn der %35
	Wel -- ten
	ſtär --

	ken, den %41
	Herrn __
	der Wel --
	ten ſtär --
	ken. %45

	Wenn ich %52
	einſt von
	hin -- nen
	ſchei -- de, %55
	ſin -- gen
	En -- gel __
	mir zur
	Ruh. __

	Nun eilſt %64
	du zu %65
	unſ -- rer
	Freu -- de
	Got -- tes
	Va -- ter --
	ar -- men %70
	zu,

	nun eilſt %74
	du zu __ %75
	unſ -- rer
	Freu -- de
	Got -- tes
	Va -- ter --
	ar -- %80
	men,
	Got -- tes
	Va -- ter --
	ar -- men
	zu. __ %85 finis
}

LammDasBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoLammDas
		g'2 d
		g g
		b4( a) g2
		d1
		g\fermata %5
		g2 f!
		b d,
		es f \noBreak
		b,1\fermata \bar ":|."
		b'2 b, \noBreak %10
		f' d
		g c,
		f f\fermata
		es! d
		c d %15
		es es
		d1\fermata
		fis2 d
		g c,
		b c %20
		d d\fermata
		b' a
		g es
		d d
		g,1\fermata \bar "|." %25 finis
	}
}

LammDasBassoLyricsA = \lyricmode {
	Lamm, das
	von ver --
	ruch -- ten
	Zun --
	gen %5
	frech ver --
	höh -- net
	den -- noch
	ſchwieg!
	Muß ich %10
	glei -- chen
	Grimm em --
	pfin -- den,
	leh -- re
	mich ge -- %15
	la -- ßen
	ſeyn,
	und will
	ſich mein
	Zorn ent -- %20
	zün -- den,
	flöß mir
	dei -- ne
	Sanft -- muth
	ein. %25 finis
}

LammDasBassoLyricsB = \lyricmode {
	Stil -- ler
	Muth bey
	Läſ -- te --
	run --
	gen, %5
	welch ein
	e -- del --
	müth -- ger
	Sieg! %9 finis
}

ChristusHatDemBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoChristusHatDem
		\mvTr d2\fE^\tuttiE d
		d4 d d d8 d
		g4 r8 g g4 g
		d d r d
		cis cis8 cis cis4 cis %5
		d d r2
		r r4 d8 d
		cis4 cis cis cis
		d2 d
		cis cis4 cis %10
		d fis8 fis g4 gis
		a2 r8 a gis e
		a2 r
		R1*2 %15
		r4 \mvTr gis8.\pE^\solo a16 h4 h
		h8.([ cis16] a2) gis8 gis
		a([ gis)] a4 \mvTr d,2\fE^\tutti
		cis4 r gis'2
		a4 d, fis d %20
		e2 e
		a, r
		R1*5 %27
		d2 d
		d4 d d d8 d
		g4 r8 g g4 g %30
		d d r d
		dis dis8 dis dis4 dis
		e e r2
		r r4 e8 e
		dis4 dis dis dis %35
		e2 e
		cis1(
		d2) d4 d
		g g8 g gis4 gis
		a2 r8 a gis e %40
		a2 r
		R1*2
		r4 \mvTr e8.\pE^\solo fis16 g4 g
		fis2 g4 g %45
		a a \mvTr g2\fE^\tutti
		fis4 r cis'2
		d4 g, h g
		a2 a
		d, r %50
		R1
		a'8 a a a a4 a8 a
		a4 a8 a a4 a8 a
		a4 a gis2
		a\fermata r %55
		r r4 d,8 d
		cis4 cis cis cis
		d2 d
		cis cis4 cis
		d2 g4 g %60
		a2 a
		h4 h h h
		a2 a
		d, r
		R1\fermataMarkup \bar "|." %65 finis
	}
}

ChristusHatDemBassoLyrics = \lyricmode {
	Chri -- ſtus
	hat dem To -- de die
	Macht, die Macht ge --
	nom -- men, dem
	To -- de die Macht ge -- %5
	nom -- men
	und das
	Le -- ben und ein
	un -- ver --
	gäng -- li -- ches %10
	We -- ſen ans Licht ge --
	bracht, ans Licht ge --
	bracht,

	und ein un -- ver -- %16
	gäng -- li -- ches
	We -- ſen ans
	Licht, ans
	Licht, ans Licht, ans %20
	Licht ge --
	bracht.

	Chri -- ſtus %28
	hat dem To -- de die
	Macht, die Macht ge -- %30
	nom -- men, dem
	To -- de die Macht ge --
	nom -- men
	und das
	Le -- ben und ein %35
	un -- ver --
	gäng --
	li -- ches
	We -- ſen ans Licht ge --
	bracht, ans Licht ge -- %40
	bracht,

	und ein un -- ver -- %44
	gäng -- li -- ches %45
	We -- ſen ans
	Licht, ans
	Licht, ans Licht, ans
	Licht ge --
	bracht. %50

	Chri -- ſtus hat dem To -- de die
	Macht, hat dem To -- de die
	Macht ge -- nom --
	men %55
	und das
	Le -- ben und ein
	un -- ver --
	gäng -- li -- ches
	We -- ſen ans %60
	Licht ge --
	bracht, ans Licht, ans
	Licht ge --
	bracht. %64 finis
}

WennDortBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \autoBeamOff \tempoWennDort
		r2 h'
		g e
		fis fis
		d cis
		h h' %5
		ais( h)
		fis\fermata fis
		h g
		fis h
		g fis %10
		cis d
		a'1
		d,2\fermata gis
		ais h
		fis a4( gis) %15
		fis2 e
		dis dis
		e1
		fis2\fermata dis
		e h' %20
		fis1
		h,\fermata \bar "|." %22 finis
	}
}

WennDortBassoLyrics = \lyricmode {
	Wenn
	dort, Herr
	Je -- ſu,
	wird vor
	dei -- nem %5
	Thro --
	ne auf
	mei -- nem
	Haup -- te
	ſtehn die %10
	Eh -- ren --
	kro --
	ne, da
	will ich
	dir, wenn %15
	al -- les
	wird wohl --
	klin --
	gen, Lob
	und Dank %20
	ſin --
	gen. %22 finis
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
