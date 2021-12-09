\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

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
        \new ChoirStaff \with { \threeStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \OMeineSeelSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsA
          \new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsB
          \new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \OMeineSeelAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsA
          \new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsB
          \new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "Tenore"
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
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \OMeineSeelOrgano
        }
        \new FiguredBass { \OMeineSeelBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Coro" "Der Herr neiget den Himmel"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \DerHerrNeigetOrgano }
        \new FiguredBass { \DerHerrNeigetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Coro" "Singt, ihr Himmel, Gott iſt Liebe"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \SingtIhrOrgano }
        \new FiguredBass { \SingtIhrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Choral" "Liebe, die du mich zum Bilde"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
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
        \new Staff { \LiebeDieOrgano }
        \new FiguredBass { \LiebeDieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Coro" "Wachet, ſtehet im Glauben"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \WachetStehetOrgano }
        \new FiguredBass { \WachetStehetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Wie iſt der Menſch ſo ſchwach!"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \WieIstOrgano }
        \new FiguredBass { \WieIstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Choral" "Lamm, das von verruchten Zungen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
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
        \new Staff { \LammDasOrgano }
        \new FiguredBass { \LammDasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Coro" "Chriſtus hat dem Tode die Macht genomme"
    \addTocEntry
    \paper {
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
    }
    \score {
      <<
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
        \new Staff { \ChristusHatDemOrgano }
        \new FiguredBass { \ChristusHatDemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.21" "Choral" "Wenn dort, Herr Jeſu, wird vor deinem Throne"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \WennDortOrgano }
        \new FiguredBass { \WennDortBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Choral" "Ach Seele, ſchau um welchen Preis"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
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
        \new Staff { \AchSeeleOrgano }
        \new FiguredBass { \AchSeeleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Juda, Todesworte ſprichſt du aus"
    \addTocEntry
    \paper {
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
    }
    \score {
      <<
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
        \new Staff { \TodesworteOrgano }
        \new FiguredBass { \TodesworteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Wir müßen durch viel Trübſal"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \WirMuessenOrgano }
        \new FiguredBass { \WirMuessenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Choral" "Selbſt der Feinde Heil zu ſuchen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
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
        \new Staff { \SelbstDerFeindeOrgano }
        \new FiguredBass { \SelbstDerFeindeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Arioso" "Erbarme dich, Gott, über mich"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \ErbarmeGottOrgano }
        \new FiguredBass { \ErbarmeGottBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Ich danke dir von Herzen"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \IchDankeOrgano }
        \new FiguredBass { \IchDankeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.17" "Coro" "O Tod und Grab, wo iſt dein Sieg?"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \OTodOrgano }
        \new FiguredBass { \OTodBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Choral" "O Tod, wo iſt dein Stachel nun"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
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
        \new Staff { \OTodWoIstOrgano }
        \new FiguredBass { \OTodWoIstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.19" "Coro" "O Tod und Grab, wo iſt dein Sieg?"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \OTodCOrgano }
        \new FiguredBass { \OTodCBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.20" "Schlußchoral" "Freuet euch, erlößte Seelen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
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
        \new Staff { \FreuetEuchOrgano }
        \new FiguredBass { \FreuetEuchBassFigures }
      >>
    }
  }
}
