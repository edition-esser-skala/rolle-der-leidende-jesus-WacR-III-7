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

LiebeDieSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoLiebeDie
		h'2 g
		a d
		g, a
		fis d\fermata
		e fis %5
		g g
		a d
		h1\fermata \bar ":|."
		h2 h
		a d %10
		d cis
		d1\fermata
		e2 d
		c h
		a a %15
		g1\fermata \bar "|." %16 finis
	}
}

LiebeDieSopranoLyricsA = \lyricmode {
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

LiebeDieSopranoLyricsB = \lyricmode {
	Lie -- be,
	die du
	mich ſo
	mil -- de
	nach dem %5
	Fall mit
	Heil be --
	dacht, %8 finis
}

WachetStehetSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoWachetStehet
		R1*3
		\mvTr d'4\fE^\tuttiE a r2
		R1 %5
		d4 a r2
		e' e4 e
		fis d e2
		fis4 d e2
		fis4 fis fis fis %10
		g2 gis4 gis
		a2 r
		R1
		a,4 e r2
		h' h4 h %15
		cis a r2
		e' e4 e
		fis d r2
		R1*3 %21
		cis2 h
		d cis4 cis
		fis2 e4 e
		d2 cis %25
		d cis
		e d4 d
		g2 fis4 fis
		e2 d
		cis \once \tieDashed h~ %30
		h a4 e'
		fis d e2
		fis4 d e2
		fis4 g h, cis
		d2 r4 e %35
		fis d r e
		fis d r e
		fis g h, cis
		d r gis2
		a cis, %40
		d r
		R1*2
		R1\fermataMarkup \bar "|." %44 finis
	}
}

WachetStehetSopranoLyrics = \lyricmode {
	\xE Wa -- chet, %4
	%5
	wa -- chet,
	\x ſte -- het im
	\xE Glau -- ben, ſeid
	männ -- lich, ſeid
	männ -- lich und ſeid %10
	ſtark, und ſeid
	ſtark,

	wa -- chet,
	\x ſte -- het \xE im %15
	Glau -- ben,
	\x ſte -- het im
	Glau -- ben,

	\xE ſte -- het, %22
	ſte -- het im
	Glau -- ben, im
	Glau -- ben, %25
	ſte -- het,
	ſte -- het im
	Glau -- ben, im
	Glau -- _
	_ _ %30
	\x ben, \xE ſeid
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

WieIstSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoWieIst
		r2 a'
		a h
		c d
		e1\fermata
		r2 e %5
		e d
		c c
		h1\fermata
		r2 h
		c d %10
		e e
		d1
		e\fermata
		r2 e
		c d %15
		e e
		d1
		c\fermata
		r2 e
		g e %20
		e c
		d1
		d\fermata
		r2 d
		e d %25
		c d
		c( h)
		a1\fermata \bar "|." %28 finis
	}
}

WieIstSopranoLyrics = \lyricmode {
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

LammDasSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoLammDas
		g'2 a
		b d
		g,4( a) b2
		a1
		g\fermata %5
		b2 c
		d d
		c c \noBreak
		b1\fermata \bar ":|."
		d2 d \noBreak %10
		c d
		b c
		a f\fermata
		c' d
		es d %15
		d c
		d1\fermata
		a2 d
		b a
		g a %20
		fis4( e) d2\fermata
		g a
		b c
		b a
		g1\fermata \bar "|." %25 finis
	}
}

LammDasSopranoLyricsA = \lyricmode {
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

LammDasSopranoLyricsB = \lyricmode {
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

DochKaiphasSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoDochKaiphas
		r4 r8 g' c8. c16 c8 r16 h
		c8 c c e c c r c
		e e e f g4 r8 g,
		b b b a a4 r
		r8 c c c f r16 f f8 c %5
		a a r4 c8 f, r4
		f' f8 f f8. c16 c4
		r8 c d es d4 f,
		b8 b b c d4 r8 d
		d4 a c8 c c d %10
		h! h r d g4 r16 d d h
		g8 g r g d' d d e
		cis r16 cis cis8 d e e e fis
		g g g e \appoggiatura d16 cis8 r16 cis cis8 d
		e e e16 e g fis d8 d r16 d d a %15
		h4 r8 h cis cis cis d
		d a r4 r2\fermata \bar "|." %17 finis
	}
}

DochKaiphasSopranoLyrics = \lyricmode {
	Doch Ka -- i -- phas, er --
	grimmt durch die -- ſes Schwei -- gen, reißt
	wü -- tend ſich her -- vor, und
	ſchon glüht ihm die Wang:
	Schweigſt du zu dem, was die -- ſe %5
	zeu -- gen? ruft er:
	Sprich, bey dem E -- wi -- gen
	be -- ſchwör ich dich, ſprich,
	biſt du Got -- tes Sohn? Und
	Je -- ſus wür -- digt ihn, zu %10
	ſa -- gen: Ich bins. Von die -- ſen
	Ta -- gen, von nun an wirds ge --
	ſchehn, daß ihr des Men -- ſchen Sohn zur
	Rech -- ten Got -- tes ſehn und kom -- mend
	in den Wol -- ken wer -- det ſe -- hen, wenn er da -- %15
	her wird zum Ge -- rich -- te
	ge -- hen. %17 finis
}

MeinIstDieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoMeinIstDie
		R1*11 %11
		d'4 d d d
		d1~
		d~
		d~ %15
		d8.[ fis16 e8. g16] fis4 g4\trill
		a2 r
		R1
		r4 a8 g fis e d cis
		d4 g8 g fis4 e %20
		a,2 e'\trillE
		d r
		R1
		e8.([ fis16) e8.( fis16)] e8([ a)] gis([ fis)]
		e8.([ fis16) e8.( fis16)] e8([ a)] gis([ fis)] %25
		e4. a16([ fis)] e4( d)\trill
		cis r e8([ a)] gis([ fis)]
		e4. fis8 e4( d)\trill
		cis r e a,
		fis' \appoggiatura gis?16 fis[ e fis gis] a4 a16[ gis fis e] %30
		d4 \appoggiatura e16 d[ cis d e] fis4 fis16[ e d cis]
		h4 \appoggiatura cis16 h[ a h cis] d4 d16[( cis h a])
		\appoggiatura a4 gis2 r4 e'8 gis,
		a2 h
		cis d %35
		e fis
		gis4 a16[ fis e dis] e4 a16[ fis e dis]
		e4 fis16[ e d cis] d4 e16[ d cis h]
		cis4 fis16[ e d cis] d4 e16[ d cis h]
		cis4 a' fis d %40
		cis2( h)\trill
		a4 r r2
		R1*2
		fis'4 fis fis fis %45
		fis4.( gis?8 a4) fis
		\appoggiatura fis e2 r
		d4 d d d
		d4.( e8 fis4) \appoggiatura e8 d4
		\appoggiatura d cis2 r %50
		h8.([ cis16) h8.( cis16)] h8([ d)] d([ h)]
		cis8.([ d16) cis8.( d16)] cis8([ e)] e([ cis)]
		d16([ h8.)] fis'16([ d8.)] d4( cis)\trill
		h2 h8([ cis)] cis([ d)]
		d([ fis)] fis([ e)] e4( d)\trill %55
		cis2 e4 a,
		fis' \appoggiatura gis?16 fis[ e fis gis] a4 a16([ gis fis e)]
		\appoggiatura e4 d2 e,4 d'
		cis2 d
		e fis %60
		e4 a gis16([ fis8.)] e16([ d8.)]
		cis2( h)\trill
		a4 fis' e16([ d8.)] cis16([ h8.)]
		e,2( h')\trill
		a r %65
		R1*4
		a4 a a a %70
		c2 a
		e'2. e4
		c h r2
		f'2 e
		\appoggiatura e4 dis2 e %75
		e( g4) \appoggiatura f8 e4
		\appoggiatura d4 cis!2 d
		f8([ e)] d([ c)] b4 b
		b a r2
		d2( b4) g %80
		g f f'2~
		f4 e g \appoggiatura f8 e4
		\appoggiatura d cis!2 a'4 cis,
		d2 gis,
		a r %85
		R1\fermataMarkup
		d4 d d d
		d1~
		d~
		d4 fis! a g %90
		fis8.([ e16)] d4 r2
		d4 d d d
		d2 d
		d d
		r4 fis a g %95
		fis8.([ e16)] d4 r d8 a
		h2 cis
		d e
		fis4 a16[ g fis e] fis4 a16[ g fis e]
		fis4 g( fis) e %100
		a,2 e'\trillE
		d r
		R1*2
		h4 g h d %105
		g4. g8 g4 h,
		h a r2
		a4 a cis e
		g4. g8 g4 g
		fis8([ e)] d4 r d8 a %110
		h2 cis
		d e
		fis4 \appoggiatura g16 fis[ e fis g] a4 a16[ g fis e]
		d4 \appoggiatura e16 d[ cis d e] fis4 fis16[ e d cis]
		h4 g'( fis) e %115
		d2 e
		d r4 d
		d1
		e\trill
		d2 r %120
		R1*6 %126
		R1\fermataMarkup \bar "|." %127 finis
	}
}

MeinIstDieSopranoLyrics = \lyricmode {
	Mein iſt die Un -- %12
	ſterb --

	_ lich -- %16
	keit,

	mein iſt die Un -- ſterb -- lich --
	keit, die Un -- ſterb -- lich -- %20
	keit iſt
	mein.

	Jauch -- _ ze
	dei -- _ nem %25
	Le -- ben, See --
	le, dei -- nem
	Le -- ben, See --
	le, Gott wird
	E -- _ _ _ %30
	_ _ _ _
	_ _ _ wig --
	keit dir zur
	Dau -- _
	_ _ %35
	_ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	er, zur Dau -- er %40
	ge --
	ben.

	Mein iſt die Un -- %45
	ſterb -- lich --
	keit,
	mein iſt die Un --
	ſterb -- lich --
	keit. %50
	Jauch -- _ ze
	dei -- _ nem
	Le -- ben, See --
	le, dei -- nem
	Le -- ben, See -- %55
	le, Gott wird
	E -- _ _ wig --
	keit dir zur
	Dau -- _
	_ er, %60
	dir zur Dau -- er
	ge --
	ben, zur Dau -- er
	ge --
	ben. %65

	Wenn euch wird das %70
	na -- he
	Grab er --
	ſchre -- cken,
	To -- des --
	blä -- ße, %75
	To -- des --
	blä -- ße
	eu -- re Wan -- gen
	de -- cken,
	wenn __ einſt %80
	die -- ſe, die --
	ſe Hüt -- te
	ſinkt, die -- ſe
	Hüt -- te
	ſinkt, %85

	ſchaut nach je -- nen
	Wol --

	ken dann, ihr %90
	From -- men,
	auf den -- ſel -- ben
	wird der
	Rich -- ter,
	der Rich -- ter %95
	kom -- men, wenn er
	euch ins
	Le -- _
	_ _ _ _
	ben, euch __ ins %100
	Le -- ben
	winkt,

	ſchaut nach je -- nen %105
	Wol -- ken dann, ihr
	From -- men,
	auf den -- ſel -- ben
	wird der Rich -- ter
	kom -- men, wenn er %110
	euch ins
	Le -- _
	_ _ _ _
	_ _ _ _
	ben, euch __ ins %115
	Le -- ben
	winkt, ins
	Le --
	ben
	winkt. %120 finis
}

ChristusHatDemSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoChristusHatDem
		\mvTr d'2\fE^\tuttiE d,
		a'4 a a a8 a
		h4 r8 h h4 d
		d a r a
		e' e8 e e4 g, %5
		fis8.([ e16)] d4 r a'8 a
		a4 a a a
		a2 a
		a1~
		a2 a4 a %10
		a a8 a h4 e
		d( cis) r8 cis h d
		d4( cis) r2
		r4 \mvTr cis8.\pE^\solo d16 e4 e
		e8.([ fis16] d2) cis8 cis %15
		cis4 h r2
		R1
		r2 \mvTr fis'\fE^\tutti
		e4 r d2
		cis4 fis d h %20
		a2 h
		a r
		R1*5 %27
		d2 d,
		a'4 a a a8 a
		h4 r8 h h4 d %30
		d a r a
		fis' fis8 fis fis4 a,
		g8.([ fis16)] e4 r h'8 h
		h4 h h h
		h2 h %35
		h h4 h
		a2 a
		a a4 a
		h h8 h e4 d
		d( cis) r8 cis h d %40
		d4( cis) r2
		r4 \mvTr cis8.\pE^\solo d16 e4 e
		e8.([ fis16] d2) fis,8 fis
		fis4 e r2
		R1 %45
		r2 \mvTr h'\fE^\tutti
		a4 r g'2
		fis4 d d d
		d2 e
		d r %50
		r a8 a a a
		h4 h8 h cis4 cis8 cis
		d4 d8 d e4 e8 e
		fis4 d gis,2
		a\fermata r4 a8 a %55
		a4 a a a
		a2 a
		a1~
		a2 a4 a
		a2 h4 e %60
		a,2 cis
		d4 d h gis
		a2 e'\trill
		d r
		R1\fermataMarkup \bar "|." %65 finis
	}
}

ChristusHatDemSopranoLyrics = \lyricmode {
	\xE Chri -- ſtus
	hat dem To -- de die
	Macht, die Macht ge --
	nom -- men, dem
	To -- de die Macht ge -- %5
	nom -- men und das
	Le -- ben und ein
	un -- ver --
	gäng --
	li -- ches %10
	We -- ſen ans Licht ge --
	bracht, ans Licht ge --
	bracht,
	und ein un -- ver --
	gäng -- li -- ches %15
	We -- ſen

	ans
	Licht, ans
	Licht, ans Licht, ans %20
	Licht ge --
	bracht.

	Chri -- ſtus %28
	hat dem To -- de die
	Macht, die Macht ge -- %30
	nom -- men, dem
	To -- de die Macht ge --
	nom -- men \x und das
	Le -- ben \xE und ein
	un -- ver -- %35
	gäng -- li -- ches,
	un -- ver --
	gäng -- li -- ches
	We -- ſen ans Licht ge --
	bracht, ans Licht ge -- %40
	bracht,
	und ein un -- ver --
	gäng -- li -- ches
	We -- ſen
	%45
	ans
	Licht, ans
	Licht, ans Licht, ans
	Licht ge --
	bracht. %50
	Chri -- ſtus hat dem
	To -- de die Macht, hat dem
	To -- de, dem To -- de die
	Macht ge -- nom --
	men und das %55
	Le -- ben und ein
	un -- ver --
	gäng --
	li -- ches
	We -- ſen ans %60
	Licht ge --
	bracht, ans Licht, ans
	Licht ge --
	bracht. %64 finis
}

WennDortSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoWennDort
		r2 fis
		h cis
		ais fis
		h cis
		d h %5
		e( d)
		cis\fermata cis
		d e
		fis d
		e fis %10
		g fis
		\appoggiatura fis e1
		d2\fermata d
		cis h
		a! fis %15
		a a
		h a
		a( g)
		fis\fermata fis'
		e d %20
		d( cis)
		h1\fermata \bar "|." %22 finis
	}
}

WennDortSopranoLyrics = \lyricmode {
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

AchSeeleSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoAchSeele
		r2 c'
		d d
		a c
		b b
		a\fermata g %5
		a b
		c a
		g1
		f\fermata \bar ":|."
		r2 f %10
		g a
		b g
		a g
		f\fermata f
		a h %15
		c d
		a h
		c\fermata a
		d c
		b a %20
		g1
		a2\fermata d
		d d
		g, c
		b a %25
		g\fermata b
		a g
		f! g
		es d
		c\fermata c %30
		f g
		a c
		a( g)
		f1\fermata \bar "|." %34 finis
	}
}

AchSeeleSopranoLyricsA = \lyricmode {
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

AchSeeleSopranoLyricsB = \lyricmode {
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
