\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "O, meine Seel, ermuntre dich"
    \addTocEntry
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
    \section "1.2" "Coro" "Der Herr neiget den Himmel"
    \addTocEntry
    \score {
      <<
        \new Staff { \DerHerrNeigetOrgano }
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
        \new Staff { \JerusalemOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Gerechter! Welche Qual erſchrecket"
    \addTocEntry
    \score {
      <<
        \new Staff { \GerechterOrgano }
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
        \new Staff { \LabyrinthOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Coro" "Singt, ihr Himmel, Gott iſt Liebe"
    \addTocEntry
    \score {
      <<
        \new Staff { \SingtIhrOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Choral" "Liebe, die du mich zum Bilde"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \LiebeDieOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Recitativo" "Noch herrſcht um ihn ein ſchauervolles Schweigen"
    \addTocEntry
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
    \section "1.9" "Coro" "Wachet, ſtehet im Glauben"
    \addTocEntry
    \score {
      <<
        \new Staff { \WachetStehetOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Herr, ermuntre du uns Schwachen"
    \addTocEntry
    \score {
      <<
        \new Staff { \HerrErmuntreOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Wie iſt der Menſch ſo ſchwach!"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WieIstOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Recitativo" "Doch er verläßt die Schlummernden"
    \addTocEntry
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
    \section "1.13" "Aria" "Wer durchſchaut, wie wunderbar"
    \addTocEntry
    \score {
      <<
        \new Staff { \WerDurchschautOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Recitativo" "Geſtärkt erhebt mein Jeſus ſich"
    \addTocEntry
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
    \section "1.15" "Aria" "Gott, mit Blicken deiner Gnade"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottMitBlickenOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Recitativo" "Sie binden ihn"
    \addTocEntry
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
    \section "1.17" "Choral" "Lamm, das von verruchten Zungen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \LammDasOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Recitativo" "Doch Kaiphas, ergrimmt durch dieſes Schweigen"
    \addTocEntry
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
    \section "1.19" "Aria" "Mein iſt die Unſterblichkeit"
    \addTocEntry
    \score {
      <<
        \new Staff {   \MeinIstDieOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Coro" "Chriſtus hat dem Tode die Macht genommen"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristusHatDemOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.21" "Choral" "Wenn dort, Herr Jeſu, wird vor deinem Throne"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WennDortOrgano }
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
        \new Staff { \WerIstDerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Gott, du donnerſt zu den Sündern"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottDuDonnerstOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Choral" "Ach Seele, ſchau um welchen Preis"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AchSeeleOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Recitativo" "Der Tag bricht an, der feſtliche"
    \addTocEntry
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
    \section "2.5" "Coro" "Juda, Todesworte ſprichſt du aus"
    \addTocEntry
    \score {
      <<
        \new Staff { \TodesworteOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Recitativo" "Und Jeſus wird gegeißelt"
    \addTocEntry
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
    \section "2.7" "Aria" "Weint nicht, ſagt der Menſchenfreund"
    \addTocEntry
    \score {
      <<
        \new Staff { \WeinetNichtOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Wir müßen durch viel Trübſal"
    \addTocEntry
    \score {
      <<
        \new Staff { \WirMuessenOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Recitativo" "Da ſtehſt du, Golgatha, ein Altar!"
    \addTocEntry
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
    \section "2.10" "Choral" "Selbſt der Feinde Heil zu ſuchen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SelbstDerFeindeOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Recitativo" "Der Mitgekreuzigte zu ſeiner linken Hand"
    \addTocEntry
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
    \section "2.12" "Duetto" "Theures Wort aus Jeſu Munde"
    \addTocEntry
    \score {
      <<
        \new Staff { \TheuresWortOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Recitativo" "Und Gott gebietet dem letzten Schmerz"
    \addTocEntry
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
    \section "2.14" "Arioso" "Erbarme dich, Gott, über mich"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ErbarmeGottOrgano }
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
        \new Staff { \WeintNichtIhrOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Ich danke dir von Herzen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchDankeOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.17" "Coro" "O Tod und Grab, wo iſt dein Sieg?"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \OTodOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Choral" "O Tod, wo iſt dein Stachel nun"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \OTodWoIstOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.19" "Coro" "O Tod und Grab, wo iſt dein Sieg?"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \OTodCOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.20" "Schlußchoral" "Freuet euch, erlößte Seelen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \FreuetEuchOrgano }
      >>
    }
  }
}
