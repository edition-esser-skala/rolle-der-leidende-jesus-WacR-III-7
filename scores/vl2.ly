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
		instrumentName = "vl 2"
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
			systems-per-page = #3
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\OMeineSeelViolinoII
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
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \DerHerrNeigetViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "1.3"
			title = "Jerusalem! Welch eine Nacht"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \JerusalemViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.4"
			title = "Gerechter! Welche Qual erſchrecket"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \GerechterViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "1.5"
			title = "O Labyrinth! der der Natur gebot"
		}
		\score {
			<<
				\new Staff { \LabyrinthViolinoII }
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
				\new Staff { \SingtIhrViolinoII }
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
				\new Staff { \LiebeDieViolinoII }
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
				\new Staff { \WachetStehetViolinoII }
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
				\new Staff { \HerrErmuntreViolinoII }
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
				\new Staff { \WieIstViolinoII }
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
				\new Staff { \WerDurchschautViolinoII }
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
				\new Staff { \GottMitBlickenViolinoII }
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
				\new Staff { \LammDasViolinoII }
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
				\new Staff { \MeinIstDieViolinoII }
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
				\new Staff { \ChristusHatDemViolinoII }
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
				\new Staff { \WennDortViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "2.1"
			title = "Wer iſt der Mann"
		}
		\score {
			<<
				\new Staff { \WerIstDerViolinoII }
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
				\new Staff { \GottDuDonnerstViolinoII }
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
				\new Staff { \AchSeeleViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.5"
			title = "Juda, Todesworte ſprichſt du aus"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new Staff { \TodesworteViolinoII }
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
				\new Staff { \WeinetNichtViolinoII }
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
				\new Staff { \WirMuessenViolinoII }
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
				\new Staff { \SelbstDerFeindeViolinoII }
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
				\new Staff { \TheuresWortViolinoII }
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
				\new Staff { \ErbarmeGottViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "2.15"
			title = "Weint nicht, ihr Freunde Jeſu!"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff { \WeintNichtIhrViolinoII }
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
				\new Staff { \IchDankeViolinoII }
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
				\new Staff { \OTodViolinoII }
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
				\new Staff { \OTodWoIstViolinoII }
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
				\new Staff { \OTodCViolinoII }
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
				\new Staff { \FreuetEuchViolinoII }
			>>
		}
	}
}
