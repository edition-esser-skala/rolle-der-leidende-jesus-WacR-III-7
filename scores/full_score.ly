% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	#(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
	% 	\partTitle "I" "E R S T E R   T H E I L"
	% 	\tocLabel "erstertheil" "1" "Erster Theil"
	% 	\partMark
	% 	\pageBreak
	% 	\markup \null
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "C H O R A L"
	% 		number = "1.1"
	% 		title = "O, meine Seel, ermuntre dich"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocLabelLong "omeineseel" "1.1" "Choral" "O, meine Seel, ermuntre dich"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\partcombine \OMeineSeelOboeI \OMeineSeelOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\OMeineSeelViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\OMeineSeelViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\OMeineSeelViola
	% 				}
	% 			>>
	% 			\new ChoirStaff \with { \threeStanzaDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \OMeineSeelSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsA
	% 				\new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsB
	% 				\new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyricsC
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \OMeineSeelAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsA
	% 				\new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsB
	% 				\new Lyrics \lyricsto Alto \OMeineSeelAltoLyricsC
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \OMeineSeelTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \OMeineSeelTenoreLyricsA
	% 				\new Lyrics \lyricsto Tenore \OMeineSeelTenoreLyricsB
	% 				\new Lyrics \lyricsto Tenore \OMeineSeelTenoreLyricsC
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \OMeineSeelBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \OMeineSeelBassoLyricsA
	% 				\new Lyrics \lyricsto Basso \OMeineSeelBassoLyricsB
	% 				\new Lyrics \lyricsto Basso \OMeineSeelBassoLyricsC
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
	% 					% \transpose c c,
	% 					\OMeineSeelOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \OMeineSeelBassFigures }
	% 		>>
	% 		\layout { }
	% 		% \midi { \tempo 2 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "C O R O"
	% 		number = "1.2"
	% 		title = "Der Herr neiget den Himmel"
	% 	}
	% 	\tocLabelLong "derherrneiget" "1.2" "Coro" "Der Herr neiget den Himmel"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "ob"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\DerHerrNeigetOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\DerHerrNeigetOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "timp" "C–G" "(ad lib.)" }
	% 				\DerHerrNeigetTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\DerHerrNeigetViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\DerHerrNeigetViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\DerHerrNeigetViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \DerHerrNeigetSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \DerHerrNeigetSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \DerHerrNeigetAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \DerHerrNeigetAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \DerHerrNeigetTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \DerHerrNeigetTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \DerHerrNeigetBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \DerHerrNeigetBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\DerHerrNeigetOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DerHerrNeigetBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "A C C O M P A G N A T O"
	% 		number = "1.3"
	% 		title = "Jerusalem! Welch eine Nacht"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocLabelLong "jerusalem" "1.3" "Accompagnato" "Jerusalem! Welch eine Nacht"
	% 	\score {
	% 		<<
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "timp" "C–G" "(ad lib.)" }
	% 				\JerusalemTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\JerusalemViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\JerusalemViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\JerusalemViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \JerusalemAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \JerusalemAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\JerusalemOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \JerusalemBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "A R I A"
	% 		number = "1.4"
	% 		title = "Gerechter! Welche Qual erſchrecket"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocLabelLong "gerechter" "1.4" "Aria" "Gerechter! Welche Qual erschrecket"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
	% 					\partcombine \GerechterOboeI \GerechterOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\GerechterViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\GerechterViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\GerechterViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \GerechterAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GerechterAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\GerechterOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GerechterBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "A C C O M P A G N A T O"
	% 		number = "1.5"
	% 		title = "O Labyrinth! der der Natur gebot"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #35
	% 		system-system-spacing.minimum-distance = #35
	% 		systems-per-page = #2
	% 	}
	% 	\tocLabelLong "labyrinth" "1.5" "Accompagnato" "O Labyrinth! der der Natur gebot"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\LabyrinthViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\LabyrinthViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\LabyrinthViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \LabyrinthBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \LabyrinthBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\LabyrinthOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \LabyrinthBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "C O R O"
	% 		number = "1.6"
	% 		title = "Singt, ihr Himmel, Gott iſt Liebe"
	% 	}
	% 	\tocLabelLong "singtihr" "1.6" "Coro" "Singt, ihr Himmel, Gott ist Liebe"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "ob"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\SingtIhrOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\SingtIhrOboeII
	% 					}
	% 				>>
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "fag"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\SingtIhrFagottoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\SingtIhrFagottoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\SingtIhrViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\SingtIhrViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\SingtIhrViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \SingtIhrSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \SingtIhrSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \SingtIhrAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \SingtIhrAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \SingtIhrTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \SingtIhrTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \SingtIhrBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \SingtIhrBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\SingtIhrOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \SingtIhrBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 100 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "C H O R A L"
	% 		number = "1.7"
	% 		title = "Liebe, die du mich zum Bilde"
	% 	}
	% 	\tocLabelLong "liebedie" "1.7" "Choral" "Liebe, die du mich zum Bilde"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "ob" "1, 2" } }
	% 					\partcombine \LiebeDieOboeI \LiebeDieOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\LiebeDieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\LiebeDieViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\LiebeDieViola
	% 				}
	% 			>>
	% 			\new ChoirStaff \with { \twoStanzaDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \LiebeDieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \LiebeDieSopranoLyricsA
	% 				\new Lyrics \lyricsto Soprano \LiebeDieSopranoLyricsB
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \LiebeDieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \LiebeDieAltoLyricsA
	% 				\new Lyrics \lyricsto Alto \LiebeDieAltoLyricsB
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \LiebeDieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \LiebeDieTenoreLyricsA
	% 				\new Lyrics \lyricsto Tenore \LiebeDieTenoreLyricsB
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \LiebeDieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \LiebeDieBassoLyricsA
	% 				\new Lyrics \lyricsto Basso \LiebeDieBassoLyricsB
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\LiebeDieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \LiebeDieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "R E C I T A T I V O"
	% 		number = "1.8"
	% 		title = "Noch herrſcht um ihn ein ſchauervolles Schweigen"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #23
	% 		system-system-spacing.minimum-distance = #23
	% 		systems-per-page = #4
	% 	}
	% 	\tocLabelLong "nochherrscht" "1.8" "Recitativo" "Noch herrscht um ihn ein schauervolles Schweigen"
	% 	\score {
	% 		<<
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \NochHerrschtTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \NochHerrschtTenoreLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\NochHerrschtOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \NochHerrschtBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "C O R O"
	% 		number = "1.9"
	% 		title = "Wachet, ſtehet im Glauben"
	% 	}
	% 	\tocLabelLong "wachetstehet" "1.9" "Coro" "Wachet, stehet im Glauben"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "ob"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\WachetStehetOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\WachetStehetOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\WachetStehetViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\WachetStehetViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\WachetStehetViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \WachetStehetSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \WachetStehetSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \WachetStehetAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \WachetStehetAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \WachetStehetTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \WachetStehetTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \WachetStehetBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \WachetStehetBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\WachetStehetOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \WachetStehetBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "A R I A"
	% 		number = "1.10"
	% 		title = "Herr, ermuntre du uns Schwachen"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocLabelLong "herrermuntre" "1.10" "Aria" "Herr, ermuntre du uns Schwachen"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
	% 					\partcombine \HerrErmuntreFlautoI \HerrErmuntreFlautoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\HerrErmuntreViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\HerrErmuntreViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\HerrErmuntreViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \HerrErmuntreTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \HerrErmuntreTenoreLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\HerrErmuntreOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \HerrErmuntreBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 65 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "C H O R A L"
	% 		number = "1.11"
	% 		title = "Wie iſt der Menſch ſo ſchwach!"
	% 	}
	% 	\paper { page-count = #3 }
	% 	\tocLabelLong "wieist" "1.11" "Choral" "Wie ist der Mensch so schwach!"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "ob" "1, 2" } }
	% 					\partcombine \WieIstOboeI \WieIstOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\WieIstViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\WieIstViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\WieIstViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \WieIstSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \WieIstSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \WieIstAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \WieIstAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \WieIstTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \WieIstTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \WieIstBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \WieIstBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\WieIstOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \WieIstBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "R E C I T A T I V O"
	% 		number = "1.12"
	% 		title = "Doch er verläßt die Schlummernden"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #23
	% 		system-system-spacing.minimum-distance = #23
	% 		systems-per-page = #4
	% 	}
	% 	\tocLabelLong "docherverlaesst" "1.12" "Recitativo" "Doch er verläßt die Schlummernden"
	% 	\score {
	% 		<<
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \DochErVerlaesstBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \DochErVerlaesstBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\DochErVerlaesstOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DochErVerlaesstBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "A R I A"
	% 		number = "1.13"
	% 		title = "Wer durchſchaut, wie wunderbar"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #35
	% 		system-system-spacing.minimum-distance = #35
	% 		systems-per-page = #2
	% 	}
	% 	\tocLabelLong "werdurchschaut" "1.13" "Aria" "Wer durchschaut, wie wunderbar"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\WerDurchschautViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\WerDurchschautViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\WerDurchschautViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \WerDurchschautBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \WerDurchschautBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\WerDurchschautOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \WerDurchschautBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4. = 50 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "R E C I T A T I V O"
	% 		number = "1.14"
	% 		title = "Geſtärkt erhebt mein Jeſus ſich"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #23
	% 		system-system-spacing.minimum-distance = #23
	% 		systems-per-page = #4
	% 	}
	% 	\tocLabelLong "gestaerkterhebt" "1.14" "Recitativo" "Gestärkt erhebt mein Jesus sich"
	% 	\score {
	% 		<<
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \GestaerktErhebtAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GestaerktErhebtAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\GestaerktErhebtOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GestaerktErhebtBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		genre = "A R I A"
	% 		number = "1.15"
	% 		title = "Gott, mit Blicken deiner Gnade"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocLabelLong "gottmitblicken" "1.15" "Aria" "Gott, mit Blicken deiner Gnade"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
	% 					\partcombine \GottMitBlickenFagottoI \GottMitBlickenFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\GottMitBlickenViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\GottMitBlickenViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\GottMitBlickenViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \GottMitBlickenAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GottMitBlickenAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\GottMitBlickenOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GottMitBlickenBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 100 }
	% 	}
	% }
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "1.16"
			title = "Sie binden ihn"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\tocLabelLong "siebinden" "1.16" "Recitativo" "Sie binden ihn"
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
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
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
}
