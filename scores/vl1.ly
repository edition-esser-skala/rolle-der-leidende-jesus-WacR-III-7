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
		instrumentName = "vl 1"
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
					\set Staff.instrumentName = "Violino I"
					\OMeineSeelViolinoI
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
				\new Staff { \DerHerrNeigetViolinoI }
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
				\new Staff { \JerusalemViolinoI }
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
				\new Staff { \GerechterViolinoI }
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
				\new Staff { \LabyrinthViolinoI }
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
				\new Staff { \SingtIhrViolinoI }
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
				\new Staff { \LiebeDieViolinoI }
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
				\new Staff { \WachetStehetViolinoI }
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
				\new Staff { \HerrErmuntreViolinoI }
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
				\new Staff { \WieIstViolinoI }
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
				\new Staff { \WerDurchschautViolinoI }
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
				\new Staff { \GottMitBlickenViolinoI }
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
				\new Staff { \LammDasViolinoI }
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
				\new Staff { \MeinIstDieViolinoI }
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
				\new Staff { \ChristusHatDemViolinoI }
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
				\new Staff { \WennDortViolinoI }
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
				\new Staff { \WerIstDerViolinoI }
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
				\new Staff { \GottDuDonnerstViolinoI }
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
				\new Staff { \AchSeeleViolinoI }
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
				\new Staff { \TodesworteViolinoI }
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
				\new Staff { \WeinetNichtViolinoI }
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
				\new Staff { \WirMuessenViolinoI }
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
				\new Staff { \SelbstDerFeindeViolinoI }
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
				\new Staff { \TheuresWortViolinoI }
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
				\new Staff { \ErbarmeGottViolinoI }
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
				\new Staff { \WeintNichtIhrViolinoI }
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
				\new Staff { \IchDankeViolinoI }
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
				\new Staff { \OTodViolinoI }
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
				\new Staff { \OTodWoIstViolinoI }
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
				\new Staff { \OTodCViolinoI }
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
				\new Staff { \FreuetEuchViolinoI }
			>>
		}
	}
}
