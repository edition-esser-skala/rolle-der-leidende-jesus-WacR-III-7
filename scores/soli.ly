% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "org"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.1"
			title = "O, meine Seel, ermuntre dich"
		}
		\paper {
			indent = 2\cm
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \threeStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \OMeineSeelSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsA
					\new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsB
					\new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsC

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \OMeineSeelAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsA
					\new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsB
					\new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsC

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \OMeineSeelTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OMeineSeelTenoreLyricsA
					\new Lyrics \lyricsto Tenore \OMeineSeelTenoreLyricsB
					\new Lyrics \lyricsto Tenore \OMeineSeelTenoreLyricsC

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \OMeineSeelBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OMeineSeelBassoLyricsA
					\new Lyrics \lyricsto Basso \OMeineSeelBassoLyricsB
					\new Lyrics \lyricsto Basso \OMeineSeelBassoLyricsC
				>>
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\OMeineSeelOrgano
				}
				\new FiguredBass { \OMeineSeelBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "1.2"
			title = "Der Herr neiget den Himmel"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \DerHerrNeigetSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DerHerrNeigetSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \DerHerrNeigetAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DerHerrNeigetAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \DerHerrNeigetTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DerHerrNeigetTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \DerHerrNeigetBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DerHerrNeigetBassoLyrics
				>>
				\new Staff { \DerHerrNeigetOrgano }
				\new FiguredBass { \DerHerrNeigetBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "1.3"
			title = "Jerusalem! Welch eine Nacht"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \JerusalemAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JerusalemAltoLyrics
				>>
				\new Staff { \JerusalemOrgano }
				\new FiguredBass { \JerusalemBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.4"
			title = "Gerechter! Welche Qual erſchrecket"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \GerechterAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GerechterAltoLyrics
				>>
				\new Staff { \GerechterOrgano }
				\new FiguredBass { \GerechterBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "1.5"
			title = "O Labyrinth! der der Natur gebot"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \LabyrinthBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LabyrinthBassoLyrics
				>>
				\new Staff { \LabyrinthOrgano }
				\new FiguredBass { \LabyrinthBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "1.6"
			title = "Singt, ihr Himmel, Gott iſt Liebe"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \SingtIhrSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SingtIhrSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \SingtIhrAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SingtIhrAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \SingtIhrTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SingtIhrTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \SingtIhrBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SingtIhrBassoLyrics
				>>
				\new Staff { \SingtIhrOrgano }
				\new FiguredBass { \SingtIhrBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.7"
			title = "Liebe, die du mich zum Bilde"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \LiebeDieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LiebeDieSopranoLyricsA
					\new Lyrics \lyricsto Soprano \LiebeDieSopranoLyricsB

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \LiebeDieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LiebeDieAltoLyricsA
					\new Lyrics \lyricsto Alto \LiebeDieAltoLyricsB

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \LiebeDieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LiebeDieTenoreLyricsA
					\new Lyrics \lyricsto Tenore \LiebeDieTenoreLyricsB

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \LiebeDieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LiebeDieBassoLyricsA
					\new Lyrics \lyricsto Basso \LiebeDieBassoLyricsB
				>>
				\new Staff { \LiebeDieOrgano }
				\new FiguredBass { \LiebeDieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.8"
			title = "Noch herrſcht um ihn ein ſchauervolles Schweigen"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \NochHerrschtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \NochHerrschtTenoreLyrics
				>>
				\new Staff { \NochHerrschtOrgano }
				\new FiguredBass { \NochHerrschtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "1.9"
			title = "Wachet, ſtehet im Glauben"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \WachetStehetSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WachetStehetSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \WachetStehetAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WachetStehetAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \WachetStehetTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WachetStehetTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \WachetStehetBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WachetStehetBassoLyrics
				>>
				\new Staff { \WachetStehetOrgano }
				\new FiguredBass { \WachetStehetBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.10"
			title = "Herr, ermuntre du uns Schwachen"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \HerrErmuntreTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HerrErmuntreTenoreLyrics
				>>
				\new Staff { \HerrErmuntreOrgano }
				\new FiguredBass { \HerrErmuntreBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.11"
			title = "Wie iſt der Menſch ſo ſchwach!"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \WieIstSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WieIstSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \WieIstAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WieIstAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \WieIstTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WieIstTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \WieIstBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WieIstBassoLyrics
				>>
				\new Staff { \WieIstOrgano }
				\new FiguredBass { \WieIstBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.12"
			title = "Doch er verläßt die Schlummernden"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \DochErVerlaesstBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DochErVerlaesstBassoLyrics
				>>
				\new Staff { \DochErVerlaesstOrgano }
				\new FiguredBass { \DochErVerlaesstBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.13"
			title = "Wer durchſchaut, wie wunderbar"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \WerDurchschautBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WerDurchschautBassoLyrics
				>>
				\new Staff { \WerDurchschautOrgano }
				\new FiguredBass { \WerDurchschautBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.14"
			title = "Geſtärkt erhebt mein Jeſus ſich"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \GestaerktErhebtAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GestaerktErhebtAltoLyrics
				>>
				\new Staff { \GestaerktErhebtOrgano }
				\new FiguredBass { \GestaerktErhebtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.15"
			title = "Gott, mit Blicken deiner Gnade"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \GottMitBlickenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GottMitBlickenAltoLyrics
				>>
				\new Staff { \GottMitBlickenOrgano }
				\new FiguredBass { \GottMitBlickenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.16"
			title = "Sie binden ihn"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \SieBindenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SieBindenTenoreLyrics
				>>
				\new Staff { \SieBindenOrgano }
				\new FiguredBass { \SieBindenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.17"
			title = "Lamm, das von verruchten Zungen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \LammDasSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LammDasSopranoLyricsA
					\new Lyrics \lyricsto Soprano \LammDasSopranoLyricsB

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \LammDasAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LammDasAltoLyricsA
					\new Lyrics \lyricsto Alto \LammDasAltoLyricsB

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \LammDasTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LammDasTenoreLyricsA
					\new Lyrics \lyricsto Tenore \LammDasTenoreLyricsB

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \LammDasBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LammDasBassoLyricsA
					\new Lyrics \lyricsto Basso \LammDasBassoLyricsB
				>>
				\new Staff { \LammDasOrgano }
				\new FiguredBass { \LammDasBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.18"
			title = "Doch Kaiphas, ergrimmt durch dieſes Schweigen"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \DochKaiphasSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DochKaiphasSopranoLyrics
				>>
				\new Staff { \DochKaiphasOrgano }
				\new FiguredBass { \DochKaiphasBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.19"
			title = "Mein iſt die Unſterblichkeit"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \MeinIstDieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MeinIstDieSopranoLyrics
				>>
				\new Staff { 	\MeinIstDieOrgano }
				\new FiguredBass { \MeinIstDieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "1.20"
			title = "Chriſtus hat dem Tode die Macht genommen"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \ChristusHatDemSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ChristusHatDemSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \ChristusHatDemAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ChristusHatDemAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \ChristusHatDemTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ChristusHatDemTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \ChristusHatDemBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ChristusHatDemBassoLyrics
				>>
				\new Staff { \ChristusHatDemOrgano }
				\new FiguredBass { \ChristusHatDemBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.21"
			title = "Wenn dort, Herr Jeſu, wird vor deinem Throne"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \WennDortSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WennDortSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \WennDortAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WennDortAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \WennDortTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WennDortTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \WennDortBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WennDortBassoLyrics
				>>
				\new Staff { \WennDortOrgano }
				\new FiguredBass { \WennDortBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "2.1"
			title = "Wer iſt der Mann"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \WerIstDerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WerIstDerAltoLyrics
				>>
				\new Staff { \WerIstDerOrgano }
				\new FiguredBass { \WerIstDerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "2.2"
			title = "Gott, du donnerſt zu den Sündern"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \GottDuDonnerstBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GottDuDonnerstBassoLyrics
				>>
				\new Staff { \GottDuDonnerstOrgano }
				\new FiguredBass { \GottDuDonnerstBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "2.3"
			title = "Ach Seele, ſchau um welchen Preis"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \AchSeeleSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AchSeeleSopranoLyricsA
					\new Lyrics \lyricsto Soprano \AchSeeleSopranoLyricsB

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \AchSeeleAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AchSeeleAltoLyricsA
					\new Lyrics \lyricsto Alto \AchSeeleAltoLyricsB

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \AchSeeleTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AchSeeleTenoreLyricsA
					\new Lyrics \lyricsto Tenore \AchSeeleTenoreLyricsB

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \AchSeeleBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AchSeeleBassoLyricsA
					\new Lyrics \lyricsto Basso \AchSeeleBassoLyricsB
				>>
				\new Staff { \AchSeeleOrgano }
				\new FiguredBass { \AchSeeleBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.4"
			title = "Der Tag bricht an, der feſtliche"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \DerTagBrichtBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DerTagBrichtBassoLyrics
				>>
				\new Staff { \DerTagBrichtOrgano }
				\new FiguredBass { \DerTagBrichtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.5"
			title = "Juda, Todesworte ſprichſt du aus"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \TodesworteSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TodesworteSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \TodesworteAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TodesworteAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \TodesworteTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TodesworteTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \TodesworteBassoNotes }
					}
					\new Lyrics \lyricsto Basso \TodesworteBassoLyrics
				>>
				\new Staff { \TodesworteOrgano }
				\new FiguredBass { \TodesworteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.6"
			title = "Und Jeſus wird gegeißelt"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \UndJesusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \UndJesusTenoreLyrics
				>>
				\new Staff { \UndJesusOrgano }
				\new FiguredBass { \UndJesusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "2.7"
			title = "Weint nicht, ſagt der Menſchenfreund"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \WeinetNichtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WeinetNichtTenoreLyrics
				>>
				\new Staff { \WeinetNichtOrgano }
				\new FiguredBass { \WeinetNichtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.8"
			title = "Wir müßen durch viel Trübſal"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \WirMuessenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WirMuessenSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \WirMuessenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WirMuessenAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \WirMuessenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WirMuessenTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \WirMuessenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WirMuessenBassoLyrics
				>>
				\new Staff { \WirMuessenOrgano }
				\new FiguredBass { \WirMuessenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.9"
			title = "Da ſtehſt du, Golgatha, ein Altar!"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \DaStehstDuAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DaStehstDuAltoLyrics
				>>
				\new Staff { \DaStehstDuOrgano }
				\new FiguredBass { \DaStehstDuBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "2.10"
			title = "Selbſt der Feinde Heil zu ſuchen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \SelbstDerFeindeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SelbstDerFeindeSopranoLyricsA
					\new Lyrics \lyricsto Soprano \SelbstDerFeindeSopranoLyricsB

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \SelbstDerFeindeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SelbstDerFeindeAltoLyricsA
					\new Lyrics \lyricsto Alto \SelbstDerFeindeAltoLyricsB

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \SelbstDerFeindeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SelbstDerFeindeTenoreLyricsA
					\new Lyrics \lyricsto Tenore \SelbstDerFeindeTenoreLyricsB

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \SelbstDerFeindeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SelbstDerFeindeBassoLyricsA
					\new Lyrics \lyricsto Basso \SelbstDerFeindeBassoLyricsB
				>>
				\new Staff { \SelbstDerFeindeOrgano }
				\new FiguredBass { \SelbstDerFeindeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.11"
			title = "Der Mitgekreuzigte zu ſeiner linken Hand"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \DerMitgekreuzigteBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DerMitgekreuzigteBassoLyrics
				>>
				\new Staff { \DerMitgekreuzigteOrgano }
				\new FiguredBass { \DerMitgekreuzigteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "D U E T T O"
			number = "2.12"
			title = "Theures Wort aus Jeſu Munde"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \TheuresWortSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TheuresWortSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \TheuresWortAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TheuresWortAltoLyrics
				>>
				\new Staff { \TheuresWortOrgano }
				\new FiguredBass { \TheuresWortBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.13"
			title = "Und Gott gebietet dem letzten Schmerz"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \UndGottSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \UndGottSopranoLyrics
				>>
				\new Staff { \UndGottOrgano }
				\new FiguredBass { \UndGottBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I O S O"
			number = "2.14"
			title = "Erbarme dich, Gott, über mich"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T 1"
						\new Voice = "TenoreI" { \dynamicUp \ErbarmeGottTenoreINotes }
					}
					\new Lyrics \lyricsto TenoreI \ErbarmeGottTenoreILyrics

					\new Staff {
						\set Staff.instrumentName = "T 2"
						\new Voice = "TenoreII" { \dynamicUp \ErbarmeGottTenoreIINotes }
					}
					\new Lyrics \lyricsto TenoreII \ErbarmeGottTenoreIILyrics
				>>
				\new Staff { \ErbarmeGottOrgano }
				\new FiguredBass { \ErbarmeGottBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "2.15"
			title = "Weint nicht, ihr Freunde Jeſu!"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \WeintNichtIhrBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WeintNichtIhrBassoLyrics
				>>
				\new Staff { \WeintNichtIhrOrgano }
				\new FiguredBass { \WeintNichtIhrBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "2.16"
			title = "Ich danke dir von Herzen"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \IchDankeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IchDankeSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \IchDankeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IchDankeAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \IchDankeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IchDankeTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \IchDankeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IchDankeBassoLyrics
				>>
				\new Staff { \IchDankeOrgano }
				\new FiguredBass { \IchDankeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.17"
			title = "O Tod und Grab, wo iſt dein Sieg?"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \OTodSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OTodSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \OTodAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OTodAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \OTodTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OTodTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \OTodBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OTodBassoLyrics
				>>
				\new Staff { \OTodOrgano }
				\new FiguredBass { \OTodBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "2.18"
			title = "O Tod, wo iſt dein Stachel nun"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \OTodWoIstSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OTodWoIstSopranoLyricsA
					\new Lyrics \lyricsto Soprano \OTodWoIstSopranoLyricsB

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \OTodWoIstAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OTodWoIstAltoLyricsA
					\new Lyrics \lyricsto Alto \OTodWoIstAltoLyricsB

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \OTodWoIstTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OTodWoIstTenoreLyricsA
					\new Lyrics \lyricsto Tenore \OTodWoIstTenoreLyricsB

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \OTodWoIstBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OTodWoIstBassoLyricsA
					\new Lyrics \lyricsto Basso \OTodWoIstBassoLyricsB
				>>
				\new Staff { \OTodWoIstOrgano }
				\new FiguredBass { \OTodWoIstBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.19"
			title = "O Tod und Grab, wo iſt dein Sieg?"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \OTodCSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OTodCSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \OTodCAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OTodCAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \OTodCTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OTodCTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \OTodCBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OTodCBassoLyrics
				>>
				\new Staff { \OTodCOrgano }
				\new FiguredBass { \OTodCBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "S C H L U S S C H O R A L"
			number = "2.20"
			title = "Freuet euch, erlößte Seelen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \FreuetEuchSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \FreuetEuchSopranoLyricsA
					\new Lyrics \lyricsto Soprano \FreuetEuchSopranoLyricsB

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \FreuetEuchAltoNotes }
					}
					\new Lyrics \lyricsto Alto \FreuetEuchAltoLyricsA
					\new Lyrics \lyricsto Alto \FreuetEuchAltoLyricsB

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \FreuetEuchTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \FreuetEuchTenoreLyricsA
					\new Lyrics \lyricsto Tenore \FreuetEuchTenoreLyricsB

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \FreuetEuchBassoNotes }
					}
					\new Lyrics \lyricsto Basso \FreuetEuchBassoLyricsA
					\new Lyrics \lyricsto Basso \FreuetEuchBassoLyricsB
				>>
				\new Staff { \FreuetEuchOrgano }
				\new FiguredBass { \FreuetEuchBassFigures }
			>>
		}
	}
}
