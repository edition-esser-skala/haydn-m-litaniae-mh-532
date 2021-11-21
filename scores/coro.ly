\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
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
        \new Staff { \PanisVivusOrgano }
        \new FiguredBass { \PanisVivusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Stupendum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \StupendumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \StupendumTenoreLyrics
        >>
        \new Staff { \StupendumOrgano }
        \new FiguredBass { \StupendumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Tremendum"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
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
        \new Staff { \AgnusDeiOrgano }
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
}
