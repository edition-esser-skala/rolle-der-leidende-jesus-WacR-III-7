% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1.5\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
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

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			genre = "C O R O"
			number = "1.2"
			title = "Der Herr neiget den Himmel"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "timp" "(C–G)" }
					\DerHerrNeigetTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "1.3"
			title = "Jerusalem! Welch eine Nacht"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "timp" "(C–G)" }
					\JerusalemTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1.19"
			title = "Mein iſt die Unſterblichkeit"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(D)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\MeinIstDieCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\MeinIstDieCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "1.20"
			title = "Chriſtus hat dem Tode die Macht genommen"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(D)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\ChristusHatDemCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\ChristusHatDemCornoI
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.5"
			title = "Juda, Todesworte ſprichſt du aus"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(E♭)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\TodesworteCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\TodesworteCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.17"
			title = "O Tod und Grab, wo iſt dein Sieg?"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "cor" "(G)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\OTodCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\OTodCornoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "timp" "(G–D)" }
					\OTodTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "2.19"
			title = "O Tod und Grab, wo iſt dein Sieg?"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "clno" "(C)" }
						\new Staff {
							\set Staff.instrumentName = "1"
							\OTodCClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\OTodCClarinoI
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "timp" "(C–G)" }
					\OTodCTimpani
				}
			>>
		}
	}
}
