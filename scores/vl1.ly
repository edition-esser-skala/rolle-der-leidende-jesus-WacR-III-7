\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "O, meine Seel, ermuntre dich"
    \addTocEntry
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
    \section "1.2" "Coro" "Der Herr neiget den Himmel"
    \addTocEntry
    \score {
      <<
        \new Staff { \DerHerrNeigetViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Accompagnato" "Jerusalem! Welch eine Nacht"
    \addTocEntry
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
        \new Staff { \JerusalemViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Gerechter! Welche Qual erſchrecket"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \GerechterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "O Labyrinth! der der Natur gebot"
    \addTocEntry
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
        \new Staff { \LabyrinthViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Coro" "Singt, ihr Himmel, Gott iſt Liebe"
    \addTocEntry
    \score {
      <<
        \new Staff { \SingtIhrViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Choral" "Liebe, die du mich zum Bilde"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \LiebeDieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Coro" "Wachet, ſtehet im Glauben"
    \addTocEntry
    \score {
      <<
        \new Staff { \WachetStehetViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Herr, ermuntre du uns Schwachen"
    \addTocEntry
    \score {
      <<
        \new Staff { \HerrErmuntreViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Wie iſt der Menſch ſo ſchwach!"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WieIstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Wer durchſchaut, wie wunderbar"
    \addTocEntry
    \score {
      <<
        \new Staff { \WerDurchschautViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Gott, mit Blicken deiner Gnade"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottMitBlickenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Choral" "Lamm, das von verruchten Zungen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \LammDasViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Aria" "Mein iſt die Unſterblichkeit"
    \addTocEntry
    \score {
      <<
        \new Staff { \MeinIstDieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Coro" "Chriſtus hat dem Tode die Macht genommen"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristusHatDemViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.21" "Choral" "Wenn dort, Herr Jeſu, wird vor deinem Throne"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WennDortViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Accompagnato" "Wer iſt der Mann"
    \addTocEntry
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
        \new Staff { \WerIstDerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Gott, du donnerſt zu den Sündern"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottDuDonnerstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Choral" "Ach Seele, ſchau um welchen Preis"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AchSeeleViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Juda, Todesworte ſprichſt du aus"
    \addTocEntry
    \score {
      <<
        \new Staff { \TodesworteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Aria" "Weint nicht, ſagt der Menſchenfreund"
    \addTocEntry
    \score {
      <<
        \new Staff { \WeinetNichtViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Wir müßen durch viel Trübſal"
    \addTocEntry
    \score {
      <<
        \new Staff { \WirMuessenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Choral" "Selbſt der Feinde Heil zu ſuchen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SelbstDerFeindeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Duetto" "Theures Wort aus Jeſu Munde"
    \addTocEntry
    \score {
      <<
        \new Staff { \TheuresWortViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Arioso" "Erbarme dich, Gott, über mich"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ErbarmeGottViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Accompagnato" "Weint nicht, ihr Freunde Jeſu!"
    \addTocEntry
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
        \new Staff { \WeintNichtIhrViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Ich danke dir von Herzen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchDankeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.17" "Coro" "O Tod und Grab, wo iſt dein Sieg?"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \OTodViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Choral" "O Tod, wo iſt dein Stachel nun"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \OTodWoIstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.19" "Coro" "O Tod und Grab, wo iſt dein Sieg?"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \OTodCViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.20" "Schlußchoral" "Freuet euch, erlößte Seelen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \FreuetEuchViolinoI }
      >>
    }
  }
}
