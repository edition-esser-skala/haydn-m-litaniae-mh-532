\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocEntry
    \score {
      <<
        \new Staff { \PanisVivusOrgano }
        \new FiguredBass { \PanisVivusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Stupendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \StupendumOrgano }
        \new FiguredBass { \StupendumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Tremendum"
    \addTocEntry
    \score {
      <<
        \new Staff { \TremendumOrgano }
        \new FiguredBass { \TremendumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Incruentum"
    \addTocEntry
    \score {
      <<
        \new Staff { \IncruentumOrgano }
        \new FiguredBass { \IncruentumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiOrgano }
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
}
