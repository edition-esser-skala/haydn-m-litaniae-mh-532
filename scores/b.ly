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
    #'((basic-distance . 18)
       (minimum-distance . 18)
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

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "b"
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
				\new Staff {
					\set Staff.instrumentName = "Bassi"
					\KyrieOrgano
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
				\new Staff { \PanisVivusOrgano }
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
				\new Staff { \StupendumOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "T R E M E N D U M"
		}
		\score {
			<<
				\new Staff { \TremendumOrgano }
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
				\new Staff { \IncruentumOrgano }
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
				\new Staff { \AgnusDeiOrgano }
			>>
		}
	}
}
