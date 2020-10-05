% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = "clno"
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
	\context {
		\Staff
		instrumentName = "timp"
	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Clarino" "in B" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieClarinoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in B–F" } }
					\KyrieTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "P A N I S   V I V U S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\PanisVivusClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\PanisVivusClarinoII
						}
					>>
				>>
				\new Staff { \PanisVivusTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "S T U P E N D U M"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\StupendumClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\StupendumClarinoII
						}
					>>
				>>
				\new Staff { \StupendumTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "T R E M E N D U M"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\TremendumClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\TremendumClarinoII
						}
					>>
				>>
				\new Staff { \TremendumTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "I N C R U E N T U M"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\IncruentumClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\IncruentumClarinoII
						}
					>>
				>>
				\new Staff { \IncruentumTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusDeiClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusDeiClarinoII
						}
					>>
				>>
				\new Staff { \AgnusDeiTimpani }
			>>
		}
	}
}
