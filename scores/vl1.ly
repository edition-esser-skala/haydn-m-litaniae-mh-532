\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \KyrieViolinoI
        }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisVivusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Stupendum"
    \addTocEntry
    \paper { page-count = #4 }
    \score {
      <<
        \new Staff { \StupendumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Tremendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \TremendumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Incruentum"
    \addTocEntry
    \score {
      <<
        \new Staff { \IncruentumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiViolinoI }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
}
