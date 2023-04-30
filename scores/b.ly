\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
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
    \section "2" "Panis vivus"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisVivusOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Stupendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \StupendumOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Tremendum"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \TremendumOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Incruentum"
    \addTocEntry
    \score {
      <<
        \new Staff { \IncruentumOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiOrgano }
      >>
    }
  }
}
