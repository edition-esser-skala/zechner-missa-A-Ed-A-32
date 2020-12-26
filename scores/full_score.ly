% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	% #(set-paper-size "a4" 'landscape)
	indent = 1\cm
	#(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "K Y R I E"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocSection "1" "Kyrie"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \smallStaffDistance } <<
	% 					\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
	% 					\partcombine \KyrieClarinoI \KyrieClarinoII
	% 				>>
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "Trombone"
	% 					\new Staff {
	% 						\set Staff.instrumentName = \TromboneIIncipit
	% 						\override Staff.InstrumentName.self-alignment-Y = ##f
	% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 						\KyrieTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = \TromboneIIIncipit
	% 						\override Staff.InstrumentName.self-alignment-Y = ##f
	% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 						\KyrieTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "C H R I S T E"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocSubsection "1.2" "Christe"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "clno 1"
	% 					\ChristeClarinoI
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "trb 1"
	% 					\ChristeTromboneI
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \ChristeAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\ChristeOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \ChristeBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "K Y R I E"
	% 	}
	% 	\tocSubsection "1.3" "Kyrie"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \smallStaffDistance } <<
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \KyrieFugaClarinoI \KyrieFugaClarinoII
	% 				>>
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "trb"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\KyrieFugaTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\KyrieFugaTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\KyrieFugaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\KyrieFugaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\KyrieFugaViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieFugaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieFugaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \KyrieFugaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieFugaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieFugaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieFugaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieFugaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieFugaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\KyrieFugaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieFugaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 1 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "G L O R I A"
	% 	}
	% 	\tocSection "2" "Gloria"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \smallStaffDistance } <<
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\set Staff.soloText = \markup \null
	% 					\partcombine \GloriaClarinoI \GloriaClarinoII
	% 				>>
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "trb"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\GloriaTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\GloriaTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\GloriaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GloriaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 110 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "3"
	% 		title = "C R E D O"
	% 	}
	% 	\tocSection "3" "Credo"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \smallStaffDistance } <<
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \CredoClarinoI \CredoClarinoII
	% 				>>
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "trb"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\CredoTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\CredoTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\CredoTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\CredoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\CredoViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CredoAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CredoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\CredoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CredoBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "C R U C I F I X U S"
	% 	}
	% 	\tocSubsection "3.2" "Crucifixus"
	% 	\paper {
	% 		system-system-spacing.basic-distance = #20
	% 		system-system-spacing.minimum-distance = #20
	% 		systems-per-page = #3
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "trb 1"
	% 					\CrucifixusTromboneI
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \CrucifixusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CrucifixusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \CrucifixusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CrucifixusAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\CrucifixusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CrucifixusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 110 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "E T   R E S U R R E X I T"
	% 	}
	% 	\tocSubsection "3.3" "Et resurrexit"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \smallStaffDistance } <<
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \EtResurrexitClarinoI \EtResurrexitClarinoII
	% 				>>
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "trb"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\EtResurrexitTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\EtResurrexitTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\EtResurrexitTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\EtResurrexitViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\EtResurrexitViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\EtResurrexitOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \EtResurrexitBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "4"
	% 		title = "S A N C T U S"
	% 	}
	% 	\tocSection "4" "Sanctus"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \smallStaffDistance } <<
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \SanctusClarinoI \SanctusClarinoII
	% 				>>
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "trb"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\SanctusTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\SanctusTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\SanctusTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\SanctusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\SanctusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \SanctusAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \SanctusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\SanctusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \SanctusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "5"
	% 		title = "B E N E D I C T U S"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #22
	% 		system-system-spacing.minimum-distance = #22
	% 		systems-per-page = #3
	% 	}
	% 	\tocSection "5" "Benedictus"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\BenedictusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\BenedictusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					\transpose c c,
	% 					\BenedictusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \BenedictusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 75 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "6"
	% 		title = "A G N U S   D E I"
	% 	}
	% 	\tocSection "6" "Agnus Dei"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \smallStaffDistance } <<
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \AgnusDeiClarinoI \AgnusDeiClarinoII
	% 				>>
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "trb"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\AgnusDeiTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\AgnusDeiTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\AgnusDeiTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\AgnusDeiViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\AgnusDeiViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\AgnusDeiOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \AgnusDeiBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 100 }
	% 	}
	% }
	\bookpart {
		\header {
			subtitle = "D O N A   N O B I S   P A C E M"
		}
		% \tocSubsection "6.2" "Dona nobis pacem"
		\score {
			<<
				\new StaffGroup <<
					\new Staff \with { \smallStaffDistance } <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						\partcombine \DonaClarinoI \DonaClarinoII
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "trb"
						\new Staff {
							\set Staff.instrumentName = "1"
							\DonaTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DonaTromboneII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					\DonaTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\DonaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DonaViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \DonaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DonaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \DonaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DonaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \DonaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DonaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \DonaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DonaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "org" "b" }
						% \transpose c c,
						\DonaOrgano
					}
				>>
				\new FiguredBass { \DonaBassFigures }
			>>
			\layout { }
			\midi { \tempo 1 = 60 }
		}
	}
}
