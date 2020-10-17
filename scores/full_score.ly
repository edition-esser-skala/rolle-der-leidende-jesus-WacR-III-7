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
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "1.3"
			title = "Jerusalem! Welch eine Nacht"
		}
		\paper { systems-per-page = #2 }
		% \tocLabelLong "jerusalem" "1.3" "Accompagnato" "Jerusalem! Welch eine Nacht"
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
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
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
}
