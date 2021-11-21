\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieCornoII
            }
          >>
        >>
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
              \PanisVivusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PanisVivusCornoII
            }
          >>
        >>
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
              \StupendumCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \StupendumCornoII
            }
          >>
        >>
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
              \TremendumCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TremendumCornoII
            }
          >>
        >>
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
              \IncruentumCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IncruentumCornoII
            }
          >>
        >>
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
              \AgnusDeiCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiCornoII
            }
          >>
        >>
      >>
    }
  }
}
