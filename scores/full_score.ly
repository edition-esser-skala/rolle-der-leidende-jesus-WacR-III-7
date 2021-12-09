\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \part "erstertheil" "1" "Erster Theil"
  \bookpart {
    \section "1.1" "Choral" "O, meine Seel, ermuntre dich"
    \addTocLabel "omeineseel"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine \OMeineSeelOboeI \OMeineSeelOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \OMeineSeelViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \OMeineSeelViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \OMeineSeelViola
          }
        >>
        \new ChoirStaff \with { \threeStanzaDistance } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \OMeineSeelSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsA
          \new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsB
          \new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \OMeineSeelAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsA
          \new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsB
          \new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsC

          \new Staff {
            \incipitTenore
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            % \transpose c c,
            \OMeineSeelOrgano
          }
        >>
        \new FiguredBass { \OMeineSeelBassFigures }
      >>
      \layout { }
      % \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.2" "Coro" "Der Herr neiget den Himmel"
    \addTocLabel "derherrneiget"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DerHerrNeigetOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerHerrNeigetOboeII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "timp" "(C–G)" "(ad lib.)" }
          \DerHerrNeigetTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DerHerrNeigetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerHerrNeigetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DerHerrNeigetViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DerHerrNeigetOrgano
          }
        >>
        \new FiguredBass { \DerHerrNeigetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "1.3" "Accompagnato" "Jerusalem! Welch eine Nacht"
    \addTocLabel "jerusalem"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "timp" "C–G" "(ad lib.)" }
          \JerusalemTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JerusalemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JerusalemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JerusalemViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JerusalemAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JerusalemAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \JerusalemOrgano
          }
        >>
        \new FiguredBass { \JerusalemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Gerechter! Welche Qual erschrecket"
    \addTocLabel "gerechter"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \GerechterOboeI \GerechterOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GerechterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GerechterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GerechterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GerechterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GerechterAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \GerechterOrgano
          }
        >>
        \new FiguredBass { \GerechterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "O Labyrinth! der der Natur gebot"
    \addTocLabel "labyrinth"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LabyrinthViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LabyrinthViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LabyrinthViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LabyrinthBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LabyrinthBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \LabyrinthOrgano
          }
        >>
        \new FiguredBass { \LabyrinthBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.6" "Coro" "Singt, ihr Himmel, Gott ist Liebe"
    \addTocLabel "singtihr"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SingtIhrOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SingtIhrOboeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SingtIhrFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SingtIhrFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SingtIhrViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SingtIhrViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SingtIhrViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SingtIhrOrgano
          }
        >>
        \new FiguredBass { \SingtIhrBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.7" "Choral" "Liebe, die du mich zum Bilde"
    \addTocLabel "liebedie"
    \paper { page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \LiebeDieOboeI \LiebeDieOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LiebeDieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LiebeDieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LiebeDieViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \LiebeDieOrgano
          }
        >>
        \new FiguredBass { \LiebeDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.8" "Recitativo" "Noch herrscht um ihn ein schauervolles Schweigen"
    \addTocLabel "nochherrscht"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \NochHerrschtOrgano
          }
        >>
        \new FiguredBass { \NochHerrschtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.9" "Coro" "Wachet, stehet im Glauben"
    \addTocLabel "wachetstehet"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WachetStehetOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WachetStehetOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WachetStehetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WachetStehetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WachetStehetViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WachetStehetOrgano
          }
        >>
        \new FiguredBass { \WachetStehetBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Herr, ermuntre du uns Schwachen"
    \addTocLabel "herrermuntre"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \HerrErmuntreFlautoI \HerrErmuntreFlautoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HerrErmuntreViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HerrErmuntreViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HerrErmuntreViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HerrErmuntreTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HerrErmuntreTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \HerrErmuntreOrgano
          }
        >>
        \new FiguredBass { \HerrErmuntreBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 65 }
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Wie ist der Mensch so schwach!"
    \addTocLabel "wieist"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \WieIstOboeI \WieIstOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieIstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieIstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieIstViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WieIstOrgano
          }
        >>
        \new FiguredBass { \WieIstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.12" "Recitativo" "Doch er verläßt die Schlummernden"
    \addTocLabel "docherverlaesst"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DochErVerlaesstOrgano
          }
        >>
        \new FiguredBass { \DochErVerlaesstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Wer durchschaut, wie wunderbar"
    \addTocLabel "werdurchschaut"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WerDurchschautViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerDurchschautViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WerDurchschautViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WerDurchschautBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WerDurchschautBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WerDurchschautOrgano
          }
        >>
        \new FiguredBass { \WerDurchschautBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
  \bookpart {
    \section "1.14" "Recitativo" "Gestärkt erhebt mein Jesus sich"
    \addTocLabel "gestaerkterhebt"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \GestaerktErhebtOrgano
          }
        >>
        \new FiguredBass { \GestaerktErhebtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Gott, mit Blicken deiner Gnade"
    \addTocLabel "gottmitblicken"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine \GottMitBlickenFagottoI \GottMitBlickenFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottMitBlickenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottMitBlickenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GottMitBlickenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GottMitBlickenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GottMitBlickenAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \GottMitBlickenOrgano
          }
        >>
        \new FiguredBass { \GottMitBlickenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.16" "Recitativo" "Sie binden ihn"
    \addTocLabel "siebinden"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SieBindenOrgano
          }
        >>
        \new FiguredBass { \SieBindenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.17" "Choral" "Lamm, das von verruchten Zungen"
    \addTocLabel "lammdas"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \LammDasOboeI \LammDasOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LammDasViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LammDasViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LammDasViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \LammDasOrgano
          }
        >>
        \new FiguredBass { \LammDasBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.18" "Recitativo" "Doch Kaiphas, ergrimmt durch dieses Schweigen"
    \addTocLabel "dochkaiphas"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DochKaiphasOrgano
          }
        >>
        \new FiguredBass { \DochKaiphasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.19" "Aria" "Mein ist die Unsterblichkeit"
    \addTocLabel "meinistdie"
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \MeinIstDieOboeI \MeinIstDieOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "cor 1"
            \partCombine \MeinIstDieCornoI \MeinIstDieCornoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinIstDieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinIstDieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeinIstDieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MeinIstDieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MeinIstDieSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \MeinIstDieOrgano
          }
        >>
        \new FiguredBass { \MeinIstDieBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.20" "Coro" "Christus hat dem Tode die Macht genommen"
    \addTocLabel "christushatdem"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ChristusHatDemOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ChristusHatDemOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor (D)" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "cor 1"
            % \transpose c d
            \partCombine \ChristusHatDemCornoI \ChristusHatDemCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ChristusHatDemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ChristusHatDemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ChristusHatDemViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \ChristusHatDemOrgano
          }
        >>
        \new FiguredBass { \ChristusHatDemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.21" "Choral" "Wenn dort, Herr Jesu, wird vor deinem Throne"
    \addTocLabel "wenndort"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \WennDortOboeI \WennDortOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennDortViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennDortViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WennDortViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WennDortOrgano
          }
        >>
        \new FiguredBass { \WennDortBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "zweytertheil" "2" "Zweyter Theil"
  \bookpart {
    \section "2.1" "Accompagnato" "Wer ist der Mann"
    \addTocLabel "weristder"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WerIstDerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerIstDerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WerIstDerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WerIstDerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WerIstDerAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WerIstDerOrgano
          }
        >>
        \new FiguredBass { \WerIstDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Gott, du donnerst zu den Sündern"
    \addTocLabel "gottdudonnerst"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \GottDuDonnerstOboeI \GottDuDonnerstOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottDuDonnerstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottDuDonnerstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GottDuDonnerstViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GottDuDonnerstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GottDuDonnerstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \GottDuDonnerstOrgano
          }
        >>
        \new FiguredBass { \GottDuDonnerstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2.3" "Choral" "Ach Seele, schau um welchen Preis"
    \addTocLabel "achseele"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \AchSeeleOboeI \AchSeeleOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchSeeleViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchSeeleViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchSeeleViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AchSeeleOrgano
          }
        >>
        \new FiguredBass { \AchSeeleBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.4" "Recitativo" "Der Tag bricht an, der festliche"
    \addTocLabel "dertagbricht"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DerTagBrichtOrgano
          }
        >>
        \new FiguredBass { \DerTagBrichtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Juda, Todesworte sprichst du aus"
    \addTocLabel "todesworte"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TodesworteOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TodesworteOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "cor 1"
            \transpose c es
            \partCombine \TodesworteCornoI \TodesworteCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TodesworteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TodesworteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \TodesworteViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \TodesworteOrgano
          }
        >>
        \new FiguredBass { \TodesworteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.6" "Recitativo" "Und Jesus wird gegeißelt"
    \addTocLabel "undjesus"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \UndJesusOrgano
          }
        >>
        \new FiguredBass { \UndJesusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.7" "Aria" "Weint nicht, sagt der Menschenfreund"
    \addTocLabel "weintnicht"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine \WeinetNichtFagottoI \WeinetNichtFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "[fl]" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeinetNichtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeinetNichtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WeinetNichtViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WeinetNichtTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WeinetNichtTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WeinetNichtOrgano
          }
        >>
        \new FiguredBass { \WeinetNichtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Wir müßen durch viel Trübsal"
    \addTocLabel "wirmuessen"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirMuessenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirMuessenOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirMuessenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirMuessenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WirMuessenViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WirMuessenOrgano
          }
        >>
        \new FiguredBass { \WirMuessenBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "2.9" "Recitativo" "Da stehst du, Golgatha, ein Altar!"
    \addTocLabel "dastehstdu"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DaStehstDuOrgano
          }
        >>
        \new FiguredBass { \DaStehstDuBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.10" "Choral" "Selbst der Feinde Heil zu suchen"
    \addTocLabel "selbstderfeinde"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \SelbstDerFeindeOboeI \SelbstDerFeindeOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SelbstDerFeindeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SelbstDerFeindeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SelbstDerFeindeViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SelbstDerFeindeOrgano
          }
        >>
        \new FiguredBass { \SelbstDerFeindeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.11" "Recitativo" "Der Mitgekreuzigte zu seiner linken Hand"
    \addTocLabel "dermitgekreuzigte"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DerMitgekreuzigteOrgano
          }
        >>
        \new FiguredBass { \DerMitgekreuzigteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.12" "Duetto" "Theures Wort aus Jesu Munde"
    \addTocLabel "theureswort"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \TheuresWortFlautoI \TheuresWortFlautoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TheuresWortViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TheuresWortViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \TheuresWortViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \TheuresWortOrgano
          }
        >>
        \new FiguredBass { \TheuresWortBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2.13" "Recitativo" "Und Gott gebietet dem letzten Schmerz"
    \addTocLabel "undgott"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      page-count = #1
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \UndGottOrgano
          }
        >>
        \new FiguredBass { \UndGottBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.14" "Arioso" "Erbarme dich, Gott, über mich"
    \addTocLabel "erbarmedich"
    \paper { systems-per-page = #2 page-count = #3 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \set StaffGroup.instrumentName = \markup \center-column { "fag" "1, 2" }
          \new Staff <<
            \partCombine \ErbarmeGottFagottoI \ErbarmeGottFagottoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErbarmeGottViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErbarmeGottViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ErbarmeGottViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #15 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \ErbarmeGottOrgano
          }
        >>
        \new FiguredBass { \ErbarmeGottBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.15" "Accompagnato" "Weint nicht, ihr Freunde Jesu!"
    \addTocLabel "weintnichtihr"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeintNichtIhrViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeintNichtIhrViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WeintNichtIhrViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WeintNichtIhrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WeintNichtIhrBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WeintNichtIhrOrgano
          }
        >>
        \new FiguredBass { \WeintNichtIhrBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Ich danke dir von Herzen"
    \addTocLabel "ichdanke"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \IchDankeOboeI \IchDankeOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchDankeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchDankeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IchDankeViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \IchDankeOrgano
          }
        >>
        \new FiguredBass { \IchDankeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.17" "Coro" "O Tod und Grab, wo ist dein Sieg?"
    \addTocLabel "otod"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OTodOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OTodOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor (G)" "1, 2" }
            % \transpose c g,
            \partCombine \OTodCornoI \OTodCornoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "timp" "G–D" }
          % \transpose c g,
          \OTodTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OTodViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OTodViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OTodViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OTodOrgano
          }
        >>
        \new FiguredBass { \OTodBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.18" "Choral" "O Tod, wo ist dein Stachel nun"
    \addTocLabel "otodwoist"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \OTodWoIstOboeI \OTodWoIstOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OTodWoIstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OTodWoIstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OTodWoIstViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OTodWoIstOrgano
          }
        >>
        \new FiguredBass { \OTodWoIstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.19" "Coro" "O Tod und Grab, wo ist dein Sieg?"
    \addTocLabel "otodc"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OTodCOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OTodCOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno (C)" "1, 2" }
            \partCombine \OTodCClarinoI \OTodCClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "timp" "C–G" }
          \OTodCTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OTodCViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OTodCViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OTodCViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OTodCOrgano
          }
        >>
        \new FiguredBass { \OTodCBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.20" "Schlußchoral" "Freuet euch, erlößte Seelen"
    \addTocLabel "freueteuch"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \FreuetEuchOboeI \FreuetEuchOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FreuetEuchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FreuetEuchViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FreuetEuchViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \FreuetEuchOrgano
          }
        >>
        \new FiguredBass { \FreuetEuchBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
