% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "b"
	}
}

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
				\new Staff {
					\set Staff.instrumentName = "Bassi"
					\OMeineSeelOrgano
				}
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
				\new Staff { \DerHerrNeigetOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "1.3"
			title = "Jerusalem! Welch eine Nacht"
		}
		\paper { systems-per-page = #5 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.4"
			title = "Gerechter! Welche Qual erſchrecket"
		}
		\score {
			<<
				\new Staff { \GerechterOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "1.5"
			title = "O Labyrinth! der der Natur gebot"
		}
		\paper { systems-per-page = #5 }
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
				\new Staff { \SingtIhrOrgano }
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
				\new Staff { \LiebeDieOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.8"
			title = "Noch herrſcht um ihn ein ſchauervolles Schweigen"
		}
		\paper { systems-per-page = #5 }
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
				\new Staff { \WachetStehetOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.10"
			title = "Herr, ermuntre du uns Schwachen"
		}
		\score {
			<<
				\new Staff { \HerrErmuntreOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.11"
			title = "Wie iſt der Menſch ſo ſchwach!"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \WieIstOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.12"
			title = "Doch er verläßt die Schlummernden"
		}
		\paper { systems-per-page = #5 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.13"
			title = "Wer durchſchaut, wie wunderbar"
		}
		\score {
			<<
				\new Staff { \WerDurchschautOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.14"
			title = "Geſtärkt erhebt mein Jeſus ſich"
		}
		\paper { systems-per-page = #5 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.15"
			title = "Gott, mit Blicken deiner Gnade"
		}
		\score {
			<<
				\new Staff { \GottMitBlickenOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.16"
			title = "Sie binden ihn"
		}
		\paper { systems-per-page = #5 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.17"
			title = "Lamm, das von verruchten Zungen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \LammDasOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.18"
			title = "Doch Kaiphas, ergrimmt durch dieſes Schweigen"
		}
		\paper { systems-per-page = #4 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.19"
			title = "Mein iſt die Unſterblichkeit"
		}
		\score {
			<<
				\new Staff { 	\MeinIstDieOrgano }
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
				\new Staff { \ChristusHatDemOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.21"
			title = "Wenn dort, Herr Jeſu, wird vor deinem Throne"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \WennDortOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "2.1"
			title = "Wer iſt der Mann"
		}
		\paper { systems-per-page = #5 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "2.2"
			title = "Gott, du donnerſt zu den Sündern"
		}
		\score {
			<<
				\new Staff { \GottDuDonnerstOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "2.3"
			title = "Ach Seele, ſchau um welchen Preis"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \AchSeeleOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.4"
			title = "Der Tag bricht an, der feſtliche"
		}
		\paper { systems-per-page = #5 }
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
				\new Staff { \TodesworteOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.6"
			title = "Und Jeſus wird gegeißelt"
		}
		\paper { systems-per-page = #5 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "2.7"
			title = "Weint nicht, ſagt der Menſchenfreund"
		}
		\score {
			<<
				\new Staff { \WeinetNichtOrgano }
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
				\new Staff { \WirMuessenOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.9"
			title = "Da ſtehſt du, Golgatha, ein Altar!"
		}
		\paper { systems-per-page = #5 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "2.10"
			title = "Selbſt der Feinde Heil zu ſuchen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \SelbstDerFeindeOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.11"
			title = "Der Mitgekreuzigte zu ſeiner linken Hand"
		}
		\paper { systems-per-page = #5 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "D U E T T O"
			number = "2.12"
			title = "Theures Wort aus Jeſu Munde"
		}
		\score {
			<<
				\new Staff { \TheuresWortOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2.13"
			title = "Und Gott gebietet dem letzten Schmerz"
		}
		\paper { systems-per-page = #4 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I O S O"
			number = "2.14"
			title = "Erbarme dich, Gott, über mich"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \ErbarmeGottOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "2.15"
			title = "Weint nicht, ihr Freunde Jeſu!"
		}
		\paper { systems-per-page = #4 }
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
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "2.16"
			title = "Ich danke dir von Herzen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \IchDankeOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.17"
			title = "O Tod und Grab, wo iſt dein Sieg?"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \OTodOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "2.18"
			title = "O Tod, wo iſt dein Stachel nun"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \OTodWoIstOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.19"
			title = "O Tod und Grab, wo iſt dein Sieg?"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \OTodCOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "S C H L U S S C H O R A L"
			number = "2.20"
			title = "Freuet euch, erlößte Seelen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \FreuetEuchOrgano }
			>>
		}
	}
}
