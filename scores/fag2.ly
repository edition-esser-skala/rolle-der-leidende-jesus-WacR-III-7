\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fag 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.6" "Coro" "Singt, ihr Himmel, Gott iſt Liebe"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Fagotto II"
          \SingtIhrFagottoII
        }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Gott, mit Blicken deiner Gnade"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottMitBlickenFagottoII }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Aria" "Weint nicht, ſagt der Menſchenfreund"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \WeinetNichtFagottoII }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Arioso" "Erbarme dich, Gott, über mich"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ErbarmeGottFagottoII }
      >>
    }
  }
}
