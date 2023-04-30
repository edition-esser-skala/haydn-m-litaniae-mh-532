\version "2.24.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    f'4\p b g g,8 b
    b r f16( b) d( f) f4 es
    d8 r f4 es4. a,8
    b r f' b g4 g,8 b
    b r f16( b) d( f) es4 d %5
    c8 r c4 b4. e8
    f r f4 d f
    r8 f c b a4 g
    f8 r c'4 d f16( d) f( d)
    c8 r c d d8.( es16) es8 ges, %10
    f es' d g! d4 c8 es
    d\f r d b fis r d' g
    fis fis r g4\p es8 d c
    c b b d es\f r b d
    es r d f es es, r es'~\p %15
    es c b as as g b h
    c\f g'4 g g8~ g16 g g g
    g8 r es4~\p es16( g) f( es) d f8 es16
    d8 c c\f c e4 f
    e f r a,\p %20
    b8 r b'4 g g,8 b
    f r b'4 ges b,8\f b
    des f b, f' e4 es8 c
    b f g es' es4 d
    g,16( c) es( c) fis( g) es( c) b8 b a a %25
    b r f'4\p es4. c8
    b r b'-! f-! r g-! c,-! f-!
    r f g b r d, es a,
    b r r4 r2 \bar "||" %29 finis
  }
}

PanisVivusOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoPanisVivus
    f'2.\f
    d
    b4 f' g
    g f b,8 f'
    es2. %5
    c'
    es,4 c c
    f b, h
    c es4. d8
    c4 f r %10
    f2.~\p
    f
    f~
    f2 f8( fis)
    g2 c4 %15
    b( a8) g( f) es
    d d4( f8) es( c)
    c4( b8) r r4
    r8 b'\f b b b4
    r8 b b b b4 %20
    r8 g d4 c
    f f r
    f es a,
    b8 f f4 r
    f'2.\p %25
    d
    g4 g, g'
    g f b,8 f'
    es2.
    c' %30
    c,
    es4 r r
    R2.
    r4 f es
    d b \appoggiatura d8 c4 %35
    b f'\f f
    f2 c4
    c8( b) b4 f'
    f2 f4
    es8. d16 d4 f8 d %40
    c4 c d
    d( es) f
    es8 g c,4 b!
    b a r
    c2.\p %45
    a
    d4 r d
    d c8 a a c
    b2.
    g' %50
    b,4 r r
    r a c
    c r r
    r c b
    a f \appoggiatura a8 g4 %55
    f a'\f f
    e e2
    f4 c' f,
    e e2
    f4 c r %60
    R2.*7 %67
    r4 c\p c
    c r r
    b'2 e,4 %70
    f c r
    b'2 e,4
    f c r
    R2.*7 %80
    f2.~
    f4 r r
    R2.*2
    f2.~ %85
    f8 a g f e d
    c[ b] a r b( g)
    f4 r r
    c''2.~\p
    c~ %90
    c~
    c4 r r
    R2.*3 %95
    r4 a,8( b) c( cis)
    d4\f d g
    f( e8) d c b
    a b a a g g
    f4 f' r %100
    r8 g g g f4
    r8 g g g f4
    r8 d d d d4
    r8 g g g b,4
    a8( c) b( d) g,( e') %105
    c'4 c r
    c b e,
    f r r
    R2.
    r4 c\p c %110
    c r r
    r c c
    R2.*3 %115
    r4 es!\f c
    b r r
    r8 f' f f f f
    f4 r r
    r8 f f f f4 %120
    as, as2
    g4 h c
    as' f es
    es d f8 f,
    es4 r r %125
    R2.*8 %133
    r4 r8 c'\fE b! f'
    es4 r r %135
    R2.*10 %145
    r4 fis2\fE
    g4 r r
    R2.*2
    r4 r8 b(\p a) g %150
    f!2( es4)
    d r8 f( es) d
    c4 c( b)
    a a'\f f
    e e2 %155
    f4 c' f,
    e e2
    e8( f) f4 r
    f2.\p
    d %160
    R
    r4 r b8 f'
    es2.
    c'
    c, %165
    es4 r r
    R2.
    r4 f es
    d b \appoggiatura d8 c4
    b f'\f f %170
    f2 c4
    c8 b b4 f'
    f2 f4
    es8. d16 d4 f8 d
    c4 c d %175
    d( es) f
    es8 g c,4 b!
    b a r
    c'2\p es,4
    es d r %180
    c'2 es,4
    es d r
    c'2 es,4
    es d r
    R2.*8 %192
    b'2.~
    b4 r r
    R2.*2 %196
    b2.
    g,4 r r
    R2.*2 %200
    es'2\p d4
    g-! f-! r
    r b( h)
    c r r
    R2.*2 %206
    f,2.~\p
    f~
    f~
    f4 r r %210
    R2.*3
    r4 r f
    b2.~ %215
    b~
    b~
    b4 g8( a!) b( h)
    c4\f c, es
    es4. g8 f es %220
    d es d4 c
    b8 f f4 r
    r8 b' b b b4
    r8 b b b b4
    r8 g d4 c %225
    es( d) r
    r8 b' b b b4
    r8 b b as, as4
    g h2
    c4 c8( es) es( g) %230
    d2.
    c
    b4 f' r
    f es c
    b8 d f b, d f, %235
    b4 b' r\fermata \bar "|." %236 finis
  }
}

StupendumOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoStupendum
    \partial 16 r16 R1
    as''4\fE as, \appoggiatura as16 g8 f r4
    f'\p g as g8 r
    as4\f f8 as, \appoggiatura as16 g8 f r4
    r2 es'8([ g)] f r %5
    r2 as8([ c)] as d,
    es g\p g,([ f)] es r g16\f g8 f16
    b8 r g16 g8 f16 es'4 es
    es16 b' as g f4\trill es8 r r4
    R1*3 %12
    f4\p g as g8 r
    r2 r8 f f r
    R1*2 %16
    r2 r4 g
    es2 d
    c4 g' c,4. es8
    d4 r r2 %20
    R1*3
    d8 r es r d r g r
    f r r4 r8 g(\f f) es %25
    d r r4 b8([ d)] c r
    r2 b8([\p d)] c r
    r2 es8([ g)] es r
    R1
    es2 es %30
    es4 es, d!8 r r4
    R1*2
    r2 r4 r8 d'\fz
    c c c c b r d16\ffE d8 c16 %35
    f8 r d16 d8 c16 f4 g
    b,16 f'( es) d c4\trill b r
    R1*3 %40
    r2 r4 b8\p b
    b([ des)] c r c([ es)] b r
    R1
    b2 c
    as g8 r r4 %45
    R1
    f'4 g as g8 r
    r2 r4 f,8 g
    as4 r r b8 c
    des4 r r b8 des %50
    c2 des
    c4 r r2
    R1*2
    g'4( as) g r %55
    R1*6 %61
    g,8 r as r g r es' r
    c r r f b g( c) d,\f
    es r r4 es8([ g)] f r
    r2 as8([\p c)] as r %65
    R1
    r2 r8 f f r
    as2 as
    as4 as, g8 r r4
    R1 %70
    c2 d
    c4 r r2
    r4 d es f
    f2( es4) r
    R1*2 %76
    g8 r g r g2
    f8\fz f f f es r g,16\ffE g8 f16
    b8 r g16 g8 f16 es'4 es
    es16 b'( as) g f4\trill es8 r r4 %80
    r2 r4 b'8\fE b
    b4 cis,8 cis d4 r
    r r8 cis(\p d4) r
    r r8 cis( d4) r
    R1\fermata \bar "||" %85 finis
  }
}

TremendumOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoTremendum
    a'8\f r fis' r a4 a,8 c
    \tuplet 3/2 8 { b16 d g g[ g g] } g8 r r \tuplet 3/2 8 { fis16 fis fis } fis8 r
    r \tuplet 3/2 8 { g16 g g } g8 r c,4 b
    b8 a r a' c4 b8 g
    d r a'\p a a4 r %5
    a g f e
    d8 r r4 r2
    R1
    d4\f c! b8 d r g
    fis a c d, d r e4 %10
    d8 fis g cis, d r r4
    \tuplet 3/2 8 { g16\p g g g[ g g] } g8 r r \tuplet 3/2 8 { fis16 fis fis } fis8 r
    r \tuplet 3/2 8 { g16 g g } g8 r r \tuplet 3/2 8 { as16 as as } as8 r
    r \tuplet 3/2 8 { h,16 h h } h8 r c4\f f
    f8 es r4 a,!\p g' %15
    a, g' b, a
    g8 r r4 r2
    R1
    r4 g'\f r g
    r e8 a, a fis' g cis, %20
    d c b e a, a r4
    R1\fermata \bar "||" %22 finis
  }
}

IncruentumOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoIncruentum
    R1*15 %15
    b'1\f
    f'
    d2 b~
    b g
    c2. b4 %20
    a2 c
    b4 f b d
    es d c h
    c b a g
    f g a g8 a %25
    b4 a b a
    g2 g
    r a
    a b4 a
    g d' c b %30
    c1
    es2 r
    d1
    g
    es2 c~ %35
    c a
    d2. c4
    b2 r
    R1
    f %40
    c'
    a2 f~
    f d
    g2. f4
    e d' c b %45
    a1
    g
    R1*2
    d'1 %50
    c2. b4
    a2 r
    a b~
    b a
    g1 %55
    f2 r
    R1*16 %72
    g1\p
    a
    e'\f %75
    f2 r
    r d~
    d d
    c2. b4
    a c b c %80
    d e f d
    b c d b
    g a b g
    c d es! c
    a b c a %85
    b c d2
    r g,
    es' es
    r d
    g1 %90
    es2 c~
    c a
    d2. c4
    b2 r
    r b %95
    a1
    es'2 e
    a,1
    d
    b'2 g~ %100
    g e
    a2. g4
    fis2 r
    r d~
    d c~ %105
    c b
    a r
    r d
    es1
    es %110
    d~
    d2 es2
    c1~
    c2 d
    b1 %115
    b
    a2 a
    a1
    g2 r
    R1 %120
    r2 f'\p
    f f
    f1
    R1*4 %127
    b,2 g
    c r
    as' d, %130
    es r
    es4( d) c( b)
    b2 r
    R1*2 %135
    r4 f f g
    as2 r
    R1*2
    r4 b b c %140
    des2 r
    R1*3
    es1 %145
    as
    g2 r
    R1*3 %150
    g,1
    f
    g
    d'\f
    es2 g %155
    as f
    b,1
    es
    c2 as~
    as f %160
    b2. as4
    g2 g'
    f1
    es2 r
    es g~ %165
    g f~
    f as,
    as1
    g2 r
    es'1 %170
    as
    f2 r
    g1
    c
    as2 f~ %175
    f d
    g1~
    g4 g f es
    f g as f
    d es f d %180
    h c d h
    c d es c
    a! b! c a
    b c d2~
    d c~ %185
    c b
    g' b,
    a f'~
    f es\p
    des r %190
    R1
    des~
    des
    b2 r
    R1 %195
    b~
    b
    ges2 r
    R1*6 %204
    r2 b( %205
    a) r
    r b(
    a) r
    r b(
    a) c %210
    c r
    r f\f
    es c
    d f
    g1 %215
    g4 f es d
    c2 a
    d1
    c
    b2 r %220
    R1*2
    r2 c~
    c b~
    b as~ %225
    as4 g f g
    as1
    g~
    g2 d'
    g, r %230
    es'1
    es2 d~
    d c4 b
    a2 r
    d1 %235
    c2 r
    R1
    g'~
    g
    f~ %240
    f
    f
    e
    es
    d %245
    c
    c
    f,2 b~
    b a
    b r %250
    g g
    c1
    a
    d
    b %255
    es
    es
    d
    d
    c2 c %260
    c1
    b2 r
    R1*18 %280
    c1\fE
    f
    d2 b~
    b g
    c2. b4 %285
    a2 r
    f'1
    g
    g,2 es'~
    es d %290
    r b
    a b~
    b c
    b r
    r es4 es %295
    d2 g
    b, c
    d r
    r es4 es
    d d g g %300
    d d c c
    b2 r
    a' r
    b r
    d, f %305
    f b
    b r\fermata \bar "|." %307 finis
  }
}

AgnusDeiOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoAgnusDei
    f'4\p b g g,8 b
    b r f16( b) d( f) f4 es
    d8 b'4 d,8 c es4 a,8
    b8 r f'4 es4. a,8
    b4 b' g g,8 b %5
    b r f16( b) d( f) f4 es
    d8 b'4 d,8 c g'4 b,8
    f'8 r c4 b4. e8
    f r f4 d f
    f8 r c( f) d4 f %10
    r8 f c b a4 g
    f8 r c'4 d f16( d) f( d)
    c8 r c d d8.( es16) es8 ges,
    f es' d g d4 c8 es
    d\f r d b fis r d' g %15
    fis fis r g4\p es8 d c
    c b b d es\f r b d
    es r d f es es, r es'~\p
    es c b as as g b h
    c\f r g as \appoggiatura as16 g8 r h d %20
    c g' h, f' c r g' d
    c r es4~\p es16( g) f( es) d f8 es16
    d8 c c\f c e4 f
    e f r a,\p
    b8 r b'4 g g,8 b %25
    f r b'4 ges b,8\f b
    des f b, f' e4 es8 c
    b f g es' es4 d
    g,16( c) es( c) fis( g) es( c) b8 b a a
    b r f'4\p es4. c8 %30
    b r b'-! f-! r g-! c,-! f-!
    r f g b r d, es a,
    b r c4 d8 r c4
    b8 r r4 f8[\f f] f' r
    f,\p r f r b'2 %35
    b4 r r2\fermata \bar "|." %36 FINIS
  }
}
