\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1.2" "Coro" "Der Herr neiget den Himmel"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \DerHerrNeigetTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Accompagnato" "Jerusalem! Welch eine Nacht"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \JerusalemTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Aria" "Mein iſt die Unſterblichkeit"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
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
    \section "1.20" "Coro" "Chriſtus hat dem Tode die Macht genommen"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
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
    \section "2.5" "Coro" "Juda, Todesworte ſprichſt du aus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
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
    \section "2.17" "Coro" "O Tod und Grab, wo iſt dein Sieg?"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
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
          \set Staff.instrumentName = \transposedTimpShort "G" "" "D" ""
          \OTodTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2.19" "Coro" "O Tod und Grab, wo iſt dein Sieg?"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
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
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \OTodCTimpani
        }
      >>
    }
  }
}
