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
}

WieIstAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoWieIst
		r2 e
		a gis
		a a
		gis1\fermata
		r2 gis %5
		a h
		h a
		gis1\fermata
		r2 gis?
		a g %10
		g g
		g1
		g\fermata
		r2 g
		a g %15
		g a
		a( g4 f)
		e1\fermata
		r2 g
		g g %20
		h a
		a1
		g\fermata
		r2 g
		g h %25
		a a
		a( gis)
		a1\fermata \bar "|." %28 finis
	}
}

WieIstAltoLyrics = \lyricmode {
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

GestaerktErhebtAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoGestaerktErhebt
		r4 r8 e gis4 r8 gis
		h h h gis \appoggiatura fis e4 r8 e
		gis gis gis a h h r h
		h h d cis a4 r16 a cis a
		fis8. fis16 gis8 a e4 r %5
		r r8 e a4 e
		e8 e e fis g! g r a
		fis4 r8 d' d8. a16 a4
		r r8 a c! fis, fis g
		g4 r r2 %10
		g8 g16 g g8 fis g r16 g g8 d
		f r16 h h8 c d f, f g
		e e r4 g8 g16 g c8 h
		c4 r8 c c g g g
		e e r16 e e f g8 g g a %15
		b b b a a4 r16 a a b
		c8 r16 es, es8 f d4 r8 f
		b b b c as4 as
		r f8 g as as as g
		g4 r b8 es, r16 es es f %20
		g8 g g b a! r16 es es8 d
		f r c'4 as as8 g
		g4 r g8 g b des,
		c c r f as8. as16 as8 g
		es es r4 r2\fermata \bar "|." %25 finis
	}
}

GestaerktErhebtAltoLyrics = \lyricmode {
	Ge -- ſtärkt er --
	hebt mein Je -- ſus ſich und
	geht der Schaar ent -- ge -- gen, die
	ihn voll Mord -- luſt ſucht, durch dich, Iſ --
	cha -- ri -- oth ge -- führt. %5
	Be -- küm -- mert
	ſei -- ner Freun -- de we -- gen ſpricht
	er: Wen ſuch -- et ihr?
	und All -- macht iſt ſein
	Blick. %10
	Schnell ſtürzt die Schaar zu -- rück und ſinkt und
	liegt, wie auf dem Schlacht -- feld Tod -- te
	lie -- gen. Doch die Be -- täu -- bung
	weicht, ſie ſchau -- en voll Ver --
	gnü -- gen bey ih -- rer Fa -- ckeln Schein nach %15
	dem Ver -- rä -- ther hin, der tritt zu
	ihm und kü -- ßet ihn. Und
	Je -- ſus blickt voll Mit -- leid,
	vol -- ler Ruh auf ihn, und
	ſagt: Ju -- da, ver -- rä -- theſt %20
	du des Men -- ſchen Sohn mit ei -- nem
	Kuß? So ſanft ſucht er
	ihn, an des Ab -- grunds
	Stu -- fen, zur Reu zu -- rück zu
	ru -- fen. %25 finis
}

GottMitBlickenAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoGottMitBlicken
		R1*7 %7
		g'2. as8([ f)]
		b2. c8([ as)]
		g4( \grace b16 as8) g16([ f)] es4( f)\trill %10
		es2 r
		\once \tieDashed g2. as8([ f)]
		b2. c8([ as)]
		g8.([ as32 g] f8.[ g16] as4) g
		g f b r8. d,16 %15
		es4 r8. es16 f4 r8. f16
		g4 r b r8 b
		g4 es'8([ d)] d4( c8) b
		b4( a) r a8. b16
		b4( c8) d d([ c)] c([ b)] %20
		a8.([\trill b16)] c4 r f,8. g16
		g4( a8) b b([ a)] a([ g)]
		f8.([\trill e16)] f4 r f8 a
		b4 b, as'8([ g)] as4
		g r8 g c,4 c' %25
		f,2 c'
		b r
		R1
		r4 b b b
		b2 b %30
		b b
		b1~
		b2 b4 b
		b2 b
		f c' %35
		b4 b g es'8([ c)]
		b2 c\trill
		b r
		R1*6 %44
		b2. c8([ a)] %45
		d2. es8([ c)]
		b4. a16([ g)] f4( es)
		d2 r
		g2. as8([ f)]
		b2. c8([ as)] %50
		g4( as8) g16([ f)] es4( f)\trill
		es2 g4 r8. g16
		as4 r8. as16 b4 r8. es,16
		c'4 r c4. e,8
		f4. c'8 \tuplet 3/2 4 { c([ b a)] g([ f es)] } %55
		\appoggiatura es4 d2 r4 d8. es16
		es4( f8) g g([ f)] f([ es)]
		d8.([ es16)] f4 r f8. g16
		g4( as8) c c([ b)] b([ as)]
		as4 g b4. des,8 %60
		des4 c c'4. es,8
		d4 as' g c
		b,2 f'\trill
		es r
		R1*2 %66
		r4 c'2 c8 as
		\appoggiatura g4 f2 c'4. es,8
		\appoggiatura es4 d2 r4 b'8. c16
		c4( d8) es es([ d)] d([ c)] %70
		b8.([ a16)] b4 r d,8. es16
		es4( f8) g g([ f)] f([ es)]
		es([ d)] d4 r f8 b,
		b'4 es, r des'
		c( as2) f4 %75
		b,2 f'\trill
		es es
		g b
		es es,
		es es %80
		es1~
		es2 es4 es
		es2 es
		es f\trill
		es4 es'8([ c)] c([ a)] a([ b)] %85
		\once \tieDashed es,4~ es\fermata f2\trill
		es r
		R1*2
		R1\fermataMarkup \bar "|." %90 finis
	}
}

GottMitBlickenAltoLyrics = \lyricmode {
	Gott, mit %8
	Bli -- cken
	dei -- ner Gna -- %10
	de,
	hilf, daß
	ich vom
	Laſ -- ter --
	pfa -- de bald den %15
	Fuß zu -- rü -- cke
	zieh, bald den
	Fuß zu -- rü -- cke
	zieh, mei -- nes
	Va -- ters Stim -- me %20
	hö -- re, wie -- der
	reu -- end zu ihm
	keh -- re und des
	Ab -- grunds Tie -- fe
	flieh, des Ab -- grunds %25
	Tie -- fe
	flieh.

	Dann nimm den
	Reu -- en -- %30
	den mit
	Va --
	ter-, mit
	Va -- ter --
	bli -- cken %35
	an, mit Va -- ter --
	bli -- cken
	an.

	Gott, mit %45
	Bli -- cken
	dei -- ner Gna --
	de,
	hilf, daß
	ich vom %50
	Laſ -- ter --
	pfa -- de bald den
	Fuß zu -- rü -- cke
	zieh, bald den
	Fuß zu -- rü -- cke __ %55
	zieh, mei -- nes
	Va -- ters Stim -- me
	hö -- re, wie -- der
	reu -- end zu ihm
	keh -- re und des %60
	Ab -- grunds Tie -- fe
	flieh, des Ab -- grunds
	Tie -- fe
	flieh.

	Gott, hilf, daß %67
	ich, hilf, daß
	ich mei -- nes
	Va -- ters Stim -- me %70
	hö -- re, wie -- der
	reu -- end zu ihm
	keh -- re und des
	Ab -- grunds, des
	Ab -- grunds %75
	Tie -- fe
	flieh. Dann
	nimm den
	Reu -- en --
	den mit %80
	Va --
	ter-, mit
	Va -- ter --
	bli -- cken
	an, mit Va -- ter -- %85
	bli -- cken
	an. %87 finis
}

LammDasAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoLammDas
		d2 fis
		g g
		g4( fis) g2
		g( fis)
		d1\fermata %5
		g2 a
		b b
		b a \noBreak
		f1\fermata \bar ":|."
		b2 b \noBreak %10
		b a
		a g
		f f\fermata
		f f
		g fis %15
		g g
		fis1\fermata
		a2 fis
		g es
		d es %20
		d d\fermata
		d fis
		g g
		g fis
		d1\fermata \bar "|." %25 finis
	}
}

LammDasAltoLyricsA = \lyricmode {
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

LammDasAltoLyricsB = \lyricmode {
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

ChristusHatDemAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoChristusHatDem
		\mvTr fis2\fE^\tuttiE fis
		fis4 fis fis fis8 fis
		g4 r8 g g4 g
		fis fis r fis
		g g8 g g4 e %5
		d d r fis8 fis
		fis4 fis fis fis
		g2 g
		fis1(
		g2) g4 g %10
		fis a8 a h4 h
		a2 r8 a h gis
		a2 r
		r4 \mvTr a8.\pE^\solo h16 cis4 cis
		cis8.([ d16] h2) a8 a %15
		a4 gis r2
		R1
		r2 \mvTr a\fE^\tutti
		a4 r h2
		a4 a a a %20
		a2 gis
		a r
		R1*5 %27
		fis2 fis
		fis4 fis fis fis8 fis
		g4 r8 g g4 g %30
		fis fis r fis
		a a8 a a4 fis
		e e r2
		r r4 e8 e
		fis4 fis fis fis %35
		e2 e
		e1(
		d2) fis4 fis
		g g8 g h4 h
		a2 r8 a h h %40
		a2 r
		r4 \mvTr e8.\pE^\solo fis16 g4 g
		g8.([ a16] fis2) d8 d
		d4 cis r2
		R1 %45
		r2 \mvTr h'\fE^\tutti
		a4 r a2
		a4 h g h
		fis2 g
		fis r %50
		r e8 e e e
		gis4 gis8 gis g4  g8 g
		fis4 fis8 fis a4 a8 a
		a4 fis gis2
		a\fermata r4 a8 a %55
		fis4 fis fis fis
		g2 g
		fis1(
		g2) g4 g
		fis2 h4 h %60
		fis2 g
		fis4 fis gis h
		fis2 g
		fis r
		R1\fermataMarkup \bar "|." %65 finis
	}
}

ChristusHatDemAltoLyrics = \lyricmode {
	\xE Chri -- ſtus
	hat dem To -- de die
	Macht, die Macht ge --
	nom -- men, dem
	To -- de die Macht ge -- %5
	nom -- men \x und das
	Le -- ben und ein
	un -- ver --
	gäng --
	\xE li -- ches %10
	We -- ſen ans Licht ge --
	bracht, ans Licht ge --
	bracht,
	\x und ein un -- ver --
	gäng -- li -- ches %15
	We -- ſen

	\xE ans
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
	\x und das
	\xE Le -- ben und ein %35
	un -- ver --
	gäng --
	li -- ches
	We -- ſen ans Licht ge --
	bracht, ans Licht ge -- %40
	bracht,
	\x und ein un -- ver --
	gäng -- li -- ches
	We -- ſen
	%45
	\xE ans
	Licht, ans
	Licht, ans Licht, ans
	Licht ge --
	bracht. %50
	Chri -- ſtus hat dem
	To -- de die Macht, hat dem
	To -- de, dem To -- de die
	Macht ge -- nom --
	men \x und das %55
	Le -- ben und ein
	un -- ver --
	gäng --
	li -- ches
	\xE We -- ſen ans %60
	Licht ge --
	bracht, ans Licht, ans
	Licht ge --
	bracht. %64 finis
}

WennDortAltoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoWennDort
		r2 fis
		fis g
		fis fis
		fis ais
		h fis %5
		fis1
		fis2\fermata fis
		fis a!
		a fis
		a a %10
		a a
		a( g)
		fis\fermata h
		fis fis
		fis fis %15
		fis fis
		fis fis
		e( g)
		fis\fermata a!
		g fis %20
		fis( e)
		d1\fermata \bar "|." %22 finis
	}
}

WennDortAltoLyrics = \lyricmode {
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

WerIstDerAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoWerIstDerR
		r8 fis fis fis h4 r8 h
		h h h ais h fis16 fis fis8 h,
		h r16 h' h8 fis g4 r16 g g e
		a8 e fis g fis fis r4
		r r8 a a d, r4 %5
		a' r8 a d a c16 c c h
		g8 g r16 g g d e8 e fis g
		g d r4 r8 e a gis
		h a r4 a8 r16 a a8 h
		\appoggiatura a g!4 r8 e g g h a %10
		fis fis r a a8. d,16 d4
		d' d8 a h h g fis
		d4 r r2
		r4 r8 d gis4 r16 gis gis e
		a8 r16 a a8 c h h gis a %15
		e4 r r r8 e
		a a a h c4 r8 a
		\appoggiatura g! fis r16 a c8 b g g r g
		b d d g, c fis, fis g
		g d r4 r8 d g fis %20
		g r16 g g8 a b4 r8 d
		d4( b8) g \appoggiatura f e!8. e16 e8 r16 b'
		\tempoWerIstDerL a4 r8 c \appoggiatura b a4 r8 c16([ a)]
		\appoggiatura g8 f4 r8 c'16. f,32 h8 h r d16. f,32
		e8 g r c \appoggiatura c g4 r8 g %25
		\appoggiatura f e4 r8 c b'16. b32 b8 \tempoWerIstDerR r\fermata g
		c g a b \tempoWerIstDerPv a a r4
		r2 r4 c~
		c8 c a b c es, es d
		d4 r r2 %30
		r4 r8 d f4 r8 f
		as as as g \tempoWerIstDerL g4 r8 b
		b16. es,32 es8 r es b' b c des
		c c r es, as as as b
		c4 r8 es, as as as g %35
		es es r4 \tempoWerIstDerV r r8 c'
		a! a r4 a8 a a f
		b4 r16 b b f ges4 r8 es
		a! a a b f4 r
		\tempoWerIstDerPv R1*3 %42
		r2 r4 a!8 f
		b ges f e! f4 r8 f
		des' b ges e! f4 f8 f16 f %45
		ges4 a!8 a b f r a
		b4 c8 es, des16([ c)] b8 r4
		R1*2
		c'4 r c c8 g %50
		b b c g as4 c~
		c\fermata h8 c c g r4
		\tempoWerIstDerL r r8 c c g r4
		r b16 b des c as4 r
		r8 c d a \appoggiatura a b4 r8 d16([ b)] %55
		\appoggiatura a8 g4 r8 d'16([ b)] g8 g r g
		es'8. g,16 \appoggiatura g8 fis8. g16 g8 d r4
		r d' \tempoWerIstDerR b8. b16 b8 a
		a4 r16 f f g a8 a a g16 f
		b4 r8 b b b a b %60
		f4 r \tempoWerIstDerL r2
		r r4 f
		b8 b r f16 as \appoggiatura as8 g4 r16 f b a
		b16.([ a32)] b8 r16 f b as as([ g)] g8 r b16 a
		b16.([ a32)] b8 r4 \tempoWerIstDerR r b %65
		r b8 b b f f g
		as4 c \appoggiatura b8 as4 r8 f
		f f f g as as c b
		g r16 b es8 b g4 g
		g8 g g b b es, r16 b' es b %70
		\tempoWerIstDerL c8 c r4 c16([ as)] f8 r4
		\tempoWerIstDerR h!8. h16 h8 c c g r4
		r c fis,8 fis fis g
		\appoggiatura g d4 r \tempoWerIstDerL r2
		R1 %75
		\tempoWerIstDerR r4 b' g8. g16 g4
		r8 e! e f g g b a
		f4 d' b8 b b r16 g
		cis8 cis cis d a4 r
		r2\fermata \bar "|." %80 finis
	}
}

WerIstDerAltoLyrics = \lyricmode {
	Wer iſt der Mann, der
	un -- ter je -- nen Knech -- ten der Grau -- ſam --
	keit ent -- ſchlo -- ßen ſteht, mit ih -- nen
	eif -- rig ſcheint zu rech -- ten?
	Sie ru -- fen: %5
	Seht! auch die -- ſer war ein Ga -- li --
	lä -- er, wir ſahn ihn bey dem Na -- za --
	rä -- er. Biſt du es,
	Si -- mon? Ach, du wirſt ihn
	nicht, du wirſt ihn nicht ver -- %10
	ken -- nen, den Gött -- li -- chen;
	nein, ſo un -- e -- del biſt du
	nicht!
	O weh! er ſchwört und
	ſpricht: Ich ken -- ne die -- ſen Men -- ſchen %15
	nicht. Und
	Je -- ſus blickt ihn an, voll
	Ruh, voll Ernſt und Schmer -- zen, ein
	Dolch dringt mit dem Blick zu Pe -- tri
	Her -- zen. Er wen -- det %20
	ſich, und geht hi -- naus, und
	wei -- net bit -- ter -- lich und
	klagt: Mein Freund, mein
	Freund! Ach, was that ich? Ach, was
	that ich? Ge -- liebt, ge -- %25
	liebt, ge -- warnt von dir, ver --
	läug -- net dich dein Si -- mon.
	Töd --
	tend drang ſein Blick in mein Ge --
	bein. %30
	Ich fühl, ich
	füh -- le To -- des -- pein, du
	Gött -- li -- cher, wirſt nun mich auch nicht
	ken -- nen, vor dei -- nem Va -- ter
	nicht, vor En -- geln mich nicht %35
	nen -- nen. Ja,
	nen -- ne, nen -- ne mich nur
	nicht, ich habs ver -- dient, ver --
	ſtoß mich im Ge -- richt!

	Rauſcht, ihr %43
	Schre -- cken die -- ſer Nacht, ihr
	Schre -- cken die -- ſer Nacht, rau -- ſchet mir %45
	Tod und Ver -- der -- ben, Tod,
	Tod und Ver -- der -- ben.

	Fluch, Fluch hab ich %50
	auf mein Haupt ge -- bracht, ach, __
	könnt ich ſter -- ben!
	Mein Va -- ter,
	die -- ſes Herz er -- bebt,
	dies Au -- ge weint, er -- %55
	barm, o Va -- ter, er --
	barm, er -- barm dich mein -- er.
	Viel ſün -- di -- gen an
	ihm, der Reu -- e Pfeil fühl kei -- ner wie
	ich, er grä -- bet Tod mir %60
	ein!
	Ach
	laß mich, eh er ſtirbt, laß mich ihn
	ſe -- hen, von ihm Ver -- zei -- hung zu er --
	fle -- hen. Dann, %65
	wenn er ſter -- bend mir ver --
	zeiht, dann ſoll, ſo
	lang der Herr zu le -- ben mir ge --
	beut, vor al -- len Men -- ſchen
	die -- ſer Mund ihn nen -- nen, ihn für den %70
	theu -- ren, beſ -- ten,
	gött -- lich -- ſten er -- ken -- nen,
	dann wein ich auf ſein
	Grab.
	%75
	So jam -- mert er,
	und fühlt der hei -- ßen Reu -- e
	Pein, Gott, Mitt -- ler, ach, er --
	bar -- me du dich ſein. %79 finis
}

AchSeeleAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoAchSeele
		r2 a'
		b b
		f g
		g g
		f\fermata e %5
		f f
		g f
		f( e)
		c1\fermata \bar ":|."
		r2 d %10
		e f
		f e
		f e
		c\fermata f
		f f %15
		g a
		a g
		g\fermata f
		f a
		g fis %20
		g1
		fis2\fermata a
		g g
		g fis
		g fis %25
		d g\fermata
		d d
		d d
		c h
		c\fermata c %30
		f e
		f f
		f( e)
		c1\fermata \bar "|." %34 finis
	}
}

AchSeeleAltoLyricsA = \lyricmode {
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

AchSeeleAltoLyricsB = \lyricmode {
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

TodesworteAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoTodesworte
		\mvTr g'4\fE^\tuttiE g r
		g g r
		g2 g4
		as8 as f4 e
		f r r %5
		f2 g4
		as8 as as4 a
		g r8 g g g
		c4 r8 g g g
		d'4 r r %10
		g,-! g-! r
		c g\fermata r
		R2.*2
		es4 r r %15
		b' r r
		es, g b
		des( b) g
		as es r
		des' b g %20
		as8([ g)] as4 r
		as8 g as g as g
		as4 r r
		c8 h c c h c
		g2 r4 %25
		c8 h c c h c
		h2 r4
		c2 r4
		h2 r4
		a2 a4 %30
		h8. h16 h4 r
		c2 r4
		c2 r4
		c8 c h4 g
		g b g %35
		f8. f16 f4 r
		a2 r4
		g2\fermata r4
		f g8 g g f
		es2 r4 %40
		c'8 fis, g4 g
		c,2 r4
		R2.*7 %49
		R2.\fermataMarkup \bar "|." %50 finis
	}
}

TodesworteAltoLyrics = \lyricmode {
	\xE Ju -- da,
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
	\x En -- gel wen -- den ihr Ge --
	ſicht,
	ſie ver -- la -- ßen dich und
	fliehn, %25
	ſie ver -- la -- ßen dich und
	fliehn.
	\xE Weh,
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
	ziehn, %40
	wird dein Wort voll --
	ziehn. %42 finis
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
