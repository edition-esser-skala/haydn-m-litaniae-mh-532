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
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 3\cm }
		\tocLabel "kyrie" "1" "Kyrie eleison"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Oboe"
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Corno I, II" "in Es" }
						% \transpose c es
						\partcombine \KyrieCornoI \KyrieCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in B" }
						% \transpose c b
						\partcombine \KyrieClarinoI \KyrieClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "Timpani" "in B–F" }
					% \transpose c b
					\KyrieTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\KyrieOrgano
					}
				>>
				\new FiguredBass { \KyrieBassFigures }
			>>
			\layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
			\midi { \tempo 4 = 45 }
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "P A N I S   V I V U S"
		}
		\tocLabel "panis" "2" "Panis vivus"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\PanisVivusOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\PanisVivusOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
						% \transpose c es
						\partcombine \PanisVivusCornoI \PanisVivusCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c b
						\partcombine \PanisVivusClarinoI \PanisVivusClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c b
					\PanisVivusTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\PanisVivusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\PanisVivusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\PanisVivusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \PanisVivusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \PanisVivusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \PanisVivusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \PanisVivusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \PanisVivusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \PanisVivusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \PanisVivusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \PanisVivusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\PanisVivusOrgano
					}
				>>
				\new FiguredBass { \PanisVivusBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 110 }
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "S T U P E N D U M"
		}
		\tocLabel "stupendum" "3" "Stupendum"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\StupendumOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\StupendumOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
						% \transpose c es
						\partcombine \StupendumCornoI \StupendumCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c b
						\partcombine \StupendumClarinoI \StupendumClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c b
					\StupendumTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\StupendumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\StupendumViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\StupendumViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \StupendumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \StupendumTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\StupendumOrgano
					}
				>>
				\new FiguredBass { \StupendumBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 65 }
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "T R E M E N D U M"
		}
		\tocLabel "tremendum" "4" "Tremendum"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\TremendumOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\TremendumOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
						% \transpose c es
						\partcombine \TremendumCornoI \TremendumCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c b
						\partcombine \TremendumClarinoI \TremendumClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c b
					\TremendumTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\TremendumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\TremendumViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\TremendumViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \TremendumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TremendumSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \TremendumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TremendumAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \TremendumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TremendumTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \TremendumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \TremendumBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\TremendumOrgano
					}
				>>
				\new FiguredBass { \TremendumBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 50 }
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "I N C R U E N T U M"
		}
		\tocLabel "incruentum" "5" "Incruentum"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\IncruentumOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\IncruentumOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
						% \transpose c es
						\partcombine \IncruentumCornoI \IncruentumCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c b
						\partcombine \IncruentumClarinoI \IncruentumClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c b
					\IncruentumTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\IncruentumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\IncruentumViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\IncruentumViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \IncruentumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IncruentumSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \IncruentumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IncruentumAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \IncruentumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IncruentumTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \IncruentumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IncruentumBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\IncruentumOrgano
					}
				>>
				\new FiguredBass { \IncruentumBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 110 }
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\tocLabel "agnusdei" "6" "Agnus Dei"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusDeiOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusDeiOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
						% \transpose c es
						\partcombine \AgnusDeiCornoI \AgnusDeiCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c b
						\partcombine \AgnusDeiClarinoI \AgnusDeiClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c b
					\AgnusDeiTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusDeiViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusDeiViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\AgnusDeiViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\AgnusDeiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
			\layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
			\midi { \tempo 4 = 45 }
		}
	}
}
