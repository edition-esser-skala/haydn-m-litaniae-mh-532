\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoKyrie
    \mvTr b'8-!\p-\tutti-\unisono d,-! r d-! b'-! es,-! r es-!
    b'-! d,-! r d c c f f
    b, r << { d4^\vlcfag es f } \\ { d8 r es r f r } >>
    b-!-\unisono d,-! r d b' es, r es
    b' d, r d a a b b %5
    f' r << { a,4^\vlcfag b c } \\ { a8 r b r c r } >>
    f-!-\unisono a,-! r a f' b, r b
    f' a, r b c c c c
    f, r << { f'4^\vlcfag f2 } \\ { f8 r f r f f } >>
    f r es! d c r c b %10
    a r b es f r f f
    fis16\f d fis d g d g d a' d, a' d, b' d, b' d,
    c' d, c' d, b'8\p b, c c d d
    g r g f! es16\f b es b f' b, f' b,
    g' b, g' b, as' b, as' b, g' es g es g8\p g, %15
    as as b b es r es d
    c16\f g c g d' g, d' g, es' g, es' g, f' g, f' g,
    es' c es g c,8\p b! a! a' b es,
    f r f\f f f f f f
    f f f f f f r4 %20
    b8\p d, r d b' es, r es
    b' d, r d b' es, r es\f
    b' des, r des c c f f
    b, b es es f f g! g
    es r r es f16 f f f f f f f %25
    b,8 r << { d4^\vlcfag es f } \\ { d8\p r es r f r } >>
    b, r b r b r b r
    b r b r b b b b
    b r f r b r f r \bar "||" %29 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r4. <6>8 <7 4>4 <7>
  r <6> <6 5> <7>
  r1
  r4. <6>8 <5 4>8 <\t 3> <9> <8> %5
  r4 <6> <6 5> <7 _!>
  r1
  r4. <6 5>8 <6 4>4 <[5] _!>
  r2 <6 4>
  <5 [3]>4 <2>8 <6!> <9 4>4 <[8] 3>8 <6- 4 2> %10
  <6 5>4. <6>8 <6 4>4 <[5] 3>
  <6>2 <6\\>4 <6>
  <4\+ 2> <6>2 <8 6 _+>8 <7 5 \t>
  <9 4> <[8] 3>4 <6 _->8 r4 <6 _->
  <6> <2> <6>2 %15
  r4 <8 6>8 <7- 5> <9 4-> <[8] 3>4 <6!>8
  r4 <6!> <6> <4! 2>
  <6>8. \once \bassFigureExtendersOn q16 r8 <2> <6 5> <6 4>16 <5 3> r8 <9 7>16 <8 6>
  <6 4>8 <5 [3]>4. <7! 6- 4>4 <8>
  <7! 6- 4> <8> <7! 6- 4>8 <8>4. %20
  <_!>8 <6>4. <6 4>8 <\t \t>4.
  <8>8 <\t>4 <[6 5-]>8 <6- 4>4. <_->8
  q <\t>4 <6>8 <7 _!>4 <7->
  <7- [_!]>4. <6>8 <7 _!>2
  <6>4. <\t>8 <6 4>4 <[5] 3> %25
  r <6> <6 5> <7>
  r2 <6 4>4 <7 \t>
  <8> <6 4> <5 [3]> <7 4>
  <8 [3]> <7>2. %29 finis
}

PanisVivusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoPanisVivus
    \mvTr b'4\f-\solo b, r
    b' b, r
    b'8 b b b b b
    b b b f d b
    f'4 f, r %5
    f' f, r
    f'8 f f f f f
    d d d d d d
    es es es es es e
    f f c a f4-! %10
    r8 es'!\p es es es es
    r d d d d d
    r a a a a' a
    b4 b, r
    es8 es es es es es %15
    f f f f a a
    b4 f f,
    b8 b' b, b'16\f c d8 es
    d b,16 c d8 b'16 c d8 es
    d b,16 c d8 d'16 c b8 d, %20
    es es f f f f
    d4 d r
    d8 d es es f f
    b f b,4 r
    b'\p b, r %25
    b' b, r
    b'8 b b b b b
    b b b f d b
    f'4 f, r
    f' f, r %30
    f'8 f f f f f
    a, a a a a a
    b4 b' r
    d, d es
    f8 f f f f f %35
    b,4 \mvTr d'\f-\tutti b
    f8 f f f f f
    d d d d d d
    a a a a a a
    b b b b b b %40
    es es es es d d
    c c c c d d
    es es es es e e
    f f, f' a-\solo c a
    f4\p f, r %45
    f' f, r
    f'8 f f f f f
    f f f c' a f
    c'4 c, r
    c' c, r %50
    e8 e e e e e
    f f f f f f
    b4 b, r
    a a b
    c8 c c c c c %55
    f, f'\f f f f-\tutti f
    f f f f f f
    f f f f f f
    f f f f f f
    f f f c'-\solo a f %60
    es!\p es es c' a es
    d4 d r
    d e fis
    g8 g g d' b g
    f! f f d' b f %65
    e4 e d
    c c e
    f f8 c a c
    f c' a f a f
    c4 r r %70
    c r r
    c r c
    f r f
    fis r fis
    g r8 g, g' f %75
    e4 r8 g f e
    f4 r8 f, f' e
    d4 r8 f e d
    e4 c e
    f8 f f f f f %80
    f4 f r
    f,8 f f f f f
    f4 f r
    f'8 f f f f f
    f4 f r %85
    f\fz r r
    f,8\p b c c c c
    f,4 a'\f f
    r8 b\p b b b b
    r a a a a a %90
    r e e e e e
    f4 f, r
    r8 \mvTr b\p-\tutti b b b b
    r a a a a' a
    e e c c e e %95
    f4 f, r
    b8\f b b b b b
    c c c c c c
    d b c c c c
    f,4 r8 f'-\solo a f %100
    b, b b' b a a
    b b b, b a a
    g g g' g f f
    e e c c e e
    f f b, b c b %105
    a4 a r
    a8 a b b c c
    f4 f, r
    f8\p f f f f f
    f4 r r %110
    f8 f f f f f
    f4 r f
    b8( a) b( a) g b
    c( h) c( b) a4
    f' g c, %115
    f r f\f
    b,8-\tutti b b b b b
    b4 r r
    b8 b b b b b
    b4 r b %120
    h8 h h h h h
    c c d d es es
    f f f f fis fis
    g g, g'4 r8 g-\solo
    c,4\p c' r %125
    c, c' r
    c,8 c c c c c
    c c c g' es c
    g4 g' r
    g, g' r %130
    h,8 h h h h h
    c c c c c c
    f,4 g g
    c r8 c\f d b!
    es4 es\p es %135
    r8 f f es d c
    b4 b b
    r8 es es f es d
    c4 c c
    c8 c c c c c %140
    b b a a g g
    d'4 r8 d d d
    cis4( d) r
    cis( d) r
    fis8 d g g, b g %145
    d' cis(\f d) es! d c
    b4\p b b
    c c c
    d8 d d d d d
    g, g' g,4 r %150
    a8 a a a a a
    b b' b, 4 r
    es8 es es es e e
    f f f f\f f-\tutti f
    f f f f f f %155
    f f f f f f
    f f f f f f
    f4 f,8 f' g a
    \mvTr b4\p-\soloE b, r
    b' b, r %160
    b'8 b b b b b
    b b b f d b
    f'4 f, r
    f' f, r
    f'8 f f f f f %165
    a, a a a a a
    b4 b' r
    d, d es
    f8 f f f f f
    b,4 \mvTr d'\f-\tutti b %170
    f8 f f f f f
    d d d d d d
    a a a a a a
    b b b b b b
    es es es es d d %175
    c c c c d d
    es es es es e e
    f f f c-\solo a c
    f4\p f f
    f r r %180
    f r r
    f r r
    f r f
    b, r b
    h r h %185
    c r8 c c' b!
    a4 r8 c b a
    b4 r8 b, b' a
    g4 r8 b a g
    a4 f r %190
    a, f' a
    b8 b b b b b
    b4 b r
    b,8 b b b b b
    b4 b r %195
    b'8 b b b b b
    b,4 r d
    es r r
    es8 es f f f f
    g4 r r %200
    g,\f g'\p f
    es-! d-! r
    es8\f es\p es es es es
    es4 r r
    es8\fz es f f f f %205
    b,4 d'\ff b
    r8 es\p es es es es
    r d d d d d
    r a a a a a
    b4 b, r %210
    r8 \mvTr es\p-\tutti es es es es
    r d d d d d
    r a a a' a a
    b4 b, r
    r8 as' as as as as %215
    r g g g g g
    r d d d d d
    es4 es r
    es8\f es es es es es
    f f f f f f %220
    g es f f f f
    b, b' b, b'16 c d8 es
    d b,16 c d8 b'16 c d8 es
    d b,16 c d8 d'16 c b8 d,
    es es f f f f %225
    b b, r b'16 c d8 es
    d b,16 c d8 b'16 c d8 es
    d b,16 c d8 d d d
    es es d d d d
    es es es es es es %230
    f f f f f f
    f f f f f f
    b,4 d' r
    d,8 d es es f f
    b, d' f b, d f, %235
    b4 b, r\fermata \bar "|." %236 finis
  }
}

PanisVivusBassFigures = \figuremode {
  r2.
  r
  r2 <6 4>4
  <\t \t> \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  <7>2. %5
  <\t>
  <3>
  <6>2 <6!>4
  <6>2 <\t>8 <7 [5-]>
  <5>4. \once \bassFigureExtendersOn q8 r4 %10
  r8 <2> r2
  r8 <6> r2
  r8 <6>2 <5>8
  <9 4> <[8] 3> r2
  r <6>4 %15
  <6 4> <[5] 3>8 <9 7> <6 4> <5 3>
  r4 <6 4> <7>
  <\t> <8>2
  r2.
  r %20
  <6 5>4 <6 4> <5 [3]>
  <6>2.
  q4 <6 5>2
  r2.
  r %25
  r
  <6 4>
  <\t \t>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  \bo <[7]>2.
  <\t> %30
  \bc <[\t]>
  <6 5>
  r
  <6>2 <6 5>4
  <6 4>2 <5 [3]>4 %35
  r <6>2
  r2.
  <7>8 <6> r2
  <6>2.
  <9 4>8 <[8] 3> r2 %40
  <6> <6!>4
  <9 4> <[8] 3> <6!>
  <6>2 <7 [5-]>4
  <6 4> <[5] 3>2
  r2. %45
  r
  <6 4>
  <\t \t>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  <[7] _!>2.
  r %50
  <6 5>
  <9 4>4 <[8] 3>2
  <4! 2>2.
  <6>2 <6 5>4
  <6 4>2 <[5] _!>4 %55
  r2.
  <7! 4>
  <8 [3]>
  <7! 4>
  \bo <8 [3]>2 \bassFigureExtendersOn <8 3>8 \bc <8 [3]> \bassFigureExtendersOff %60
  <2>2.
  <7 _+>
  <9 7 _+>4 <7> <6 5>
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <2>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %65
  <5>2 <6>4
  <_ 7 4> <_ \t _!>8 <[9 7 \t]> <6 4> <5 3>
  <9 4>4 <[8] 3>2
  r2.
  <4>4 <_!>2 %70
  <1>2.
  q2 <7 _!>4
  <4> <3> <7->
  <\t> <6 5> <\t \t>
  <9 4> <[8] 3>2 %75
  <6 5>2.
  r
  <6 5>
  <5>4 <9 7 [_!]> <6 4>8 <5 3>
  r2. %80
  r2 <6 4>4
  <5 [3]>2.
  r2 <6 4>4
  <5 [3]>2.
  r %85
  r
  r8 <6> <6 4>4 <[5] _!>
  r <6>2
  r8 <4! 2> r2
  r8 <6> r2 %90
  r8 <6>2 <5>8
  <9 4> <[8] 3> r2
  r8 <4! 2> r2
  r8 <6> r2
  q4 \bo <[8 5 _!]>8 \bc <[9 7 \t]> <6 4> <5 3> %95
  <9 4> <[8] 3> r2
  r <6>4
  <_ 7 4> <_ \t _!>8 \bassFigureExtendersOn <9 7 _!> <8 6 _!> <7 5 _!> \bassFigureExtendersOff
  r <6> <6 4>4 <[5] _!>
  r2. %100
  <4! 2>2 <6>4
  <4! 2>2 <6>4
  r2 <\t>4
  <6 5>2.
  r4 <6 5> <_!> %105
  <[6]>2.
  r4 <6 5> <_!>
  r2.
  r2 <7! 4>4
  <8 [3]>2. %110
  r2 <7! 4>4
  <8 [3]>2.
  r8 <6\\> <6> <6\\> r4
  <6 4!>4 <[5] _!> <6>
  <6>8 <5> <4>4 <7 _!> %115
  r2 <7->4
  r2 <7 4>4
  <8 [3]>2.
  r2 <7 4>4
  <8 [3]>2. %120
  <7->
  r4 <6!> <6>
  <6 _->2 <7 _!>4
  <6 4> <[5] _!>2
  r2. %125
  r
  <_ 6- 4>
  <7! \t \t>4 \bo <8 [3]>4. \once \bassFigureExtendersOn \bc q8
  <7 _!>2.
  r %130
  <6>2 <5>4
  r2.
  <6 5 [_-]>4 <6 4> <7 _!>
  r2 <6->8 <7->
  r2. %135
  r8 <6 _-> r2
  <[7-]>2.
  r4. <4!>8 <6> <6!>
  <6->2 <5>4
  <6! 4\+ 2>2. %140
  <6>4 <6\\>2
  <6 4>4 <[5] _+>2
  <7 _!>4 <6 4> <[5] _+>
  <7 _!> <6 4> <[5] _+>
  <6 5> <9 4> <6> %145
  <_+>2.
  <6>
  <6->
  <6 4>2 <[5!] _+>4
  r2. %150
  <6! 4>2 <6 5>4
  r2.
  <6>2 <5>4
  r2.
  <7! 4> %155
  <8 [3]>
  <7! 4>
  <\t \t>8 <8 [3]> r2
  r2.
  r %160
  <6 4>
  <\t \t>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  <[7]>2.
  r
  r %165
  <6 5>
  r
  <6>2 <6 5>4
  <6 4>2 <5 [3]>4
  r <6>2 %170
  r2.
  <7>8 <6> r2
  q2.
  <9 4>8 <[8] 3> r2
  <6> <6!>4 %175
  <9 4> <[8] 3> <6!>
  <6>2 <7 [5-]>4
  <6 4> \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  r2 <7>4
  <7 4> <6 \t>2 %180
  <4>4 <3>2
  <7 4>4 <6 \t>2
  <4>4 <3>2
  <4>4 <3> <7->
  <\t> <6 5> <\t \t> %185
  <9 4> <[8] 3>2
  <6 5>2.
  r
  <6 5>
  <6 5>4 <7>2 %190
  <6 5>2.
  r
  r2 <6 4>4
  <5 [3]>2.
  r2 <6 4>4 %195
  <5 [3]>2.
  r2 <6 4>8 <5- 3>
  r2.
  <6>4 <6 4> <[5] 3[!]>
  r2. %200
  <6>2 <6 4>4
  r <6>2
  r2 <5!>4
  <6>2.
  q4 <6 4[-]> <5 [3]> %205
  r <6>2
  r8 <2> r2
  r8 <6> r2
  r8 <6>2 <5>8
  <9 4> <[8] 3> r2 %210
  r8 <2> r2
  r8 <6> r2
  r8 <6>4 <7 [5]>8 <6 4> <5 3>
  <9 4> <[8] 3> r2
  r8 <2> r2 %215
  r8 <6> r2
  r8 <6 5->4 <7 \t>8 <6 4> <5- 3>
  <9 4-> <[8] 3> r2
  <6>2.
  <_ 7 4>4 <_ \t _!>8 \bassFigureExtendersOn <9 7 _!> <8 6 _!> <7 [5] _!> \bassFigureExtendersOff %220
  r <6> <6 4>4 <5 [3]>
  r2.
  r
  r
  <6 5>4 <6 4> <7> %225
  <\t> <3>2
  r2.
  r4 <_ 5-> <6! \t>
  <6> <6! 5->2
  <6>2. %230
  <6 4[-]>
  <5 [3]>
  r4 <6>2
  q4 <6 5>2
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %235
  r %236 finis
}

StupendumOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoStupendum
    \partial 16 r16 r8 \mvTr es\p-\soloE g es r as, f' as,
    r b\f d b es b' r4
    as\p g f es
    d8\f b r d es b' b, r
    g' as g f g es b' r %5
    d, es d c b-! b-! r b'
    g es\p b' b, es g\f es b
    g g' es b g r as r
    g c as b es b es r
    r es\p g es r as, f' as, %10
    r b d b es f g r
    r g, as b es r g r
    as4 g f es
    d8 d r d es b' b, r
    r b d b r a f' a %15
    r b d b r g b g
    r d fis d r g, b g
    c c' a f b, b' g d
    es g es c f e f f,
    b b' d b g fis g es %20
    f r a b a f g a
    b r b as g g( a) h
    c d es r r f,( g) a
    b r a r b r es, r
    d es f f b, es'(\f d) c %25
    b es, d c d b f' r
    d\p es d c d b f' r
    a, b a g f f r f'
    b b, es e f f f, r
    b'4( a) b( a) %30
    b,( a) b8 r r b
    es es16 d es8 c d g es f
    b r r b, es es es es
    f r f r f f f f
    f,\fz f f f b d'\ff b f %35
    d d' b f d r es r
    d g es f b, b' b, r
    r b\p es g f f, f' es
    d b b' as! g es r es
    d b c f, b b b' as! %40
    g es f b, es4 r
    es r es r8 es
    as,4 as8 a b as'\f g f
    r es\p g es r as, f' as,
    r b d b es f g r %45
    r g, as b es r g r
    as4 g f es
    d8 d r d es b r4
    r8 b d b es4 r
    r8 es g as es es' es, r %50
    r as, c as r g es' g
    r as c as r f as f
    r e g e r f as f
    des des des des des' des des, des
    c r c r c c c' b %55
    as g f es! d! c b as
    g4 r8 g' d b es a,
    b b' b, r c h c as
    b r d es d b c d
    es r es des c c( d) e %60
    f g as r r b,( c) d
    es r d r es r g r
    as as r as g c as b
    es, as\f g f g es b' r
    b,\p c d c b b' r b, %65
    es es c c b r b r
    b b b b b b' b, r
    es'4( d) es( d)
    \once \slurDashed es,( d) es8 r r es,
    as as'16 g as8 as, g c as b %70
    c4 r h r
    c r as r
    b8 r b r b r b r
    b b b b c4 r
    r8 d d d es4 r8 d %75
    es4 r8 es as as as as
    b r b r b b b b
    b,\fz b b b es g\ff es b
    g g' es b g r as r
    g c as b es,4 r %80
    r2 r4 es'8\f es
    es4 es8 es d4 r
    r d8\p d d4 r
    r d8 d d4 d8 d
    d2 r\fermata \bar "||" %85 finis
  }
}

StupendumBassFigures = \figuremode {
  r16 r2.. <[6 5]>8
  r <7> <6> <7> r2
  <2>4 <6> q2
  <6 5>1
  \bo <[6]>4 <6>8 q \bc <[6]>2 %5
  <6 5>1
  <6>4 <6 4>8 <5 [3]> r4. <6 4>16 <5 [3]>
  <6>4. <6 4>16 <5 [3]> <6>2
  <[6]>4 <6 5>2.
  r2.. <6 5>8 %10
  r <[7]>4. r8 <7> <6>4
  r8 <[6]> <6 5>2 <[6]>4
  <2> <6> q2
  <[6 5]>4. <5>8 r2
  r2 r8 \bo <[6 5]>4 \once \bassFigureExtendersOn \bc q8 %15
  r1
  r8 <[5!] _+>2..
  <9>4 <5>8 <[_!]> <9>4. <6>8
  <6 5>4. \once \bassFigureExtendersOn q8 <_!> <6 5> <4> <_!>
  r2 <6 3>8 \bassFigureExtendersOn <6 _!> <6 3> \bassFigureExtendersOff <6>8 %20
  <[_!]>4 <6>8 <4! _-> <6> \bo <[_! _]> <7> \bc <[6 5-]>
  r4. <6\\>8 <_!>4 \bo <[7 _]>8 \bc <[6 5!]>
  r <6!> <6>4. <_!>8 \bo <[7 _-]> \bc <[6 5-]>
  r4 <[6 5]>2.
  <6>4 <6 4>8 <[5] _!> r4 <[6]>8 <7> %25
  r4 \bo <[6]>8 <6!> <6>4 \bc <[_!]>
  \bo <[6]> <6>8 <6!> <6>4 \bc <[_!]>
  <5>2 <_!>
  r4. <7>8 <6 4> <[5] _!>4.
  <6 _->4 <7->8 <6> <6 _->4 <7->8 <6> %30
  <6 _->4 <7->8 <6> <_!>2
  <7>8 <6>4 <6!>8 <6>4 <6 5>8 <_!>
  r2 <9 7>8 <6>4.
  <6 4>2 <\t \t>
  <5 4>4 <\t _!> r4. <6 4>16 <[5] _!> %35
  <6>4. <6 4>16 <[5] _!> <6>2
  <[6]>4 <6 5>8 <_!> r2
  r4 <6>8 q <6 4>4 \bo <[5] _!>8 \bc <[\t] \t>
  <6>4. <\t>8 <6>4. <4! 2>8
  <6>8 q <4> <7 _!> r4. <\t>8 %40
  <6> q <4> <7> r2
  <7->4 <6 4> <\t \t> <5 [3]>
  r <6>8 <7> <6 4> <2> <6> q
  r2.. <6 5>8
  r8 <[7]>4. r8 <7> <6>4 %45
  r8 <[6]> <6 5>2 <[6]>4
  <2> <6> q2
  <[6 5]>4. <5>8 r2
  <7>1
  <7->2 <6 4>8 <5 [3]>4. %50
  r2 r8 \bo <[6 5-]>4 \once \bassFigureExtendersOn \bc q8
  r1
  <7->2 <5>
  <7>4. <6>8 r2
  <[5] _!>4 <6 4> \bo <[5] _!>4. \bc <[\t] \t>8 %55
  <6>8 <6!> r <\t> <6>4. <\t>8
  <6>2 <5>4 <9 4>8 <7>
  r2 <6 3>8 \bassFigureExtendersOn <6 3\!> q \bassFigureExtendersOff <6>
  r4 <6>8 <4! _-> <6>4 \bo <[7 _]>8 \bc <[6 5-]>
  r4. <6!>8 <_!>4 \bo <[7 _]>8 \bc <[6 5-]> %60
  r <6!> <6>2 \bo <[7 _-]>8 \bc <[6 5-]>
  r4 <[6 5]>2 <6>4
  r4. <2>8 <[6]>4 <6 5>
  r4 \bo <[6]>8 <6> \bc <[6]>2
  <7>1 %65
  r4. <6!> <7->4
  <6 4> <7! \t> <8>2
  <6- _->4 <7->8 <6> <6- _->4 <7->8 <6>
  <6- _->4 <7->8 <6> <_!>2
  <7>8 <6>4 <2>8 <6>4 <6 5> %70
  r2 <6 5>
  r <6>
  <6 4>4 <[5] 3> <6 4> <7>
  <\t>1
  r8 <7>4 <6 5>8 r4. <[6 5]>8 %75
  r4. <7->8 r4 <6>
  <6 4>2 <\t \t>
  <5 4>4 <\t 3> r4. <6 4>16 <5 [3]>
  <[6]>4. <6 4>16 <5 [3]> <[6]>2
  \bo <[6 _]>4 \bc <[6 5]>2. %80
  r <6\\>4
  <\t>2 <[5!] _+>
  r4 <6 4>8 <7\\ \t> <[5!] _+>2
  r4 <6 4>8 <7\\ \t> <[5!] _+>2
  r1 %85 finis
}

TremendumOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoTremendum
    \mvTr es'16.\f-\soloE c32 es8 r16. a,32 c8 r16. fis,32 a16. c,32 es16. a,32 fis'16. d32
    \tuplet 3/2 8 { g,16-\tutti g' g g[ g g] b a g b[ a g] a, a' a a[ a a] c b a c[ b a] }
    \tuplet 3/2 8 { b, b' b b[ b b] b a g b[ a g] fis fis fis fis[ e d] g b, b b[ a g] }
    \tuplet 3/2 8 { d' d' d d[ d d] cis( d) d d[ d d] fis, fis fis fis[ e d] g b, b b[ a g] }
    d'8 d r4 \tuplet 3/2 8 { d16\p d d f([ e d)] cis cis cis e([ d cis)] } %5
    \tuplet 3/2 8 { d d d f([ e d)] g, g g b([ a g)] a a a a[ a a] a a a a[ a a] }
    d8 d-\solo r d e e r e
    f f r f, g g a a
    \mvTr d\f-\tutti r d r d r d r
    d r \tuplet 3/2 8 { d'16 d, d c'![ d, d] b' d, d g[ d d] b' d, d g[ d d] } %10
    \tuplet 3/2 8 { fis d d c'![ d, d] b' d, d g[ d d] fis[ d d] es!-\unisono c c d[ b b] c a a }
    \tuplet 3/2 8 { g\p g' g g[ g g] b a g b[ a g] a, a' a a[ a a] c b a c[ b a] }
    \tuplet 3/2 8 { b, b' b b[ b b] b a g b[ a g] c c, c c[ c c] c( h) c c[ h c] }
    \tuplet 3/2 8 { d d d d[ d d] f\f es d f[ es d] es es es es[ d c] h h h h[ a g] }
    c8 c r4 \tuplet 3/2 8 { c16\p c c es[ d c] d d d fis([ g) d] } %15
    \tuplet 3/2 8 { es es es fis([ g) es] c c c es[ d c] d d d d[ d d] d d d d[ d d] }
    g8 g,-\solo r g' a a, r a'
    b b, r b' c4 d
    es8 \mvTr es,\f-\tutti r es' d d, r d'
    cis cis, r cis \tuplet 3/2 8 { d16 d d d[ d d] d d d d[ d d] } %20
    \tuplet 3/2 8 { d d d d[ d d] d d d d[ d d] } d8 d \tuplet 3/2 8 { r16 \mvTr d\p-\unisono d d[ d d] }
    \tuplet 3/2 8 { es( d) d d[ d d] es( d) d d[ d d] cis( d) d } d8 r4\fermata \bar "||" %22 finis
  }
}

TremendumBassFigures = \figuremode {
  <2+>2. \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff <6 5>8
  r4 <6> <7>8 <6\\> <4\+ 3>4
  <7>8 <6> <\t>4 <6 5>8 <\t \t> <3> <\t>
  <6 4> \bo <[5] _+> \bc <[\t] \t>4 <6 5> <3>8 <\t>
  <6 4> <[5] _+> r4 <_!> <6 5 [_!]> %5
  r <6! 5>8 <\t \t> <6 4>4 <[5] _+>
  r2 <7>16 <6\\> r4.
  <7!>16 <6> r4. <6! 5>4 <6 4>8 <[5!] _+>
  <_+>2 <_ 6 4>4 <7\\ \t \t>
  <_+> <\t>8 q <6> <\t> <4! 2+> <4\+ 3> %10
  <6> <4\+ 2> <6> <6! 4\+ 3> <6>2
  r4 <6> <7>8 <6\\> <4\+ 3>4
  <7>8 <6> r4 <7>8 <6->4 \bassFigureExtendersOn q16 q
  <7 5->8 <6! 5->4 q16 q \bassFigureExtendersOff <6>4 <6 5>
  <9 4>8 <[8] 3> r4 <6! 5>8. \bassFigureExtendersOn q16 <5\! 4>8. <5 4>16 %15
  <4\! 3>8. <4 3>16 <6 5>8. q16 \bassFigureExtendersOff <6 4>4 <[5] _+>
  r2 <7>16 <6\\> r4.
  <7>16 <6> r4. <6 5>4 <6! 5->
  <6>4. <\t>8 <6 4>4. <\t \t>8
  <6 5 _!>2 <_ _+>8 <7 \t> <_ 6 4> <7\\ \t \t> %20
  <_ _ _+> <[9-] 7! \t> <_ 6 4> <7\\ \t \t> <_+>2
  r1 %22 finis
}

IncruentumOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoIncruentum
    \mvTr f1\fE-\tutti
    b
    g2 es~
    es c
    f2. es4 %5
    << {
      b'1
      f'
      d2 b~
      b g
      c2. b4 %10
      a2 r
    } \\ {
      d,2 r
      r4 d f a
      b a g fis
      g f e d
      c d e d8 e %10
      f4 c f es
    } >>
    d2 d4 b
    es2. g4
    c,2. es4
    d2 c %15
    b \clef "treble_8" d'4 b
    a2 a4 f
    b2. d4
    g,2. b4
    a2 g %20
    \clef bass f1
    b
    g2 es~
    es c
    f2. es4 %25
    d2 d4 d
    es d es d
    c2 c4 c
    d c d c
    b2 \clef "treble_8" g'' %30
    es c~
    c a
    d2. c4
    b \clef bass g a b
    c b a g %35
    a g fis e
    d e fis e8 fis
    g4 f e d
    c d e d8 e
    f4 e d2 %40
    c1
    \clef "treble_8" f'4 e d c
    d c b a
    b g a b
    c d e2 %45
    \clef bass f,1
    c'
    a2 f~
    f d
    g2. f4 %50
    e2 e4 e
    f e f e
    d cis d b
    c e f d
    b g c c %55
    f2 \mvTr f,\p-\solo
    r f'
    c' r
    c, r
    f f, %60
    r f'
    c' r
    c, r
    f f,
    r f' %65
    b, r
    c r
    d r
    a r
    b4 b b b %70
    c c c c
    f,2 r
    b' r
    a r
    \mvTr g\f-\tutti r %75
    r4 f g a
    b c d b
    g a b g
    e b' a g
    f2 \clef "treble_8" f' %80
    d b~
    b g
    c2. b4
    a1
    \clef bass d, %85
    g
    es!2 c~
    c a
    d2. c4
    b \clef "treble_8" g' a b %90
    c d es c
    a b c a
    fis \clef bass d e fis
    g a b g
    es f g es %95
    c d es d
    c2 cis
    << {
      \voiceTwo d4 d d d
      d d d d
      d d d d %100
      d d d d
      d d d d
      d d d d
      d d d d
      d d d d %105
      d d d d
      d
    } \\ {
      \voiceOne \tieDown d,1~_\markup \remark "Pedale"
      d~
      d~ %100
      d~
      d~
      d~
      d~
      d~ %105
      d~
      d4
    } \\ {
      \voiceThree d'1^\fag
      fis
      g %100
      b2 d
      cis1
      c2 a
      g1
      fis %105
      g4 a b c
      d
    } >> d, e fis
    g a b g
    r c, d es!
    f! g a f %110
    r b, c d
    es f g es
    r a, b c
    d e fis d
    g a b g %115
    es f g es
    c d es c
    d c d d
    g,2 r
    R1 %120
    r2 \mvTr as'\p-\solo
    as as
    as1
    g
    f %125
    b,
    es
    es2 es
    es4 es es es
    es es es es %130
    es2 es
    r es
    d d
    es a,!
    b4 b' b b %135
    b,2 r
    r d4 c
    b2 d
    es4 es' es es
    es,2 r %140
    r g4 f
    es2 g
    as4 as as as
    as as as as
    g g g g %145
    d d d d
    es2 r
    as r
    b4 b b b
    b, b b b %150
    es2 r
    as r
    g r
    f\f r
    es-\tutti \clef treble es' %155
    b'1
    << {
      b
      es
      c2 as~
      as f %160
      b2. as4
    } \\ {
      g2 es~
      es c
      f2. es4
      d es d c %160
      b d f2
    } >>
    \clef bass es,1
    b'
    g2 es~
    es c %165
    f2. es4
    d es d c
    b c d c8 d
    es4 es f g
    as g as g %170
    f f g as
    b a b as
    g a h a8 h
    c4 \clef "treble_8" c d es
    f es d c %175
    d c h a
    \clef bass g1
    c
    as2 f~
    f d %180
    g2. f4
    es2 c
    f2. es4
    d2 b4 b
    g' g a! a %185
    b b g g
    e e e e
    f2 f,
    r \mvTr f'\p-\solo
    b-!^\markup \remark "staccato" b-! %190
    as-! as-!
    ges ges
    f f
    ges ges
    f f %195
    es es
    d! d
    es es
    des des
    c c %200
    a! a
    b( c)
    des( b)
    f' r
    R1 %205
    f2 r
    R1
    f2 r
    R1
    f2 f %210
    f r
    \clef treble \mvTr b'1\f-\tutti
    << {
      f'
      d!2 b~
      b g %215
      c2. b4
      a2 c
    } \\ {
      f,1
      b
      g! 2 es~ %215
      es c
      f2. es4
    } >>
    \clef "treble_8" b1
    \clef bass f
    b %220
    g2 es~
    es c
    f2. es4
    d1
    c %225
    b~
    b2 d4 c
    h a g2
    g'2. f4
    es d c2 %230
    c'4 b! a! g
    f2 b
    es, e
    << {
      f4^\vlc a b c
      d es f d %235
      c f, g a
      b c d c
      h h c d
      es d es d
      c a b! c %240
      d es f d
      c d es c
      b c des b
      a b c a
      b c d! b %245
      g a b g
      a b a c
      b c d b
      f1
    } \\ {
      f1~
      f~ %235
      f~
      f~-\tasto
      f~
      f~
      f~ %240
      f~
      f~
      f~
      f~
      f~ %245
      f~
      f~
      f~
      f
    } >>
    r4 b, c d %250
    es f g es
    r c d es
    f g a f
    r d es f
    g a b g %255
    r es c b
    a c f a
    b c d b
    g a b g
    es f g es %260
    f es f f,
    b2 r
    R1*9 %271
    \mvTr f'1\p-\solo
    b
    g2 es~
    es c %275
    f2. es4
    d2 d'
    es e
    f \clef "treble_8" r4 e
    f2 r4 e %280
    f2 \clef bass \mvTr f,~\f-\tutti
    f b2~
    b g
    es1
    c2 f~ %285
    f4 es d2
    b'2. as4
    g f es d
    c b a! g
    f2 b4 b %290
    es es e e
    f f ges ges
    f f f f
    b,2 \clef treble f'''4 f
    f2 \clef bass a,,4 a %295
    b2 es,
    f f
    b \clef treble f''4 f
    f2 \clef bass a,,4 a
    b b es, es %300
    f f f f
    b,2 r
    f' r
    f r
    f4 f f f %305
    b,2 b
    b r\fermata \bar "|." %307 finis
  }
}

IncruentumBassFigures = \figuremode {
  <1>1
  q
  q2 q
  <\t> <1>
  q2. q4 %5
  r1
  r
  r
  r
  r %10
  r
  <6>
  r2 q4 <6 _!>
  r2 <6>4 q
  <5>2 <6> %15
  r <6>
  q1
  r2 <6>4 <6 _+>
  r2 <6!>4 <6>
  <5!>2 <6!> %20
  r1
  r
  <6>4 <5> <6> <5!>
  <6> <5-> <6> <5>
  <6>2 <5>4 <\t> %25
  <6> <5> <6> <5>
  <9>2 <6>
  <6 5>1
  <_+>2 <6 4>4 <4\+ 2>
  <6>1 %30
  <6>4 <5> <6> <5>
  <6> <5> <6\\> <5!>
  <_+>2. <\t>4
  <6>1
  r2 <6\\>4 <6 4> %35
  <6\\> <6 4> <5>2
  <_+>1
  <9>4 <\t> <5>2
  <_!>1
  r2 <5>4 <6> %40
  <4>2 <_!>
  <9>1
  r
  <6>2. <5>4
  <9 _!>2 <6>4 <5> %45
  <9>2 <8>
  <4> <_!>
  <6>4 <5!> <6> <5+>
  <6> <5!> <6> <5>
  r1 %50
  <6>4 <5> <6> <5>
  <[9]>2 <6>4 <6\\>
  r2 <6>4 q
  <7 _!>1
  <6 5>2 <_!> %55
  r1
  r
  <8 6>4 <7 5> <6 4> <[5] _!>
  <_!>1
  <6 4>4 <5 3> <4 2> <3 [1]> %60
  r1
  <8 6>4 <7 5> <6 4> <[5] _!>
  <_!>1
  <6 4>4 <5 [3]> <4 2> <3 [1]>
  r1 %65
  <9 7>4 <8 6>2.
  <7 _!>1
  <6 4>2 <5 [3]>
  <6>1
  <7>4 <6>2. %70
  <6 4>2 <[5] _!>
  r1
  <4! 2>
  <6>
  <6!> %75
  r
  <9>2 <6>
  r <6>
  q4 <\t> <6> <6!>
  r1 %80
  <6>
  q
  <_!>
  <7 5->
  <_+> %85
  r
  r
  r
  <[5] _+>4 <6 4> \bo <[5] _+> \bc <[\t] \t>
  <6> <10> q q %90
  r1
  r
  <6>
  r
  r %95
  <6 5> \bassFigureExtendersOn
  q2 <6 5 _!> \bassFigureExtendersOff
  <_+>1
  <\t>
  <\l 6 5>2 \bassFigureExtendersOn <\l\! 6 4> %100
  q <9! 6 4> \bassFigureExtendersOff
  <7\\ 5 4>1
  <9- 7! _+>
  <\t 6 4>2 <8 \t \t>
  <\t 6 _+> <7 5 \t> %105
  <\t \t 4> <6 4>
  <[5 _+]>1
  r
  <9>2 <\tllur>4 <6>
  <7>1 %110
  <9>2 <\tllur>4 <6>
  <7>2 <6>
  <9> <\tllur>4 <6>
  <7 _+>2 <6>
  <9> <6> %115
  r1
  <6 5>
  <4>2 <_+>
  r1
  r %120
  r2 <2>
  r1
  r
  <6>
  <7 _-> %125
  <7->
  <9 4->2 <[8] 3>
  r <[7-]>
  <6 4->2. <5 [3]>4
  <6 4->2 <7 \t> %130
  <8>1
  r2 <6 4->4 <5 [3]>
  <6 4>2 <5- [3]>
  <9 4-> <7>
  <6 4> <5 [3]> %135
  r1
  r2 <5-> \once \bassFigureExtendersOn
  q <6 4>4 <5- [3]>
  <9 4->2 <[8] 3>
  r1 %140
  r2 <5-> \once \bassFigureExtendersOn
  q <6 4>4 <5- [3]>
  r1
  <4! 2>
  <6> %145
  q
  r
  <6>
  <6 4>2. <7- 5>4
  <6 4>2 <5 [3]> %150
  r1
  <2>
  <6>
  <6 _->
  r1 %155
  r
  r
  r
  r
  r %160
  r
  <9>2 <8>
  <4> <3>
  <6>1
  q %165
  <9 _->2 \bo <8 [\t]>4 \bc <\t [\t]>
  <5->1
  r
  r
  <3>2. \bassFigureExtendersOn q4 %170
  <_->2. q4
  <3>2. q4
  <_!>2. q4 \bassFigureExtendersOff
  r1
  <_->2 <6!> %175
  q <5>
  <7 _!>2 <8 [\t]>
  r1
  <6>2 <[_-]>
  <6 _->2 <[\t \t]> %180
  <_!>1
  <6>
  <_!>
  <6>
  <6 5>2 q %185
  <9>1
  <7->2 <6 5>
  r1
  r
  <_-> %190
  <6 _->
  <5->
  <6- _->
  <5->
  <6! _-> %195
  <_->
  <6>
  <6- [_-]>
  <6>
  <6! 5-> %200
  <7->2 <6 5>
  <9 4> <\t \t>
  <6> <\t>
  <_!>1
  r %205
  <1>
  r
  q
  r
  r %210
  r
  r
  r
  r
  r %215
  r
  r
  <9>2 <8>
  <4> <3>
  r1 %220
  <6>
  <6>2 \bo <[10] 8>4 \bc <[9] 7>
  r2. <6>4
  <7>2 <6>
  <7> <6-> %225
  <7->4 <6 4> <5 3> <6 4>
  <7->2. \bassFigureExtendersOn q4
  <6 5>2. q4 \bassFigureExtendersOff
  <_!>2. <\t>4
  <6>1 %230
  r2 <5>
  <7>1
  q2 <6>4 <5>
  r1
  <6 4> %235
  <5 [3]>
  r
  r
  r
  r %240
  r
  r
  r
  r
  r %245
  r
  r
  <6 4>
  <5 4>2 <\t 3>
  r1 %250
  <9>2 <6>
  r1
  <9>2 <6>
  r1
  <9>2 <6> %255
  r1
  <6 5>2. \once \bassFigureExtendersOn q4
  <9>2 <6>
  r1
  <6 5> %260
  <4>2 <3>
  r1*12 %273
  <6>2 <5>4 <5!>
  <6>1 %275
  r2. <\t>4
  <6>2 <\t>
  r <6 5>
  r2. <7->4
  r2. q4 %280
  r1
  r
  r
  r
  r2 <5 [3]>4 <6 4> %285
  <5 [3]>2 <6>
  <5 [3]>4 <6 4> \bo <5 [3]> \bc <\t [\t]>
  <6>1
  r2 <5>
  <7 _!>1 %290
  <6>2 <7->
  r <6!>
  <4> <3>
  <_!>1
  r2 <6 5> %295
  r <6>
  <6 4> <5 [3]>
  r1
  r2 <6 5>
  r q %300
  <6 4> <5 [3]>
  r1
  r
  <6 4>
  <6 4>2 <5 [3]> %305
  r1
  r %307 finis
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoAgnusDei
    \mvTr b'8-!\p-\tutti d,-! r d-! b'-! es,-! r es-!
    b'-! d,-! r d c c f f
    g g f f es es f f
    b, r << { d4^\vlcfag es f } \\ { d8 r es r f r } >>
    b-! d,-! r d-! b'-! es,-! r es %5
    b' d, r d c c f f
    g g f f es d es e
    f r << { a,4^\vlcfag b c } \\ { a8 r b r c r } >>
    f-! a,-! r a f' b, r b
    f' a, r a f' b, r b %10
    f' a, r b c c c c
    f, r << { f'4^\vlcfag f2 } \\ { f8 r f r f f } >>
    f r es! d c r c b
    a r b es f r f f
    fis16\f d fis d g d g d a' d, a' d, b' d, b' d, %15
    c' d, c' d, b'8\p b, c c d d
    g r g f! es16\f b es b f' b, f' b,
    g' b, g' b, as' b, as' b, g' es g es g8\p g,
    as as b b es r es d
    c16\f g c g d' g, d' g, es' g, es' g, f' g, f' g, %20
    es' g, es' g, d' g, d' g, es' g, es' g, f' g, f' g,
    es' c es g c,8\p b! a! a' b es,
    f r f\f f f f f f
    f f f f f f r4
    b8\p d, r d b' es, r es %25
    b' d, r d b' es, r es\f
    b' des, r des c c f f
    b, b es es f f g! g
    es r r es f16 f f f f f f f
    b,8 r << { d4^\vlcfag es f } \\ { d8\p r es r f r } >> %30
    b, r b r b r b r
    b r b r b b b b
    b r f r b r f r
    b r r4 b8\f b' b b
    b\p b, b b b r b r \noBreak %35
    b4 r r2\fermata \bar "|." %36 FINIS
  }
}

AgnusDeiBassFigures = \figuremode {
  r8 <6> r4 <6 4>2
  r8 <6>4 <\t>8 <5 4>4 <7>
  r <6 4> <6 5> <7>
  <4>8 <3> <6>4 <6 5> <7>
  r8 <6>4. <6 4>2 %5
  r8 <6>4. <5 4>4 <7>
  r <6 4> <6>8 <6!> <6> <7 [5-]>
  <6 4> <[5] 3> <6>4 <6 5> <7 _!>
  r8 <6>4. <6 4>2
  r8 <6>4. <6 4>2 %10
  r8 <6>4 <6 5>8 <6 4>4 <[5] _!>
  r2 <6 4>
  <[5 3]>4 <2>8 <6!> <9 4>4 <[8] 3>8 <6- 4 2>
  <6 5>4. <6>8 <6 4>4 <[5] 3>
  <6>2 <6\\>4 <6> %15
  <4\+ 2> <6>2 <8 6 _+>8 <7 5 \t>
  <9 4> <[8] 3>4 <6 _->8 r4 <6 _->
  <6> <2> <6>2
  r4 <8 6>8 <7- 5> <9 4-> <[8] 3>4 <6!>8
  r4 <6!> <6> <4! 2> %20
  <6> <6!> <6> <4! 2>
  <6>8. \once \bassFigureExtendersOn q16 r8 <2> <6 5> <6 4>16 <5 3> r8 <9 7>16 <8 6>
  <6 4>8 <5 [3]>4. <7! 6- 4>4 <8>
  <7! 6- 4> <8> <7! 6- 4>8 <8>4.
  <_!>8 <6>4. <6 4>2 %25
  <8>8 <\t>4 <[6 5-]>8 <6- 4> <\t \t>4 <_->8
  q <\t>4 <[6]>8 <7 _!>4 <7->
  <7- [_!]>4. <6>8 <7 _!>2
  <6>4. <\t>8 <6 4>4 <[5] 3>
  r <6> <6 5> <7> %30
  r2 <6 4>4 <7 \t>
  <8> <6 4> <5 [3]> <7 4>
  <8> <7>2.
  r1
  r %35
  r %36 FINIS
}
