\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocLabel "kyrie"
    \paper { indent = 3\cm }
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
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es
            \partCombine \KyrieCornoI \KyrieCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b
            \partCombine \KyrieClarinoI \KyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
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
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
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
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
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
    \section "2" "Panis vivus"
    \addTocLabel "panis"
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
            \partCombine \PanisVivusCornoI \PanisVivusCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b
            \partCombine \PanisVivusClarinoI \PanisVivusClarinoII
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "3" "Stupendum"
    \addTocLabel "stupendum"
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
            \partCombine \StupendumCornoI \StupendumCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b
            \partCombine \StupendumClarinoI \StupendumClarinoII
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "4" "Tremendum"
    \addTocLabel "tremendum"
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
            \partCombine \TremendumCornoI \TremendumCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b
            \partCombine \TremendumClarinoI \TremendumClarinoII
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "5" "Incruentum"
    \addTocLabel "incruentum"
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
            \partCombine \IncruentumCornoI \IncruentumCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b
            \partCombine \IncruentumClarinoI \IncruentumClarinoII
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "6" "Agnus Dei"
    \addTocLabel "agnusdei"
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
            \partCombine \AgnusDeiCornoI \AgnusDeiCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b
            \partCombine \AgnusDeiClarinoI \AgnusDeiClarinoII
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
