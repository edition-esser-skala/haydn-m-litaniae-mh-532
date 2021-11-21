\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoKyrie
    b'8-!\p d,-! r d-! b'-! es,-! r es
    b' d, r b b es16 d c8 f,
    f r b4 g' f
    f8-! d-! r d-! b'-! es,-! r es
    b' d, r f f f f f %5
    f r f,4 d' c8( g')
    f-! a,-! r \parOn a-\parenthesize-! f'-! \parOff b,-\parenthesize-! r b
    f' a, r g a a b b
    a r f'4 b d,8 b
    f' f,4 f8 g g'4 ges16( es) %10
    es8 c f es d( f) f f
    fis16\f d fis d g d g d a' d, a' d, b' d, b' d,
    c' d, c' d, b'8\p b, c g fis d'
    d r g f! es16\f b es b f' b, f' b,
    g' b, g' b, as' b, as' b, g' es g es g8\p g, %15
    as es' d b b r es d
    c16\f g c g d' g, d' g, es' g, es' g, f' g, f' g,
    es' c es g c,8\p b! a! a' b es,
    f r f\f f f f f f
    f f f f f f r4 %20
    b8\p d, r d b' es, r es
    b' d, r d b' es, r es\f
    b' des, r des c c f f
    b, b es es f f g! g
    es r r es f16 f f f f f f f %25
    b,8 r b4\p g' f
    d8 r b'-! f-! r g-! c,-! f-!
    r d es b r b f c'
    b r f f' f2 \bar "|" \time 3/4 %29 finis
  }
}

PanisVivusViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoPanisVivus
    b'4\f b, r
    b' b, r
    b'8 b b b b b
    b b b f d b
    f'4 f, r %5
    f' f, r
    f'8 f f f f f
    f f f f f f
    g g g g g g
    c, a a c a r %10
    c(\p a) c( a) c-! c-!
    d( b) d( b) d-! d-!
    c( es) c( a) f f'
    f4 r d
    es8 es es es g g %15
    f f f f f f
    f2 f8 es
    es4( d8) f\f b, b
    b d16 es f8 f b, b
    b d16 es f8 b f f %20
    b, g' f f f f
    b,4 f' r
    d8 d es es f f
    b f b,4 r
    r b\p b %25
    r b b
    r b8 b b b
    b4 b'8 f d b
    f'4 f, f
    r f f %30
    r8 f' f f f f
    f, f f f f f
    f4 r8 b( d f)
    b,4 r es
    f8 f f f f f %35
    b,4 d'\f b
    f8 f f f f f
    d d d d d d
    a a a a a a
    b b b b b b %40
    es es es es d d
    c c c c d d
    es es es es e e
    f f, f' a c a
    f4\p f, f %45
    r f f
    r f'8 f f f
    f4 f8 c a f
    c'4 c, c
    r c c %50
    r c' c
    c8 c c c c c
    c4 r8 b b b
    a4 r b
    c8 c c c c c %55
    f, f'\f f f f f
    f f f f f f
    f f f f f f
    f f f f f f
    f f f c' a f %60
    es!\p es es c' a es
    d4 d r
    fis, g d'
    d4. d'8 b g
    f! f f d' b f %65
    e4 e d
    c r c
    c r f,
    f r r
    r8 c' c g' g g %70
    r c, c f f f
    r c c g' g g
    r c, c f f f
    r c c a' a a
    r a g g, g' f! %75
    e4 r8 g f e
    f4 r8 f, f' e
    d4 r8 f e d
    e4 r c
    c r r %80
    f8 f f f f f
    f4 r r
    f,8 f f f f f
    f4 r r
    f'8 f f f f f %85
    f4\fz r r
    f,8\p d' c c c b
    a4 a'\f f
    g8(\p e) g( e) g-! g-!
    a( f) a( f) a-! a-! %90
    g( b) g( e) c c
    c4 c r
    g8( e) g( e) g8-! g-!
    a( f) a( f) a-! a-!
    g( b) e( c) c c %95
    c4 c r
    b8\f b b b b b
    c c c c c c
    d b c c c c
    c4 r8 f a f %100
    g g e c c4
    r8 g' e c c4
    r8 g' g d d4
    r8 g g c, c4
    r8 f b, b c c %105
    a4 c r
    a8 a b b c c
    c4 r r
    a8\p f f f e g
    f4 c'8( a c a) %110
    f f f f e g
    f4 a8 c f4
    b,8( a) b( a) g b
    c( h) c( b) a4
    f' g g8( c,) %115
    c4 a8(\f f') a,( f')
    b, b b b a c
    b4 r r
    b8 b b b b b
    b4 r b %120
    h8 h h h h h
    c c d d es es
    f f f f fis fis
    g g, g'4 r8 d
    c4\p c, c %125
    r c c
    r c c
    c r8 g'' es c
    g'4 g, g
    r d' h %130
    g8 g g g g g
    g4 r c
    f, g g
    g r8 es'\f f d
    b!4 r r %135
    r8 b\p b c d es
    f4 r r
    r8 es es d es h
    c4 r r
    a! d8 fis( a) d, %140
    d4 r g
    g8( d) d4 r
    e( d) r
    e( d) r
    d d2 %145
    d8 cis(\f d) es! d c
    b4\p b b
    c c c
    d d4. c8
    b g' g,4 r %150
    r8 f! f f f f
    f4 r r
    r8 b b( g) c c
    c4 r8 f\f f f
    f f f f f f %155
    f f f f f f
    f f f f f f
    f4 f, r
    r b\p b
    r b b %160
    r b8 b b b
    b4 b'8 f d b
    f'4 f, f
    r f f
    r8 f' f f f f %165
    f, f f f f f
    f4 r8 b d( f)
    b,4 r es
    f8 f f f f f
    b,4 d'\f b %170
    f8 f f f f f
    d d d d d d
    a a a a a a
    b b b b b b
    es es es es d d %175
    c c c c d d
    es es es es e e
    f f f c a c
    f4\p r r
    r8 f d'( b) b b %180
    r f c'( a) a a
    r f d'( b) b b
    r f c'( a) a a
    r f f( b) b b
    r f f( d') d d %185
    r d c c, c' b!
    a4 r8 c b a
    b4 r8 b, b' a
    g4 r8 b a g
    a4 a, r %190
    f r f
    f r r
    b'8 b b b b b
    b4 r r
    b,8 b b b b b %195
    b4 r r
    b' f b,
    es r r
    es8 es f f f f
    b,\f c16 d es f g a b a d c %200
    b4 r r
    es,-!\p f-! r
    b,\f b(\p h)
    c r r
    c8\fz g' f f f f %205
    d4 d\ff b
    c8(\p a) c( a) c-! c-!
    d( b) d( b) d-! d-!
    c( es) c( a) f' f
    f4 f r %210
    c8( a) c( a) c-! c-!
    d( b) d( b) \parOn d-\parenthesize-! \parOff d-\parenthesize-!
    c( es) c( a) f' f
    f4 f r
    f8( d) f( d) \parOn f-\parenthesize-! \parOff f-\parenthesize-! %215
    g( es) g( es) \parOn g-\parenthesize-! \parOff g-\parenthesize-!
    f( as) f( d) b b
    b4 b r
    es8\f es es es es es
    f f f f f f %220
    g es f f f f
    f4 r8 f b, b
    b d16 es f8 f b, b
    b d16 es f8 b f f
    b, g' f f f f %225
    f4. f8 b, b
    b d16 es f8 f b, b
    b d16 es f8 d d d
    es es d d d d
    es es es es es es %230
    f f f f f f
    f f f f f f
    b,4 f' r
    d8 d es es f f
    b, d-! f-! b-! d-! f, %235
    b4 b, r\fermata \bar "|." %236 finis
  }
}

StupendumViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoStupendum
    \partial 16 r16 r8 es\p b es r c c f
    r d\f f f16( d) b8 b r4
    f'\p es b es,16( g b es)
    b8\f d r b b b' b, r
    b c b as b b b r %5
    f g f es d-! d-! r b'
    g es\p b' b16 as g8 b\f b b
    r b b b g4 as
    g8 c c b es b es, r
    r es'\p b es r c c f %10
    r f f f16( d) b4 r
    r8 g as b b r b r
    as4 g f es
    d4. b'8 b b b r
    r f' f d a c r c %15
    b f'4 f8 g g,4 d'8
    d,4 r8 a'' g d b g
    r c a f! r b g' d
    r es es g f e f f,
    f4 r g8 fis g es! %20
    f r a b a c b c
    b r d d d d( c) g'
    g4 r r8 c,( b) f'
    f r f r f r es r
    d es16 g f8 es d g(\f f) es %25
    d g f es f f f r
    d\pE es d f f4 f,8 r
    a b a g c c r f
    f4 es8 g f f f, r
    b4( a) b( a) %30
    b( a) b8 b( d!) f
    es es16 d es8 c d g g f
    f d( f) b g g g c,
    f f4 f b,8-! d-! b-!
    f\fz f f f f f'\ffE f f %35
    r f f f d4 es
    d8 b g' f f b b, r
    r b\p es g f4 f,8 c'
    b2 es,4. c'8
    b4 r8 f f4 b16( d f b) %40
    es,4 r8 b b4 r
    es,4. es8 es4 r8 es
    es4. c'8 b b\f b b
    r es\p b es r c c f
    r f f f16( d) b4 r %45
    r8 g as b b r b r
    as4 g f es
    d4. b'8 b b r4
    r8 d f f, es4 r
    r8 g es' es es4 es,8 r %50
    r es' es c g b r es,
    as es'4 es8 f f,4 c'8
    g4 r8 g' c,4 r8 f
    des des des des des des f, f
    g r c r c e( g) g %55
    c,( e) f f f( b,) r f'
    es4 r8 b b d,( es) c'
    f, d' b' r es,, d es c'
    f, r f ges f d es b'
    b r g f e e( f) g %60
    as b c r r d,( es) b'
    b r b r b r es, r
    as as r f' b, es c b
    b c\f b as b b b r
    d,\p es f es d d' r d, %65
    es4 r8 f f4 r
    b a8 f b b b r
    es4( d) es( d)
    es( d) es8 es,( g!) b
    as as16 g as8 b b c c as %70
    g c c c r h h h
    r c c c r as as as
    r b r b r b r b
    r d( f b) es,4 r
    r8 f, f b b b b b %75
    b es es g, as r c r
    b b'4 b g8-! b,-! es-!
    b\fz b b b g b\ffE b b
    r b b b g4 as
    g8 c c as g4 r %80
    r es'\p b' g8\f g
    g( b,) g g a4 r
    r8 fis\p d'( b) a4 r
    r8 fis d'( b) a4 d,8 d
    d2 r\fermata \bar "|." %85 finis
  }
}

TremendumViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoTremendum
    es'16.\f c32 es8 r16. a,32 c8 r16. fis,32 a16. c,32 es16. a,32 fis'16. d32
    \tuplet 3/2 8 { g,16 g' g g[ g g] b a g b[ a g] a, a' a a[ a a] c b a c[ b a] }
    \tuplet 3/2 8 { b, b' b b[ b b] b a g b[ a g] fis fis fis fis[ e d] g b, b b[ a g] }
    \tuplet 3/2 8 { d' d' d d[ d d] cis( d) d d[ d d] fis, fis fis fis[ e d] g b, b b[ a g] }
    d'8 d r4 \tuplet 3/2 8 { d16\p d d f([ e d)] cis cis cis e([ d cis)] } %5
    \tuplet 3/2 8 { d d d f([ e d)] g, g g b([ a g)] a a a a[ a a] a a a a[ a a] }
    d8 f, r f b g r b
    a a r a b b a a16. g32
    \tuplet 3/2 8 { fis16\f a a a[ a a] fis d' d d[ d d] g, b b b[ b b] e e e e[ e e] }
    \tuplet 3/2 8 { a, a a a[ a a] d' d, d c'![ d, d] b' d, d g[ d d] b' d, d g[ d d] } %10
    \tuplet 3/2 8 { fis d d c'![ d, d] b' d, d g[ d d] fis[ d d] es! c c d[ b b] c a a }
    \tuplet 3/2 8 { g\p g' g g[ g g] b a g b[ a g] a, a' a a[ a a] c b a c[ b a] }
    \tuplet 3/2 8 { b, b' b b[ b b] b a g b[ a g] c c, c c[ c c] c( h) c c[ h c] }
    \tuplet 3/2 8 { d d d d[ d d] f\f es d f[ es d] es es es es[ d c] h h h h[ a g] }
    c8 c r4 \tuplet 3/2 8 { c16\p c c es[ d c] d d d fis([ g) d] } %15
    \tuplet 3/2 8 { es es es fis([ g) es] c c c es[ d c] d d d d[ d d] d d d d[ d d] }
    d8 d r d c es r es
    d g, r d' g4 f!
    \tuplet 3/2 8 { es16 es es es[\f es es] es es es es[ es es] d d d d[ d d] d d d d[ d d] }
    \tuplet 3/2 8 { e e e e[ e e] e e e e[ e e] d d d d[ d d] d d d g[ g g] } %20
    \tuplet 3/2 8 { a a a a,[ a a] b b b e[ e e] } d8 d \tuplet 3/2 8 { r16 d\p d d[ d d] }
    \tuplet 3/2 8 { es( d) d d[ d d] es( d) d d[ d d] cis( d) d } d8 r4\fermata \bar "||" %22 finis
  }
}

IncruentumViola = {
  \relative c' {
    \clef alto
    \key b \major \time 2/2 \tempoIncruentum
    R1*5 %5
    b1\f
    f'
    d2 b~
    b g
    c2. b4 %10
    a2 r
    r4 f b d
    es d c h
    c b a g
    f g a g8 a %15
    b4 f d' b
    a2 a4 f
    b2. d4
    g,2. b4
    a2 g %20
    f r
    r f'4 d
    b2 g
    r4 g es' c
    a2 f %25
    d' b
    R1*2
    d1
    g %30
    es2 c~
    c a
    d2. c4
    b b c d
    es1 %35
    es2 r
    a, d~
    d g4 f!
    e d c2~
    c f~ %40
    f e
    f4 e d c
    d c b a
    b g a b
    c d e d8 e %45
    f4 c c2
    r g'4 e
    c2 a
    r4 a f' d
    b2 d %50
    c c
    r a4 cis
    d1
    g,4 c!2 d4
    d2 c4 b %55
    a2 r
    r f'\pE
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
    c2 r
    b1
    a
    g2\f g' %75
    r4 f g a
    b c d b
    g a b g
    c,1
    f %80
    d2 b~
    b g
    c2. b4
    a2 a
    d2. c4 %85
    b2 g'~
    g4 f es d
    c2 c~
    c4 b a2
    d,4 g a b %90
    c d es c
    a b c a
    fis2 g4 a
    b c d2
    es1~ %95
    es4 d c b
    a1
    R
    d
    d %100
    d2 b
    e1
    es2 c
    b1
    d %105
    d
    d4 fis, g a
    b c d2~
    d c4 b
    a b c2~ %110
    c b4 a
    g1
    es'
    a,2 d,4 d'
    d1 %115
    es2 es~
    es4 d c es
    d1
    d2 r
    R1 %120
    r2 as'\p
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
    b b4 f %135
    f2 r
    r2 d'4 c
    b2 d
    es,4 es' es es
    es,2 r %140
    r g4 f
    es2 g
    as4 as as as
    as' as as as
    g g g g %145
    d d d d
    es2 r
    as r
    b4 b b b
    b, b b b %150
    es,1
    as
    g
    f2\f f'
    es r %155
    R1*8 %163
    b1
    es %165
    c2 as~
    as f
    b2. as4
    g g as b
    c2 c %170
    f1
    d2 f4 c
    h c d c8 d
    es4 c d es
    f es d c %175
    d c h a
    h d8 c h4 a8 h
    c2 r
    c2. c4
    as2 f %180
    f' h,4 d
    es f g es
    c d es c
    f1
    es %185
    d
    des4 des c c
    c2 f,
    r f'\p
    f4 f2 f4~ %190
    f f2 f4(
    ges) des2 des4~
    des des2 des4~
    des des2 des4(
    d) d2 d4( %195
    es) b2 b4~
    b b2 b4(
    es,) es2 es4(
    b') b2 b4(
    es) c2 a!4 %200
    a2 r
    f1~
    f
    f'2 a,(\fz
    b) des(\p %210
    c) es(\fz
    des) des(\p
    c) es(\fz
    des) des(\p
    c) c %210
    c r
    R1*6 %217
    b1\f
    f'
    d2 b~ %220
    b g
    c2. b4
    a2 c~
    c b~
    b as~ %225
    as4 g f es
    d2 as'
    g f'4 es
    d c h2
    c4 d es d %230
    c2 c~
    c b4 f'
    es2 c
    c4 a b c
    d es f d %235
    c2 f,
    R1
    r4 h c d
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
    c1
    d4 b c d %250
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
    f'1\p
    b
    g2 es~
    es c %275
    f2. es4
    d2 d
    es e
    f  r4 e
    f2 r4 e %280
    f r c\f a
    c2 d
    b4 b d2
    es r
    es2. d4 %285
    c2 d~
    d4 c b2
    b2. b4
    es d c2
    f b,4 b %290
    es es e e
    f f ges ges
    f f f f
    b,2 r
    r a'4 a %295
    b2 es,
    f f
    b r
    r a4 a
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

AgnusDeiViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoAgnusDei
    b'8-!\p d,-! r d-! b'-! es,-! r es
    b' d, r b b es16 d c8 c
    b b b b b4 a8 f
    f r b4 g' f
    f8-! d-! r d-! b'-! es,-! r es %5
    b' d, r b b es16 d c8 c
    b b b b es f es d
    d c f,4 d' c8( g')
    f-! a,-! r \parOn a-\parenthesize-! f'-! \parOff b,-\parenthesize-! r b
    f' a, r a f' b, r b %10
    f' a, r g a a b b
    a r f'4 b d,8 b
    f' f,4 f8 g g'4 ges16( es)
    es8 c f es d( f) f f
    fis16\f d fis d g d g d a' d, a' d, b' d, b' d, %15
    c' d, c' d, b'8\p b, c g fis d'
    d r g f! es16\f b es b f' b, f' b,
    g' b, g' b, as' b, as' b, g' es g es g8\p g,
    as es' d b b r es d
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
    b,8 r b4\p g' f %30
    d8 r b'-! f-! r g-! c,-! f-!
    r d es b r b f c'
    b r f f' f2
    f8 r r4 b,8\f b b b
    b\p b b b b r f r %35
    f4 r r2\fermata \bar "|." %36 FINIS
  }
}
