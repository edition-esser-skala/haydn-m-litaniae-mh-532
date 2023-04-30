\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    b'8-!\p d,-! r d-! b'-! es,-! r es
    b' d, r16 d'( f b) f-! b,( g b) a-! es'( d es)
    d8 f~ f32( g a b) a([ b f d)] c( es f g fis[ g es c)] a([ es' c a] es c' a es)
    d8-! f-! r d-! b'-! es,-! r es
    b' d, r16 d'( f b) es,-! f,( c f) b,-! d'( f d) %5
    c8 c~ c32( d e f) e([ f c a)] g([ b c d] cis d b g)] e([ c'? b g'] e b' g b,)]
    a8-! f-! r a,-! f'-! b,-! r b
    f'16-! c( f a) c( f) d( f) f,-! c( a' f) c'-! e,( g e)
    f8 c'~ c32([ b a b]) c( d es! c) d([ c b c] d es f g) a([ b f d)] a'( b f d)
    c16-! f( c a) f( c') h( d) r f d( g) es g,-! es( ges) %10
    f es'-! c'( es,) d d-\parenthesize-! c( g'!) r b, d( f) a, a c( es)
    d\f d a( a') r d, b( b') r fis, fis'( a) r g, g'( b)
    r fis a( d) r32 d,(\p fis g d[ b' g d]) es-! es,( g c es,[ es' c g)] d-! d'( es d) d,-![ c'( d c)]
    a16( c) b-! b d,32([ b' c b]) d,( as' b as) g16\f g b( es) r as f( d)
    r es g( b) r b f( d) r b' b( b,) r32 b(\p d es b[ b' g es)] %15
    c-! c,( es as es[ es' c as)] b,-! b'( c b) b,-![ as'( b as)] f16( as) g-! g g,32([ g' as g]) g,( f' g f)
    es16\f es' g( c) r f, d( h) r g' c( g) r g g( h,)
    r c' c( g) r32 g([\p fis g] es g, fis g) f-! c'( es g f[ d es c)] f,-! d'( f d) g,-![ b'( g es)]
    d16( f) c-! c a'-!\f c,-! a'-! c,-! b' e, b' e, f c f c
    b' e, b' e, f c f c b' e, f f, a32([\p es' c a]) es( c' a es) %20
    d([ b' f d] f b c b) f'([ b f d] b f as f) g([ es g es] b' g b g) g'([ b g es] b g b g)
    f([ d f d] b' f b f) b([ f' d b] as f as f) ges([ es ges es] b' ges b ges) ges'([\f b ges es]) b( ges) b( ges)
    f([ des f des]) b'( f b f) b([ f' e f)] b( f b f) \allowBreak e([ b c b] c b c b) a([ es f es] f es f es)
    d([ as b as] b as b as) g([ g' es g]) g'( es) c( b) a([ es' f es)] c'( a f es) d([ b' a b)] c( b d b)
    r16 c,( es c) fis( g) es( c) b( f') f f f( a,) a a %25
    b8 f'~\p f32( g a b) a([ b f d)] c([ es f g] fis g es c) a([ c d es] d es c a)
    b8 f~ f32( d' c b) a([ b f b)] g([ b es g]) b( g b g) f([ es c a] f' es c a)
    b'([ f d b] f' d b f) b'([ g es b] g' es b g) f'([ b f d] b f' d b) a([ f' es c] a es' c a)
    b8-! f-! f'-! a,-! b f f' a, \bar "||" %29 finis
  }
}

PanisVivusViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoPanisVivus
    << { f'2 } \\ { <b, d,>4\f s } >> b'
    d,2 f4
    b,16 c d c b d f d b' a b g
    g4\trill f r
    a2 c4 %5
    es,2 c4
    a16 b c b a es' f es d c b a
    b c d c b f' g f es d c h
    c d es f g a b! g es c d b
    a f c' a f'4-! r %10
    f2(\p a,4)
    f'2( b,4)
    f'4.( \tuplet 3/2 8 { es16 f g } f8) es
    \appoggiatura f16 es8( d) d( es f fis)
    g2 c4 %15
    b( a8) g( f) es
    d d4( f8) es( c)
    c4( b8) d16\f es f b, g' b,
    f'( b,) b'4 d,16 es f b, g' b,
    f'( b,) b'4 f16 es d c b a %20
    g c es c d, f b f c'4\trill
    f16 b a c b f d' c b f d' c
    b8. b,16 c2\trill
    b8 f b4 r
    f'2\p b4 %25
    d,2 f4
    g,16 b c b g b es g b a b g
    g4\trill f r
    a2 c4
    es,2 c4 %30
    es16 d c b a b c b c d es d
    es f g f es f es d es8 es,
    d( f) d( f) b( d)
    f( b f b) g( b)
    b,( f' d b) a( c) %35
    b f'\f b16 a b f d c d b
    a b c b a es' f es d c b a
    f a b a b f' g f es d c b
    f' e f c f, g a b c d es c
    b' a b f d es d c b d f d %40
    c8 g'4 g8 f16 g as g
    g,8 g'4 g8 f16 g as g
    g f g es c8 c b! b
    a16( b c b) a8 f' a c
    c,2\p f4 %45
    a,2 c4
    d,16 f e f d f b d f e f d
    d4\trill c r
    e2 g4
    b,2 g4 %50
    b16 c b a b g' fis g b, c d b
    g a b g a b c a f' g a f
    g,8( e g e) c'( g)
    c( f c f) d( f)
    f,( c' a f) e( g) %55
    f c'\f f16 e f c a' g a f
    e d c d e g b g e f g e
    f a, b c d e f g a g a f
    e d c d e g b g e f g e
    f8 f, f c' a f %60
    es!\p es es a c es
    fis,( g a b) c( d)
    es4( d) c
    c b8 d b g
    f! f f d' b f %65
    e b'4 c16 d e f g a
    b8 b4 d,8( c) b
    b4 a8 a( c) f
    a16 b a g f c d c f, c' a c
    b b' a b g a g f e d c e %70
    f c f e f a f c a c a f
    b b' a b g a g f e d c e
    f g f e f c a c f c a c
    a' c, es c a c a fis d' c a c
    d, a' fis a b8 d b d %75
    c b' b4 r8 c,
    c a' a4 r8 c,
    b a' a4 r8 b,
    b d e,16 g b d c8 b
    a c4 c c8 %80
    c4. d16 e f e f d
    c8 c,4 c c8
    c4. d16 e f e f d
    c8 c'4 c c8
    c16 b a b c8 f( e) d %85
    c\fz d16 e f g a b c8 c
    c b,\p a a g g
    f c'\f f( c) a'( f)
    c'2(\p e,4)
    c'2( f,4) %90
    c'4.( \tuplet 3/2 8 { b16 c d } c8) b
    \appoggiatura c16 b8( a) a( c) f,( a)
    c,2( e,4)
    c'2( f,4)
    c'4.( \tuplet 3/2 8 { b16 c d } c8) b %95
    \appoggiatura c16 b8( a) a( b c cis)
    d\f d16 cis d e f d g a b g
    b, f' g f e c d b c a b g
    f a b d a8 f' c, e'
    f, a16 b c b a b c f a f %100
    e( c) c'4 g16 e f c a' f
    e( c) c'4 g16 e f e d c
    \appoggiatura c b8 b'4 b,16 a b c d c
    \appoggiatura c b8 b'4 e,16 f g b, c b
    a f' c a d, d' b g e4 %105
    c'16 f e g f c a' g f c a' g
    f e f c g'2\trill
    f8 a( c,) f( a,) c(
    f,) c\p c c c c
    c f'( a,) c( f,) a( %110
    c,) c c c c c
    c c''( f,) a( c,) a(
    d) fis, g a b d
    a4( g8) c c( f)
    d( c) c c b b %115
    a f'\f( es!) a,( c) es,(
    d) f f f f f
    f b'( d,) f( b,) d(
    f,) f f f f f
    f b'( d,) f( b,) d( %120
    as) as as as as as
    g g'4 g g8
    d16 f as f d8 f c es
    g16 fis g es d8 d( f) f,
    es16\p c es g es g c g es' c es c %125
    es, c es g es g c g es' c es c
    as f e f as f e f c' h c as
    d, es f d g es d es g c es g
    f g f es f es d es f g as f
    f, g f es f es d es f g as f %130
    d' es d c d f, g f d f g f
    es' f es d es g, as g es g as g
    as8( f) es( g) d( h')
    r16 es,\f g es c es g c f, b,! b' as
    g8 es'(\p g,) b( es,) g( %135
    d) as' as as as as
    as f'( b,) d,(f) as(
    b,) g' g g g g
    as es'( c) es( g,) es'(
    fis,) fis( a) d( fis) a( %140
    g) d d d d d
    d16( cis d b) a8 a d( fis,)
    g( g,) b( g') fis( d')
    g,( g,) b( g') fis( d')
    c2( b4) %145
    a8 cis,(\f d) es! d c
    b-! d\p g16( d' cis d) b8( g)
    c,-! es as16( es' d es) c8( as)
    d, b' d( b) c( a)
    g d16 es d8 b'( a) g %150
    f! f4( d'8) c( es,)
    d f16 g f8 f( es) d
    c c4( g'8) g( c)
    f,16 g a b a b c d c\f d e f
    e d c d e g b g e f g e %155
    f a, b c d e f g a g a f
    e d c d e g b g e f g e
    g8( f) f f f f
    f2\p b4
    d,2 f4 %160
    g,16 b c b g b es g b a b g
    g4\trill f r
    a2 c4
    es,2 c4
    es16 d c b a b c b c d es d %165
    es f g f es f es d es8 es,
    d( f) d( f) b( d)
    f( b f b) g( b)
    b,( f' d b) a( c)
    b f'\f b16 a b f d c d b %170
    a b c b a es' f es d c b a
    f a b a b f' g f es d c b
    f' e f c f, g a b c d es c
    b' a b f d es d c b d f d
    c8 g'4 g8 f16 g as g %175
    g,8 g'4 g8 f16 g as g
    g f g es c8 c b! b
    a16( b c b) a8 a' c a
    f16 a,\p c b a b c d es f g a
    b a b a b f g f es d c b %180
    c es f es a, b c d es f g a
    b a b a b f g f es d c b
    c es f es a, b c d es f g a
    b a b a b f d f b f d f
    d f as f d f d h g' f d f %185
    g, d' h d es8 g es c
    f es' es4 r8 f,
    f d' d4 r8 d,
    es d' d4 r8 es,
    es es, es'( d) f( es) %190
    es16( f g f) es8( c) c( es,)
    d f'4 f f8
    f4~ f16 es f d b' a b g
    f8 f,4 f f8
    f4~ f16 es f d b' a b g %195
    f8 f'4 f f8
    f16 es f es d8( c) \once \slurDashed b( as)
    g-! g'-! f( es) d( es)
    c( g') b, b a! a
    b\f c16 d es f g a b a d c %200
    b8 b\p b b b b
    g4-! f-! r
    g,8\f g4\p g g8
    g a16 h c d es f g fis g fis
    \appoggiatura a g8\fz f16 es d b'! f d a f' es c %205
    b8 f'\ff b( f) d'( b)
    f2(\p a,4)
    f'2( b,4)
    f'4.( \tuplet 3/2 8 { es16 f g } f8) es
    \appoggiatura f16 es8( d) d( b' a g) %210
    f2( a,4)
    f'2( b,4)
    f'4.( \tuplet 3/2 8 { es16 f g } f8) es
    \appoggiatura f16 es8( d) d( b) f'( d)
    b'2( d,4) %215
    b'2( es,4)
    b'4.( \tuplet 3/2 8 { as16 b c } b8) as
    \appoggiatura b16 as8( g) g( a b h)
    c\f g16 fis g f es d c g es' c
    es, b' c b a! c g' es f d es c %220
    b d es g d8 b' f, a'
    b,16 f d f d f d' es f b, g' b,
    f'( b,) b'4 d,16 es f b, g' b,
    f'( b,) b'4 f16 es d c b a
    g c es c d, f b f c'4\trill %225
    es16 d es c d f, d' es f b, g' b,
    f'( b,) b'4 d,16 es f b, g' b,
    f' b, b'4 f16 g as f d h
    c g' g g h, as' as as as f d h
    c h c g es' d es c g' fis g es %230
    d b'! a b f d f b f d f b
    a, f' a, f' a, f' a, f' a, f' a, f'
    f b a c b f d' c b f d' c
    b8. b,16 c2\trill
    b8 d-! f-! b,-! d-! f, %235
    b4 b, r\fermata \bar "|." %236 finis
  }
}

StupendumViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoStupendum
    \partial 16 b'16\p b4 g8[ r16. es'32] es4 c8 r
    as'8.\f( f32 d) b8-! as \appoggiatura as16 \scriptOut g8-! f-! r16 b\p c( b)
    d,( f b, d) es-! b' c( b) d,( as' b, as') g-! b es( g)
    \appoggiatura b,16 as'8.\f( f32 d) b8-! as \appoggiatura as16 \scriptOut g8-! f-! r b
    \appoggiatura f'16 es8 es~ es16( d) \appoggiatura f32 es16( d) es8.( f32 g) f8-! b,16 b %5
    \appoggiatura b' as8 as~ as16( g) \appoggiatura b32 as16( g) as8.( b32 c) b16( as) g( f)
    es( b) g(\p b) es,8( \grace g16 f8) es16 es'8\f b g as32[ f]
    b16 es8 b g as32[ f] b16([ b')] \appoggiatura as32 g16 f32 es \appoggiatura d c16[ es32 c] \appoggiatura b as16 g32 f
    es16 b'( as) g f4\trill es8 b es[ r16. b'32]\p
    b4 g8[ r16. es'32] es4 c8 r %10
    as'8.( f32 d) b8-! as g16( b as c) b( c d es)
    es,( g b g) f( as) d,( f) es8-! b-! r16 b' c( b)
    d,( f b, d) es-! b' c( b) d,( as' b, as') g-! b es( g)
    \appoggiatura b as8.( f32 d) b8-! as \appoggiatura as16 \scriptOut g8-! f-! r8. f'16
    f4 d8[ r16. f32] f4 c8[ r16. f32] %15
    f4 d8[ r16. d32] b'4 d,8[ r16. b'32]
    a4 c,8[ r16. fis32] g4 d8[ r16 d]
    es( d es g) c,( f,) c'( a') b( a b a) b( b,) f'( d)
    g,( b es, b') g( b) es( g) a,( f' b, g') f,( c') f( es)
    d( b f d) b''( f d b) es4~ es16 d es( c) %20
    \appoggiatura b a8 g16 f e( f g f) f'4~ f16 e f( es)
    \appoggiatura es d8 c16 b d( es f fis) g4~ g16 fis g( f)
    es( c h d) c( d es e) f4~ f16 e f( es)
    d8 r es r d r g r
    f es d( c) b b, r f''\f %25
    \appoggiatura c'16 b8 b~ b16( a) \appoggiatura c32 b16( a) b8.( c32 d) c16( a,) es'( c)
    \appoggiatura c b8\p b~ b16( a) \appoggiatura c32 b16( a) b8.( c32 d) c16 f,( a c)
    \appoggiatura f es8 es~ es16( d) \appoggiatura f32 es16( d) es8.( f32 g) f16( es) d( c)
    d8( f) b, d d c r16 es( c a)
    ges4.( f8) ges4.( f8) %30
    ges4.( f8) f f( b) d!
    d16( h c h) c( g') es( c) f( b) d, d c( es) c c
    d8 b( d) f f16( d es c) es( c) g'( es)
    d8 d4 d f8-! b-! d-!
    c,16(\fz es) es es es,( a) a a b b'8\ff f d es32[ c] %35
    f16 b8 f d es32[ c] f16( d') \appoggiatura c32 b16 a32 b \appoggiatura a g16[ b32 g] \appoggiatura f32 es16 d32 c
    b16 f'( es) d c4\trill b8 b, r f'\p
    f( d') c( b) b8.( c32 b \scriptOut a8-!) a
    b16( a b c) d( b) f( d) es'( d es f) g( es) c( a)
    \appoggiatura c b8 a16-! g-! f8( es) d16( f b d) f,( b d f) %40
    \appoggiatura f es8 d16-! c-! b8( as) g16( b g b) es-! b-! g-! es-!
    des'( c des b) c-! as-! es-! c-! es'( d es c) b-! g-! es-! b-!
    c8 c' \appoggiatura b16 as8 g g f b8-!\f d,16.-! b'32\p
    b4 g8[ r16. es'32] es4 c8 r
    as'8.( f32 d) b8-! as g16( b as c) b( c d es) %45
    es,( g b g) f( as) d,( f) es8-! b-! r16 b' c( b)
    d,( f b, d) es-! b' c( b) d,( as' b, as') g-! b es( g)
    \appoggiatura b, as'8.( f32 d) b8-! as \appoggiatura as16 g8-! f-! f16( as g b)
    \appoggiatura b as8.( f32 d) b8-! as' g16( b as c) b( des) c( es)
    \appoggiatura es des8.( b'32 g) des8-! c \appoggiatura des16 c8-! b-! r8. es16 %50
    es4 c8[ r16. es32] es4 b8[ r16. es32]
    es4 c8[ r16. c32] as'4 c,8[ r16. as'32]
    b4 des,8[ r16. b'32] as4 c,8[ r16. c32]
    f16( e f e) f( g as g) f( g as g) f( e f b,)
    c( e, g c) as( f as c) g8 b'( g) e %55
    f c'4 c,8 b f'4 d!8
    es!16( f g f) es( d) c( b) as8 as4 g8
    f r d'16( es f g) as4~ as16 g as( f)
    \appoggiatura es d8 c16 b a( b c b) b'4~ b16 a b( as)
    \appoggiatura as g8 es16( f g as b h) c4~ c16 h c( b) %60
    as( f e g) f( g as a) b4~ b16 a b( as)
    g8 r as, r g r es' r
    es-! c'-! r4 r r8 b,\f
    \appoggiatura f'16 es8 es~ es16( d) \appoggiatura f32 es16( d) es8.( f32 g) f8-! b,16\p b
    \appoggiatura b'16 as8 as~ as16( g) \appoggiatura b32 as16( g) as8.( b32 c) b16( as) g( f) %65
    es8 g, g a b16( d, f d) as'( d, f d)
    g4 c f,8 f r16 as'!( f d)
    ces4.( b8) ces4.( b8)
    ces4.( b8) b b,( es) g!
    g16( e f e) f( c') as( f) b( es) g, g f( as) f f %70
    es8 g' g g g, g' g g
    g, g' g g as( f) as( c)
    g,( es') f,( d') g,( es') as,( f')
    f( as) f( d) es es(\fz d c)
    c16(\p as) c4 as8 g g g as %75
    g b b des c r as' r
    g8 g4 g es8-! g-! b-!
    f,16(\fz as) as as b,( d) d d es es'8\ff b g as32[ f]
    b16 es8 b g as32[ f] b16( b') \appoggiatura as32 g16[ f32 es] \appoggiatura d32 c16 es32 c \appoggiatura b as16[ g32 f]
    es16 b'( as) g f4\trill es8 r b'\p b %80
    b( es) es( d) d( cis) b'\f b
    b( cis,) cis cis d( a) a4~\p
    a8( c) b( g) fis( a) a4~
    a8( c!) b( g) fis( a) a a
    a2 r\fermata \bar "||" %85 finis
  }
}

TremendumViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoTremendum
    es'16.\f c32 es8 r16. a,32 c8 r16. fis,32 a16. c,32 es16. a,32 fis'16. d32
    \tuplet 3/2 8 { g,16 g' g g[ g g] b a g b[ a g] a, a' a a[ a a] c b a c[ b a] }
    \tuplet 3/2 8 { b, b' b b[ b b] b a g b[ a g] fis fis fis fis[ e d] g b, b b[ a g] }
    \tuplet 3/2 8 { d' d' d d[ d d] cis( d) d d[ d d] fis, fis fis fis[ e d] g b, b b[ a g] }
    d'8 r \tuplet 3/2 8 { d16\p a' a a[ a a] } a4 a %5
    a b f8( a) cis,( e)
    \tuplet 3/2 8 { d16( a d) d[ d d] f( e d) f([ e d)] d( cis) cis cis[ cis cis] e([ d cis)] g'( f e) }
    \tuplet 3/2 8 { e( d) d d[ d d] f([ e d)] a'( g f) f( e) d' b([ g e)] f( d) a' g([ e cis)] }
    \tuplet 3/2 8 { d\f d' d d[ d d] a' c,! c c[ c c] b b, b d'[ g, g] b' g g g[ g g] }
    \tuplet 3/2 8 { fis d d d[ d d] d d, d c'![ d, d] b' d, d g[ d d] b' d, d g[ d d] } %10
    \tuplet 3/2 8 { fis d d c'![ d, d] b' d, d g[ d d] fis d d es![ c c] d b b c[ a a] }
    \tuplet 3/2 8 { g\p g' g g[ g g] b a g b[ a g] a, a' a a[ a a] c b a c[ b a] }
    \tuplet 3/2 8 { b, b' b b[ b b] b a g b[ a g] c c, c c[ c c] c( h) c c[ h c] }
    \tuplet 3/2 8 { d d d d[ d d] h'\f as' as as[ as as] c, g' g g[ g g] g, f' f f[ f f] }
    f8-! es-! \tuplet 3/2 8 { fis16(\p g) g d([ es) es] } a,!4 a %15
    a a b8( d) fis,( a)
    \tuplet 3/2 8 { g16([ d g)] g g g b([ a g)] b( a g) g( fis) fis fis[ fis fis] a([ g fis)] c'( b a) }
    \tuplet 3/2 8 { a( g) g g[ g g] b([ a g]) d'( c b) b( a g' es[ c a)] c( h as' f[ d h]) }
    \tuplet 3/2 8 { d( c) g'\f g[ g g] g c, c c[ c c] c( b) g' g[ g g] g b, b b[ b b] }
    \tuplet 3/2 8 { b( a) g' g[ g g] g a, a a[ a a] a( fis) d fis'[ fis fis] g g g cis,[ cis cis] } %20
    \tuplet 3/2 8 { d d d c[ c c] b b b g[ g g] } fis8-! fis-! \tuplet 3/2 8 { r16 d\p d d[ d d] }
    \tuplet 3/2 8 { es( d) d d[ d d] es( d) d d[ d d] cis( d) d } d8 r4\fermata \bar "||" %22 finis
  }
}

IncruentumViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoIncruentum
    R1*15 %15
    b'1\f
    f'
    d2 b~
    b g
    c2. b4 %20
    a2 r
    r4 f b d
    es d c h
    c b a g
    f g a g8 a %25
    b4 a b a
    g2 g4 g
    a g a g
    fis a b c
    d b c d %30
    g,2 r
    R1
    d'
    g
    es2 c~ %35
    c a
    d2. c4
    b2 g
    c2. b4
    a2. b4 %40
    g2 g'~
    g4 c, d e
    f a, b c
    d2 d~
    d c4 b %45
    a2. b8 a
    g4 g c e
    f e d cis
    d c b a
    g a b a8 b %50
    c4 b c b
    a2 \once \tieDashed a~
    a4 a b2~
    b a4 f'
    g, f' g, e' %55
    f, c'\p c( c')
    c( a) f-! c-!
    r c c( b')
    b( g) e-! c-!
    r c c( c') %60
    c( a) f-! c-!
    r c c( b')
    b( g) e c
    r c, c( f)
    f( a) a( c) %65
    c( b) d c
    b( b') g b,
    b2 a
    f'8( g a g) f4 a,
    d8( e f e) d4 g, %70
    a( c) e,( g)
    f f( c') c
    r e,( c') c
    r f,( c') c
    c1\f %75
    f
    d2 b~
    b g
    c2. b4
    a a b c %80
    d e f d
    b c d b
    g a b g
    c d es! c
    a2 d~ %85
    d4 c b a
    g2 es'~
    es4 d c b
    a g fis2
    r4 b c d %90
    es f g es
    c d es c
    a2 d~
    d b
    b1 %95
    a
    R
    a
    d
    b2 g~ %100
    g e
    a2. g4
    fis2 es'!~
    es d~
    d c~ %105
    c b
    a d~
    d b
    es1~
    es2 c %110
    d1~
    d2 es
    c1~
    c2 d
    b1 %115
    b4 g'2 g4
    a, g'2 g4
    a, g' a, fis'
    g,2 d'4(\p b)
    d( b) d( b) %120
    d2 b'4( d,)
    b'( d,) b'( d,)
    b' b,( d f)
    \appoggiatura f es2  d4 c
    \appoggiatura b as2 as'8 g as %125
    b as g f es d f b, as
    as g f as g es b es
    b4 g'( b g)
    as8( b as g) as4 b
    c( es) d!( f) %130
    es8( f es f) g4 f
    es( d) c( b)
    b b,( as') as
    as b,( g') g
    b( g) f8 g f es %135
    d4 b( f') g
    b( as) f8 g es f
    d4 c'( b) as
    f( as) g8 b as c
    b4 es,( b') c %140
    es( des) b,8 c as b
    g4 f''( es) des
    c8 b as b c d es c
    d c b c d es f d
    es b c d es f g es %145
    b c d es f g as f
    g as b g es f g es
    c d es c as b c as
    g4 b2 as4
    g( es) b'( d,) %150
    es es( b') b
    r d,( b') b
    r es,( b') b
    r b(\f as') as
    r b, b'8 g f es %155
    d4 d8 f as f es d
    es d es f g as b as
    g b, c d es d c b
    as g as b c f as f
    f, g as g as es' f es %160
    d es f g as4 as,
    g b es8 g b g
    f2 b,
    r4 b g b
    c d es c %165
    as b c as
    f2 r
    b1
    es
    c2 r %170
    R1
    d
    g
    es2 r
    r4 c d es %175
    f1~
    f2 d
    r4 c d es
    f g as f
    d es f d %180
    h c d h
    c d es c
    a! b! c a
    b c d2~
    d c~ %185
    c b
    g'4 g b, b
    a f' a f
    c' a, es'\p c
    des des2 des4~ %190
    des des2 des4~
    des ges2 b4(
    ces) as2 ces,4(
    b) b2 b4~
    b b2 b4~ %195
    b es2 ges4(
    as) f2 as,4(
    ges) ges'2 ces,4(
    b) f'2 b,4(
    a!) es'2 c'!4~ %200
    c c,2 es4
    f, es'2 es4
    f, des'2 des4
    c2 ges'(\fz
    f) b,(\p %205
    a) ges'(\fz
    f) b,(\p
    a) ges'(\fz
    f) b,(\p
    a) a %210
    a r
    b1\f
    f'
    d!2 b~
    b g %215
    c2. b4
    a2 c~
    c4 b d2
    c f~
    f4 es d c %220
    b c8 d es4 f
    g f es d
    c2 r
    R1*2 %225
    b1
    f'
    d2 h~
    h g
    g'2. f4 %230
    es2 es~
    es4 es d2~
    d4 d c b
    a f g a
    b c d b %235
    a a b c
    d es f d
    g1~
    g
    f~ %240
    f
    f
    e
    es
    d %245
    c~
    c4 es c a
    f a b2~
    b a
    b4 f' g8 f g f %250
    g, b c b es,4 g
    es' g8 f es d c b
    a c d c f,4 a
    d a' b8 a b a
    b, d es d g,4 d' %255
    es g, fis8 g a g
    f4 es' d8 es f es
    d c d c b4 d
    b'8 a b a b4 d,
    c8 d es d c4 g' %260
    c,^\critnote b' c, a'
    b, d,\p f d
    b' f d' b
    f'1
    b %265
    g2 es~
    es c
    f2. es4
    d2 b'~
    b4 a-! g-! f-! %270
    es-! d-! c-! b-!
    a c8 b a g f es
    d f d' c b a g f
    es b' c b g h c h
    c es g f es d c b %275
    a c d c a a' c a
    b c d c b a g f
    g f es d c b a g
    f4 e'( f) des
    c e( f) des %280
    c1\f
    f
    d2 b~
    b g
    c2. b4 %285
    a2 f'~
    f4 es d2
    es8 b c b es4 g
    es8 es, f es es'4 b
    a8 g' f es d4 f, %290
    g c des b
    f a' e, b''
    f, b' f, a'
    b, f f' f
    f g8 f c' a f es %295
    d4( f) es8 d es c
    b4 b c c
    d f, f' f
    f g8 f c' a f es
    d b f' d b' g es c %300
    b f d' b es d es c
    b2 <f' b, d,>
    f, <f c' a'>
    f <f d' b'>
    <d b' f'> <c es a> %305
    <b d b'> b
    b r\fermata \bar "|." %307 finis
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoAgnusDei
    b'8-!\p d,-! r d-! b'-! es,-! r es
    b' d, r16 d'( f b) f-! b,( g b) a-! es'( d es)
    d-! d'( cis d) b( d,) b'( d,) c-! g'( es c) a-! es'( c a)
    b8 f'~ f32( g a b) a([ b f d)] c( es f g fis[ g es c)] a([ es' c a] es c' a es)
    d8-! f-! r d-! b'-! es,-! r es %5
    b' d, r16 d'( f b) f-! b,( g b) a-! es'( d es)
    d-! d'( cis d) b( d,) b'( d,) c-! c( g' h,) g'( c,) g'( b,)
    f8 c'~ c32( d e f) e([ f c a)] g([ b c d] cis d b g)] e([ c'? b g'] e b' g b,)]
    a8-! f-! r a,-! f'-! b,-! r b
    f'-! a,-! c''16( a) f( c) d-! b( f d) d''( b) f( d) %10
    c-! a( f c) c'( f) d( f) a,-! c,( a' f) c'-! e,( g e)
    f8 c'~ c32([ b a b]) c( d es! c) d([ c b c] d es f g) a([ b f d)] a'( b f d)
    c16-! f( c a) f( c') h( d) r f d( g) es g,-! es( ges)
    f es'-! c'( es,) d d-\parenthesize-! c( g') r b, d( f) a, a c( es)
    d\f d a( a') r d, b( b') r fis, fis'( a) r g, g'( b) %15
    r fis a( d) r32 d,(\p fis g d[ b' g d]) es-! es,( g c es,[ es' c g)] d-! d'( es d) d,-![ c'( d c)]
    a16( c) b-! b d,32([ b' c b]) d,( as' b as) g16\f g b( es) r as f( d)
    r es g( b) r b f( d) r b' b( b,) r32 b(\p d es b[ b' g es)]
    c-! c,( es as es[ es' c as)] b,-! b'( c b) b,-![ as'( b as)] f16( as) g-! g g,32([ g' as g]) g,( f' g f)
    es16\f es' g( c) r f,, as'( h,) r g g'( c,) h( d) g( h,) %20
    r g c( g') as( f) d( h) r g' c( g) r g g( h,)
    r c' c( g) r32 g([\p fis g] es g, fis g) f-! c'( es g f[ d es c)] f,-! d'( f d) g,-![ b'( g es)]
    d16( f) c-! c a'-!\f c,-! a'-! c,-! b' e, b' e, f c f c
    b' e, b' e, f c f c b' e, f f, a32([\p es' c a]) es( c' a es)
    d([ b' f d] f b c b) f'([ b f d] b f as f) g([ es g es] b' g b g) g'([ b g es] b g b g) %25
    f([ d f d] b' f b f) b([ f' d b] as f as f) ges([ es ges es] b' ges b ges) ges'([\f b ges es]) b( ges) b( ges)
    f([ des f des]) b'( f b f) b([ f' e f)] b( f b f) e([ b c b] c b c b) a([ es f es] f es f es)
    d([ as b as] b as b as) g([ g' es g]) g'( es) c( b) a([ es' f es)] c'( a f es) d([ b' a b)] c( b d b)
    r16 c,( es c) fis( g) es( c) b( f') f f f( a,) a a
    b8 f'~\p f32( g a b) a([ b f d)] c([ es f g] fis g es c) a([ c d es] d es c a) %30
    b8 f~ f32( d' c b) a([ b f b)] g([ b es g]) b( g b g) f([ es c a] f' es c a)
    b'([ f d b] f' d b f) b'([ g es b] g' es b g) f'([ b f d] b f' d b) a([ f' es c] a es' c a)
    b8-! f-! f'-! a,-! b f f' a,
    b-! f-! r4 r32 d([\f f b)] d( b) d( b) d-! f,( b d) f([ d) f( d)]
    f16-! f\p d'( b) f( d) b( f) d8 r f r %35
    d4 r r2\fermata \bar "|." %36 FINIS
  }
}
