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
		instrumentName = "ob 2"
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
					\set Staff.instrumentName = "Oboe II"
					\OMeineSeelOboeII
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
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff { \DerHerrNeigetOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.4"
			title = "Gerechter! Welche Qual erſchrecket"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff { \GerechterOboeII }
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
				\new Staff { \SingtIhrOboeII }
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
				\new Staff { \LiebeDieOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "1.9"
			title = "Wachet, ſtehet im Glauben"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \WachetStehetOboeII }
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
				\new Staff { \WieIstOboeII }
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
				\new Staff { \LammDasOboeII }
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
				\new Staff { \MeinIstDieOboeII }
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
				\new Staff { \ChristusHatDemOboeII }
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
				\new Staff { \WennDortOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "2.2"
			title = "Gott, du donnerſt zu den Sündern"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \GottDuDonnerstOboeII }
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
				\new Staff { \AchSeeleOboeII }
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
				\new Staff { \TodesworteOboeII }
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
				\new Staff { \WirMuessenOboeII }
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
				\new Staff { \SelbstDerFeindeOboeII }
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
				\new Staff { \IchDankeOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.17"
			title = "O Tod und Grab, wo iſt dein Sieg?"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \OTodOboeII }
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
				\new Staff { \OTodWoIstOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.19"
			title = "O Tod und Grab, wo iſt dein Sieg?"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \OTodCOboeII }
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
				\new Staff { \FreuetEuchOboeII }
			>>
		}
	}
}
