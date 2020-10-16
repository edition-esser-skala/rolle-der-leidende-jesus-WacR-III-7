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
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "1.1"
			title = "O, meine Seel, ermuntre dich"
		}
		\paper { indent = 3\cm }
		\tocLabelLong "omeineseel" "1.1" "Choral" "O, meine Seel, ermuntre dich"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Oboe I, II"
						\partcombine \OMeineSeelOboeI \OMeineSeelOboeII
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \OMeineSeelSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OMeineSeelSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \OMeineSeelAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OMeineSeelAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \OMeineSeelTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OMeineSeelTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \OMeineSeelBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OMeineSeelBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\OMeineSeelOrgano
					}
				>>
				\new FiguredBass { \OMeineSeelBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	% \bookpart {
	% 	\header {
	% 		genre = "Choral"
	% 		number = "1"
	% 		title = "O, meine Seel, ermuntre dich"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocLabelLong "omeineseel" "1" "Choral" "O, meine Seel, ermuntre dich"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = \markup \center-column { "Clarino" "in C" }
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						% \transpose c c
	% 						\xxxClarinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						% \transpose c c
	% 						\xxxClarinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
	% 				% \transpose c c
	% 				\xxxTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\xxxViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\xxxViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\xxxViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \xxxSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \xxxSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \xxxAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \xxxAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \xxxTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \xxxTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \xxxBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \xxxBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
	% 					% \transpose c c,
	% 					\xxxOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \xxxBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
}
