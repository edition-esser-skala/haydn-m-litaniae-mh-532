\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "B" "flat"
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
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocEntry
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
    \section "3" "Stupendum"
    \addTocEntry
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
    \section "4" "Tremendum"
    \addTocEntry
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
    \section "5" "Incruentum"
    \addTocEntry
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
    \section "6" "Agnus Dei"
    \addTocEntry
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
