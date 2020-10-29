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

GottDuDonnerstBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoGottDuDonnerst
		R1*11 %11
		r2 d'4 d
		d1~
		d2 d,4 r
		b'2 a %15
		g4 b a h8([ cis)]
		d4 d, g8([ f)] e([ d)]
		a'2 r
		R1
		r4 a d d, %20
		a'2 r
		r4 a d d,
		a'2 r
		r d4 gis,
		a2 r %25
		r\fermata r4 a8. b!16
		c!4 a fis d
		b' r8 g e4 c
		a'2 r4 c
		c f, r c' %30
		c8 a f4 r c'8 d
		es4 c f, es'
		d2 r4 b8 c
		d4 d d f,
		c2 r %35
		r r4 g'8. a16
		b4 g e c
		b'2 r4 b8 g
		a4 r r c8 f,
		d'4 b, h h %40
		c c' cis cis
		d2 r4 b8 c
		d4 b, c8([ b)] c4
		f2 r \noBreak
		R1*6 \bar "|" %50
		\time 3/4 \partialFourth a8. b16 \noBreak c8 b16([ a)] g4. f8 \noBreak
		e([ d)] c4 as'8. b16
		c8 b16([ as)] g4. as16([ f)]
		e8.([ d32 c)] c4 g'8 b
		\appoggiatura b4 a!4. c16([ a)] f8 a %55
		b8.([ a16)] b4 b8 d
		\appoggiatura c4 h4. d16([ h)] g8 h
		c8.([ h16)] c4 cis8 a
		d4~ d8 b g e
		a2 a4 %60
		gis r d'
		cis8.([ h16)] a4 r
		a8 d, c'4. a8
		b4 b a
		\appoggiatura a g2 e8 d' %65
		cis4. a8 d4~
		d8 b16([ g)] f4( es)\trill
		d2 d4
		b'( g) e!
		d2( \grace f16 \tuplet 3/2 4 { e8[ d e)] } %70
		d2 r4
		R2.
		R\fermataMarkup \bar "|." %73 finis
	}
}

GottDuDonnerstBassoLyrics = \lyricmode {
	Gott, du %12
	don --
	nerſt
	zu den %15
	Sün -- dern dei -- nen
	Fluch vom Rich -- ter --
	ſtuhl,

	du don -- nerſt, %20
	Gott,
	vom Rich -- ter --
	ſtuhl
	dei -- nen
	Fluch %25
	bis hi --
	nab zum Feu -- er --
	pfuhl, zum Feu -- er --
	pfuhl, du
	don -- nerſt vom %30
	Rich -- ter -- ſtuhl zu den
	Sün -- dern dei -- nen
	Fluch, zu den
	Sün -- dern dei -- nen
	Fluch %35
	bis hi --
	nab zum Feu -- er --
	pfuhl, bis hi --
	nab, bis hi --
	nab zum Feu -- er -- %40
	pfuhl, zum Feu -- er --
	pfuhl, bis hi --
	nab zum Feu -- er --
	pfuhl.

	Ach, wenn %50
	mei -- ne Zäh -- ren
	flie -- ßen, wenn die
	Reu mein Herz zer --
	ri -- ßen, wenn das
	ſtra -- fen -- de Ge -- %55
	wiſ -- ſen, wenn das
	ſtra -- fen -- de Ge --
	wiſ -- ſen auf euch
	gie -- ßet Höl -- len --
	pein, ach, %60
	Herr, Herr,
	hö -- re,
	hö -- re dann mein
	Schreyn, gib mir
	Troſt, gib mir %65
	Troſt, die Angſt __
	zu lin --
	dern, die
	Angſt zu
	lin -- %70
	dern. %71 finis
}

AchSeeleBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoAchSeele
		r2 f
		d b
		d c
		g' g
		d\fermata g %5
		f d
		c f
		c1
		f\fermata \bar ":|."
		r2 d %10
		c f
		b, c
		f c
		f\fermata a
		f d %15
		c f
		d g
		c,\fermata f
		d fis
		g a %20
		b( g)
		d\fermata d'
		h h
		c a
		g d %25
		g\fermata e!
		fis g
		d h
		c g'
		c,\fermata b'! %30
		a g
		f a,
		c1
		f\fermata \bar "|." %34 finis
	}
}

AchSeeleBassoLyricsA = \lyricmode {
	Ach
	See -- le,
	ſchau um
	wel -- chen
	Preis dein %5
	Hei -- land
	dich er --
	kau --
	fet.
	Ach %10
	See -- le,
	ſor -- ge,
	daß dich
	nie die
	Sünd in %15
	ih -- re
	Net -- ze
	zieh, o
	Men -- ſchen --
	furcht er -- %20
	ſchütt --
	re. Reizt
	dich die
	Welt, ach
	hö -- re %25
	nicht, ſchau
	hin ins
	furcht -- ba --
	re Ge --
	richt, das %30
	Je -- ſum
	traf, und
	zitt --
	re. %34 finis
}

AchSeeleBassoLyricsB = \lyricmode {
	Für
	dich rang
	er im
	To -- des --
	ſchweiß, für %5
	dich im
	Blut ge --
	tau --
	fet. %9 finis
}

DerTagBrichtBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoDerTagBricht
		r8 d g fis g4 r8 g
		h8. h16 h4 r8 d d h
		g4 r8 d f f a g
		e e r c g' g g g
		c g16 g g8 a b4 r8 g %5
		e e e f g g a e
		f4 r8 d f f f a
		fis4 fis a8 d, r d
		c'8. c16 c8 c d a c b
		\time 2/4 g g r b %10
		\time 4/4 b f r d16 es f8 f f f
		as as as g g4 r
		r r16 es es f g8 g g16 g g as
		b4 r16 b b c des4 r8 b
		b des, f es c c r16 es es as %15
		\appoggiatura as8 g4 g b8 b c des
		c c r as f f g as
		es4 r r8 b' b as
		\appoggiatura g f4 r8 c' c8. f,16 f4
		r8 a! a c \appoggiatura g fis4 fis %20
		fis8 fis fis g g d r4
		R1
		r4 r8 es16 f g8 g g16 g g b
		\time 2/4 b8 es, r b'16 f
		\time 4/4 g4 r8 b16 f g4 c8 c16 g %25
		as4 r8 c16 g as4 d8 d16 a
		h!4 r8 g h h h c
		c g r4 \bar "||" %28 finis
	}
}

DerTagBrichtBassoLyrics = \lyricmode {
	Der Tag bricht an, der
	feſt -- li -- che, der gro -- ße
	Tag, ge -- ſen -- det von der
	Lie -- be. Ent -- flam -- met von dem
	Trie -- be der Rach und Wuth, ver -- %5
	ſam -- mel -- te der Prieſ -- ter Hau -- fe
	ſich. Er -- fül -- let mir Ver --
	der -- ben rief er: Auf
	Gol -- ga -- tha, am Kreu -- ze ſoll er
	ſter -- ben. Tri -- %10
	umph -- voll rei -- ßen ſie ihn zu Pi --
	la -- tus Richt -- ſtuhl fort.
	Den fei -- gen Rö -- mer ſchreckt der Klä -- ger
	Wort und ihr Ge -- ſchrey, da --
	von das Richt -- haus be -- bet: Wenn durch dein %15
	Mit -- leid die -- ſer Je -- ſus
	le -- bet, biſt du des Kai -- ſers
	Feind. Ihm ſinkt der
	Muth, doch ruft er noch:
	Ich bin un -- ſchul -- dig %20
	an dem Blut des From -- men.

	Da er -- tönt das Schre -- ckens -- wort der
	Sün -- der: Ü -- ber
	uns, ü -- ber uns kom -- me ſein %25
	Blut, ü -- ber uns kom -- me ſein
	Blut und ü -- ber unſ -- re
	Kin -- der. %28 finis
}

TodesworteBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \autoBeamOff \tempoTodesworte
		\mvTr c'4\fE^\tuttiE c r
		h h r
		c2 b4
		as8 as as4 g
		f r r %5
		as2 g4
		f8 f f4 fis
		g r8 g g g
		c4 r8 g g g
		d'4 r r %10
		c-! g-! r
		c g\fermata r
		R2.*2
		es4 r r %15
		b' r r
		es, g b
		des( b) g
		as es r
		des' b g %20
		as8([ g)] as4 r
		R2.
		c8 h c h c h
		c4 r r
		h8 c d d c h %25
		c4 r r8 fis,
		g2 r4
		as2 r4
		g2 r4
		fis2 fis4 %30
		f8. f16 f4 r
		es2 r4
		f2 r4
		g8 g g4 g
		e e e %35
		f8. f16 f4 r
		fis2 r4
		g2\fermata r4
		as4 g8 g g g
		as2 g4 %40
		fis8 fis g4 g
		c,2 r4
		R2.*7 %49
		R2.\fermataMarkup \bar "|." %50 finis
	}
}

TodesworteBassoLyrics = \lyricmode {
	Ju -- da,
	Ju -- da,
	To -- des --
	wor -- te ſprichſt du
	aus, %5
	To -- des --
	wor -- te ſprichſt du
	aus, er -- bebſt du
	nicht, er -- bebſt du
	nicht, %10
	Ju -- da,
	Ju -- da!

	Horch, %15
	horch,
	dir jauchzt des
	Ab -- grunds
	Pfor -- te,
	des Ab -- grunds %20
	Pfor -- te,

	En -- gel wen -- den ihr Ge --
	ſicht,
	ſie ver -- la -- ßen dich und %25
	fliehn, und
	fliehn.
	Weh,
	weh,
	weh dir %30
	Iſ -- ra -- el,
	Rom,
	Rom
	wird dein Wort voll --
	ziehn, weh dir %35
	Iſ -- ra -- el,
	weh,
	weh,
	Rom wird dein Wort voll --
	ziehn, Rom %40
	wird dein Wort voll --
	ziehn. %42 finis
}

WirMuessenBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 2/2 \autoBeamOff \tempoWirMuessen
		R1*12
		r2 g'~
		g fis
		g g,4 r %15
		r2 d'
		g4 g g g
		b2 a
		g4 e g2
		f4 d f2 %20
		e4 f8 g f4( e)
		d r d'2~
		d4 c b2
		a1
		g2 g4 g %25
		g2 f!4 f8 f
		es4( d) c2
		R1
		r2 g'
		c4 c c c %30
		es2 d
		c4 a c2
		b4 g b2
		a4 b8 c b4( a)
		g f es( d) %35
		c( h) c2
		r c'~
		c h
		r4 c8([ b)] a!4 g
		fis fis g2 %40
		g fis4 fis
		g2~ g8[ f es d]
		c2 c4 cis
		d2 d4 r
		r2 d %45
		d'4 d d d
		es2 d
		R1
		r2 d,
		d'4 d d d %50
		es2 d
		c4 a c2
		b4( a) g f
		es d c b'
		a b a g %55
		fis2 g4 g
		d1~
		d
		g\fermata \bar "|." %59 finis
	}
}

WirMuessenBassoLyrics = \lyricmode {
	Durch __ %13
	viel
	Trüb -- ſal, %15
	wir
	mü -- ßen durch viel
	Trüb -- ſal
	in das Reich,
	in das Reich %20
	Got -- tes ein -- ge --
	hen, durch __
	_ viel
	Trüb --
	ſal in das %25
	Reich Got -- tes ein --
	ge -- hen,

	wir
	mü -- ßen durch viel %30
	Trüb -- ſal
	in das Reich,
	in das Reich
	Got -- tes ein -- ge --
	hen, durch viel %35
	Trüb -- ſal,
	durch __
	viel,
	viel Trüb -- ſal
	in das Reich %40
	Got -- tes ein --
	ge --
	_ hen, ein --
	ge -- hen,
	wir %45
	mü -- ßen durch viel
	Trüb -- ſal,

	wir
	mü -- ßen durch viel %50
	Trüb -- ſal
	in das Reich
	Got -- tes ein --
	ge -- _ _ _
	_ _ _ _ %55
	_ hen, ein --
	ge --

	hen. %59 finis
}

SelbstDerFeindeBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoSelbstDerFeinde
		g'2 g
		g h,
		c g'
		c,( d)
		g1\fermata %5
		d2 c
		b g'
		es f \noBreak
		b,1\fermata \bar ":|."
		b'2 d, \noBreak %10
		e fis
		g c,
		f! f\fermata
		es! d
		c g' %15
		es es
		d1\fermata
		fis2 d
		g a
		b c, %20
		d d\fermata
		b' fis
		g c,
		d d
		g1\fermata \bar "|." %25 finis
	}
}

SelbstDerFeindeBassoLyricsA = \lyricmode {
	Selbſt der
	Fein -- de
	Heil zu
	ſu --
	chen, %5
	reiz auch
	uns dies
	Bey -- ſpiel
	an.
	Ih -- re %10
	Schuld wollſt
	du er --
	la -- ßen,
	das, o
	Gott, iſt %15
	un -- ſer
	Flehn,
	daß einſt
	ſel -- ber,
	die uns %20
	haſ -- ſen,
	dort mit
	uns dein
	Ant -- litz
	ſehn. %25 finis
}

SelbstDerFeindeBassoLyricsB = \lyricmode {
	Ja wir
	wol -- len,
	wenn ſie
	flu -- chen,
	mit Ge -- %5
	bet zu
	Gott uns
	nahn. %8 finis
}

DerMitgekreuzigteBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoDerMitgekreuzigte
		r8 g' c h c8. c16 c8 g
		e! e e f g4 r8 g
		b b b a f f r16 f f g
		a8 a r a16 b c8 c c a
		fis fis r a a4 d, %5
		c'8. c16 c8 a c c d a
		\tempoDerMitgekreuzigteB b4 g g8 g g g
		g4 c8 a \tempoDerMitgekreuzigteC r fis fis g
		d4 r r r8 g
		g d f! e! e4 r8 c %10
		e e e f g g r g
		c g g a b b b a
		f f r4 c' c8 f,
		\tempoDerMitgekreuzigteD a a a d \appoggiatura c h!4 r8 h
		c g g c a4 r8 f %15
		h! h h c \appoggiatura c g4 r \bar "|" %16 finis
	}
}

DerMitgekreuzigteBassoLyrics = \lyricmode {
	Der Mit -- ge -- kreu -- zig -- te zu
	ſei -- ner lin -- ken Hand ver --
	höhnt ihn auch im Ster -- ben, doch der zur
	Rech -- ten, hin -- ge -- riſ -- ſen zum Ver --
	der -- ben, ſonſt ed -- ler, %5
	ſtra -- fet ihn und kehrt zu Je -- ſus
	ſich: Herr, kommſt du in dein
	Reich, ſpricht er, ſo denk an
	mich. Ihr
	Sün -- der, be -- tet an; im %10
	letz -- ten Au -- gen -- bli -- cke führt
	Je -- ſus ei -- nen Geiſt zu Gott zu --
	rü -- cke. Ja, ſagt er,
	ich ge -- den -- ke dein, heut
	wirſt du noch mit mir im %15
	Pa -- ra -- die -- ſe ſeyn. %16 finiss
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
