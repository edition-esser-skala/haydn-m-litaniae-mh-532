\version "2.24.0"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r4 g'\p r g
    r g r2
    r4 d' e \pao d
    r g, r g
    r g r \pa g %5
    d' \pd r r2
    \pa d8 d d \pd r \pa d d d \pd r
    \pa d d d4 \pd r2
    r r8 \pa d d d
    d4 \pd r8 e e4 r %10
    r \pa g,8 c d4 \pd r
    R1*2
    r4 \pa \mvTr g,8\pE^\critnote d' \pd e4\f d
    c16 c c c d4 c8 c r4 %15
    r r8 d\p d[ e e, e]
    e\f r e r e r e16 e e e
    e8 e r4 d'\p d8 e
    \pao d4 r g\f \pao d
    g \pa d g8 d \pd r4 %20
    r g,\p r g
    r g r c\f
    g r g' \pa d
    g,8 g c c d d e4 \pd
    r8 \partCombineChords e e e \pa d d d d \pd %25
    d r d4\p e \pao d
    d8 r r4 \pa c8-! c,-! \pd r4
    r \pa c'8-! c,-! \pd g''-! g,-! r4
    r8 d' r \pao d r d r \pao d \bar "||" %29 finis
  }
}

PanisVivusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoPanisVivus
    d'4\f r8 \pa g, g g
    g4 \pd r8 \pa g g g
    g4 \pd r r
    r r d'
    \pao d r8 \pa d d d %5
    d4 \pd r8 \pa d d d
    d4 \pd r r
    d r r
    R2.
    \pa d4 d \pd r %10
    R2.*4
    e2.\p %15
    \pao d
    r4 \pa d d
    g, \pd r r
    r g\f r
    r g r8 \pa g %20
    c c d d d d \pd
    d4 r r
    \pa g,8 g c c d d
    g,4 \pd r r
    \pa g2.\p %25
    g \pd
    R2.*2
    \pa d'2.
    d \pd %30
    R
    r4 \pa d d \pd
    d r r
    R2.*3 %36
    r8 \pa d\f d d d d \pd
    d4 r r
    r8 \pa d d d d d \pd
    d4 r r %40
    r8 e e e e e
    e4 r8 e e e
    e4 r e
    \pa d d \pd r
    \pa d2.\p %45
    d \pd
    R2.*2
    g2.
    g %50
    R2.*6 %56
    r8 \pa g,\f g g g g
    d'4^\critnote \pd r r
    r8 \pa g, g g g g
    d'4^\critnote \pd d r %60
    R2.*19 %79
    r4 \pa d\p d %80
    d \pd r r
    r \pa d d
    d \pd r r
    r \pa d d
    d \pd r r %85
    \pao d\fz r r
    R2.*10 %96
    r4 g8\f g g g
    g4 r r
    R2.*9 %107
    r8 \pa d\fE d d d d
    d4 \pd r r
    r8 \pa d\p d d d d %110
    d4 \pd r r
    r8 \pa d d d d d
    g,4 \pd r r
    R2.*2 %115
    r8 \pa d'\f d d d d
    g g, g g g g
    g4 \pd r r
    r8 \pa g g g g g
    g4 \pd r g' %120
    f r r
    e e r
    R2.
    r4 r8 e e e
    c2.\p %125
    c
    R2.*2
    e2.
    e2 r4 %130
    R2.*3
    r4 c\f \pao g
    g r r %135
    R2.*15 %150
    \pao d'2.\p
    g
    \pao c,4 r r
    R2.
    \pa d4\f d2 %155
    d4 \pd r r
    \pa d d2
    d4 \pd r8 \pa d d d
    g,2.\p
    g \pd %160
    R2.*2
    \pa d'2.
    d \pd
    R %165
    r4 \pa d d \pd
    d r r
    R2.*3 %170
    r8 \pa d\f d d d d
    d4 \pd r r
    r8 \pa d d d d d
    d4 \pd r r
    r8 e e e e e %175
    e4 r8 e e e
    e4 r e
    \pa d d \pd r
    R2.
    \pa d2.\p %180
    d4 \pd r r
    \pa d2.
    d4 \pd r r
    d2 f4
    f( e) r %185
    R2.*4
    r4 \pa d d %190
    d \pd r r
    r g g
    g r r
    r g, g
    g r r %195
    r g' g
    g2.
    c,4 r r
    R2.
    r8 \pa e,\f e e e e %200
    e4 \pd r r
    R2.
    c'4 r r
    R2.*10 %213
    r4 \pa g\p g \pd
    d'2. %215
    e
    d4 d r
    r c\f c
    c r r
    R2.*3 %222
    r4 g r
    r g r8 \pa g
    c c d d d d \pd %225
    d4 d r
    r g, r
    r g r
    R2.
    \pa c8 c c c c c %230
    d d d d d d
    d4 d d \pd
    d r r
    \pa g,8 g c c d d
    g,4 \pd r \pa d' %235
    g, \pd r r\fermata \bar "|." %236 finis
  }
}

StupendumCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoStupendum
    \partial 16 r16 R1
    d'4.\fE \pao g,8 g g r4
    g'2\p g
    d8\f d4 \pao g,8 g g r4
    g8 c r \pao g c4 g8 r %5
    g g r \pao g d'4 g,8 r
    r2 r8 e' c g
    e e' c g c r c r
    r e f d \pa c g g \pd r
    R1*3 %12
    g'2\p g
    g4 r r8 g, g r
    R1*9 %23
    \pao d'2 g
    r2 r8 e([\f d) c] %25
    d r r4 \pa d8 d d \pd r
    R1*7 %33
    r2 r4 r8 \pa d\fz
    d d d d \pd d r r \pao d\ffE %35
    d r r \pao d d r c r
    g e' c d g,4 r
    R1*3 %40
    r2 c\p
    c1
    R
    c2 c8 r r d
    d2 c8 r r4 %45
    R1*2
    r2 r4 g8 g
    g4 r r c8 c
    c4 r r c8 c %50
    c2 c
    c4 r r2
    R1*9 %61
    c8 r d r c r c r
    c r r4 r r8 g'\f
    \partCombineChords e c \pd r \pao g c([ e)] \once \partCombineChords d r
    g,\p g r \pao g d'4 g,8 r %65
    R1
    g2~ g8 r r4
    R1*3 %70
    c2 d
    c4 r r2
    g1
    g4 r r2
    R1*2 %76
    g8 r g r g2
    g8\fz g g g g e'\ff c g
    e e' c g c r c r
    r e f d c2~\fp %80
    c2. e8\f e
    e4 r r2
    R1*2
    R1\fermata \bar "||" %85 finis
  }
}

TremendumCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTremendum
    c'8\f r c r c4 c8 r
    \tuplet 3/2 8 { g16 g g g[ g g] } g8 r r \tuplet 3/2 8 { c16 c c } c8 r
    r \tuplet 3/2 8 { e16 e e } e8 r r2
    R1*5 %8
    r2 \tuplet 3/2 8 { g,16\fE g g g[ g g] } g8 r
    r2 \tuplet 3/2 8 { g16 g g g[ g g] } g8 r %10
    R1
    \tuplet 3/2 8 { g16\p g g g[ g g] } g8 r r \tuplet 3/2 8 { c16 c c } c8 r
    r \tuplet 3/2 8 { e16 e e } e8 r r \tuplet 3/2 8 { c16 c c } c8 r
    r \tuplet 3/2 8 { \pa f16 f f } f8 \pd r \tuplet 3/2 8 { r16 e\f e e[ e e] e e e e[ e e] }
    e8 e r4 e\p e %15
    \once \partCombineChords e e g8 r r4
    g,8 g r4 r2
    R1
    r4 \once \partCombineChords e'\f r e
    r8 \tuplet 3/2 8 { e16 e e } e4 r2 %20
    R1
    R\fermata \bar "||" %22 finis
  }
}

IncruentumCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoIncruentum
    R1*21 %21
    r4 \pa g'\fE g g \pd
    c2 r
    c \pa c
    d \pd r %25
    r \pao g,
    c r
    R1*18 %45
    \pao d1
    e
    \pao d
    R1*3 %51
    r2 d
    r d
    R1*2 %55
    r2 d\p
    d r
    R1*2
    r2 d %60
    d r
    R1*2
    r2 d
    d r %65
    R1*7 %72
    e1
    d
    e\f %75
    d2 r
    g, r
    e' r
    R1
    d %80
    d
    e
    R1*3 %85
    e1
    c
    R1*6 %93
    e1
    c %95
    R1*12 %107
    e2 e
    e r
    d d %110
    d r
    c \pa c
    c \pd r
    R1
    e2 r %115
    e r
    R1*4 %120
    r2 d\p
    d d
    d1
    e
    R1*3 %127
    c2 c
    c1~
    c~ %130
    c~
    c
    g2 r
    R1*2 %135
    r4 g g g
    g2 r
    R1*2
    r4 c c c %140
    c2 r
    R1*3
    c1 %145
    \pao g
    c2 r
    R1*3 %150
    c1\p
    d
    c
    d\f
    e2 r %155
    R1*6 %161
    c1
    g'
    e2 c
    R1*3 %167
    d1
    c2 r
    R1*3 %172
    e1
    e2 r
    R1*2 %176
    e1
    e2 r
    R1*2 %180
    e2 e4 e
    e2 r
    \pa d d4 d \pd
    d2 r
    g \pao d %185
    d e
    e1
    r2 d
    d d\p
    d1 %190
    R1*5 %195
    c1
    \pao g
    c
    R1*5 %203
    d1~
    d %205
    d~
    d
    d~
    d
    d2 d %210
    d r
    R1*7 %218
    d1\f
    g %220
    e2 c~
    c r
    \pao d r
    R1*2 %225
    g,2 g4 g
    g2 r
    R1
    e'2 e4 e
    e2 r %230
    R1*3
    d2 d4 d
    d2 d %235
    d r
    R1*13 %249
    g,1 %250
    c
    R1*4 %255
    e1
    \pao d
    g
    e
    c2. c4 %260
    d c d d
    g,2 r
    R1*18 %280
    r2 d'~\fE
    d g~
    g e
    c1
    r2 d4 d %285
    d2 r
    g,4 g g2
    R1*4 %291
    r2 g'
    \pa d4 d d d \pd
    d2 r
    r \pa d4 d \pd %295
    g2 \pa c,
    d d \pd
    d r
    r \pa d4 d \pd
    g g c, c %300
    d d d d
    g,2 r
    d' r
    d r
    d4 d d d %305
    g,2 g
    g r\fermata \bar "|." %307 finis
  }
}

AgnusDeiCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDei
    r4 g'\p r g
    r g r2
    e'8 e d d c c d d
    g, r d'4 e \pao d
    r g, r g %5
    r g r2
    e'8 e d d c r r4
    d r r2
    d8[ d] d r d[ d] d r
    d8[ d] d r d[ d] d r %10
    d d d4 r2
    r r8 d d d
    d4 r8 e e4 r
    r g,8 c d4 r
    R1*2 %16
    r4 c8\pE d e4\f d
    c16 c c c d4 c r
    r r8 d\p d[ e e, e]
    e4\f r e8 r e r %20
    e4 r8 e e e e16 e e e
    e8 e r4 d'\p d8 e
    \pao d4 r g\f \pao d
    g \pa d g8 d \pd r4
    r g,\p r g %25
    r g r c\f
    g r g' d
    g,8 g c c d d e4
    r8 \partCombineChords e e e \pa d d d d \pd
    d r d4\p e \pao d %30
    d8 r r4 c8-! c,-! r4
    r c'8-! c,-! g''-! g,-! r4
    r8 d' r \pao d r d r \pao d
    d4 r r \pa g,8 g
    g4 \pd r g2\p %35
    g4 r r2\fermata \bar "|." %36 FINIS
  }
}
