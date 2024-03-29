\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\p r c r
    c r r g8 g
    c4 r r g8 g
    c4 r c r
    c r r c8 c %5
    g r r4 r2
    g8 r g g c r c c
    g4 r r2
    r8 g g g g r g g
    g4 r r2 %10
    g4 r r8 g g r
    R1*2
    r2 c8\f r c r
    c r c c c r r4 %15
    R1*3
    r4 g8\fE g g r g r
    g r g r g r g\p g %20
    c4 r c r
    c r c c8\f c
    c4 r r2
    r g8[ g] c r
    r2 g8 g g16 g g g %25
    c8 r r4 r g8\p g
    c r c c c r c r
    c r c r c c c c
    c r g r c r g r \bar "||" %29 finis
  }
}

PanisVivusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoPanisVivus
    c4\f c r
    c c r
    c r r
    r c8 c c c
    g4 g r %5
    g g r
    g r r
    c r r
    R2.
    r8 g g g g4 %10
    R2.*6 %16
    r4 g\p g
    c r8 c\f c c
    c4 r8 c c c
    c4 r r %20
    r g8 g g g
    c4 c r
    r r g
    c r r
    c\p c r %25
    c c r
    c r r
    r c8 c c c
    g4 r r
    r g8 g g g %30
    g4 r r
    g r r
    R2.*3 %35
    r4 c\f c
    g r r
    r c8 c c c
    g4 r r
    r8 c c c c4 %40
    R2.*3
    r4 r8 g g g
    g4\p g r %45
    g g r
    g r r
    R2.*8 %55
    r4 g8\f g g g
    g4 r r
    r8 g g g g g
    g4 r g
    g r r %60
    R2.*7 %67
    r4 g\p g
    g r r
    R2.*13 %82
    g4\pE g r
    g r r
    R2.*8 %92
    c4\pE r r
    g r r
    R2. %95
    g4 r r
    c\f r r
    R2.*2
    r4 g g %100
    c r g
    c r r
    R2.*3 %105
    g4 g r
    r r c
    g r r
    R2.
    r4 g\pE g %110
    g r r
    g r r
    R2.*3 %115
    r4 g\f g
    c r r
    r8 c c c c c
    c4 r r
    r8 c c c c4 %120
    R2.*33 %153
    r4 r8 g\fE g g
    g4 r r %155
    r8 g g g g g
    g4 r g
    g r r
    c\p c r
    c c r %160
    R2.
    r4 c8 c c c
    g4 g r
    g g r
    r g g %165
    g r r
    R2.*3
    r4 c\f c %170
    g r r
    r c8 c c c
    g4 r r
    r8 c c c c4
    R2.*3 %177
    g4 r8 g g g
    g4\p g g
    g r r %180
    g g g
    g r r
    g g g
    c r r
    R2.*10 %194
    c4 c c %195
    c r r
    R2.*3
    r4 c\f c %200
    c r r
    R2.*9 %210
    g4\p r r
    c r r
    g r r
    c r r
    R2.*5 %219
    g4\f g r %220
    r g8 g g g
    c4 r8 c c c
    c4 r8 c c c
    c4 r r
    r g g %225
    c r8 c c c
    c4 r8 c c c
    c4 r r
    R2.*2 %230
    g4 g g
    g8 g g g g g
    c4 c r
    r r g8 g
    c4 r g %235
    c c r\fermata \bar "|." %236 finis
  }
}

StupendumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoStupendum
    \partial 16 r16 R1*23 %23
    c8\p r g r c r c-\critnote r
    c r r4 r2 %25
    c8\f r r g c c g r
    R1*8 %34
    r2 r4 r8 g\ffE %35
    c r r g c r c r
    r4 r8 g c c c r
    R1*26 %63
    r2 r8 c\f c r
    R1*2 %66
    r2 r8 c\p c r
    R1*10 %77
    r2 r4 c\ffE
    r c r2
    R1*5 %84
    R1\fermata \bar "||" %85 finis
  }
}

TremendumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTremendum
    R1
    r4 c8\fE c r2
    r8 \tuplet 3/2 8 { c16 c c } c8 r r4 \tuplet 3/2 8 { r16 c[ c] } c8
    r2 r4 \tuplet 3/2 8 { r16 c[ c] } c8
    R1*5 %9
    r2 c8\fE r c r %10
    r4 c8 r r2
    r4 c8\p c r2
    \tuplet 3/2 8 { r16 c c c[ c c] } c8 r r2
    \tuplet 3/2 8 { r16 g g g[ g g] } g8\f r r2
    R1*3 %17
    r8 \tuplet 3/2 8 { c16\p c c } c8 r r2
    R1*3 %21
    R1\fermata \bar "||" %22 finis
  }
}

IncruentumTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoIncruentum
    R1*20 %20
    g2\fE g4 g
    c2 r
    R1*2
    r2 g %25
    c r
    R1*19 %45
    g2 r
    r c
    g r
    R1*3 %51
    g2 r
    g r
    R1
    r2 c %55
    g r
    R1*18 %74
    c2\f r %75
    g r
    c r
    R1*2
    g2 r %80
    R1*40 %120
    r2 c\p
    c c
    c r
    R1*28 %151
    c2\p r
    c r
    c\f r
    R1*7 %161
    r2 c
    c r
    R1*19 %182
    g2 r
    c r
    R1*3 %187
    r2 g
    g r
    R1*14 %203
    g2\p r
    R1 %205
    g2 r
    R1
    g2 r
    R1
    g2 g %210
    g r
    R1*7 %218
    g2\f g4 g
    c2 c %220
    R1*2
    g2 r
    R1*2 %225
    c2 c
    c r
    R1*4 %231
    g2 c
    R1
    g2 r
    c c %235
    g r
    R1
    g2 r
    R1
    g2 r %240
    R1*5 %245
    g2 r
    g r
    g r
    g g
    c r %250
    R1*6 %256
    g2 r
    c r
    R1*2 %260
    g2 g4 g
    c2 r
    R1*18 %280
    r2 g4\fE g
    g2 c4 c
    c2 r
    R1*2 %285
    r2 c
    c r
    R1*4 %291
    r2 c
    g g4 g
    c2 r
    r g4 g %295
    c2 r
    g g
    c r
    r g4 g
    c2 r %300
    g4 g g g
    c2 r
    g r
    g r
    g4 g g g %305
    c2 c
    c r\fermata \bar "|." %307 finis
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnusDei
    c4\p r c r
    c r r g8 g
    c8 r r4 r g8 g
    c r r4 r g8 g
    c4 r c r %5
    c r r g8 g
    c c c r r2
    g4 r r2
    g8 r r4 c8 r c c
    g8 r r4 c8 r c c %10
    g4 r r2
    r8 g g g g r g g
    g4 r r r8 c
    g4 r r8 g g r
    R1*2 %16
    r2 c8\f r c r
    c r c c c r r4
    R1*4 %22
    r4 g8\fE g g r g r
    g r g r g r g\p g
    c4 r r c8 c %25
    c4 r r c8\f c
    c4 r r2
    r g8[ g] c r
    r2 g8 g g16 g g g
    c8 r r4 r g8\p g %30
    c r c c c r c r
    c r c r c c c c
    c r g r c r g r
    c r r4 c8\f c c c
    c\p r c r c r c c %35
    c4 r r2\fermata \bar "|." %36 FINIS
  }
}
