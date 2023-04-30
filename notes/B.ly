\version "2.24.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 \mvTr es4.\p^\tuttiE es8
    d4 r8 d c4( f)
    b,8 r r4 r2
    r es
    d4 r8 d a4( b) %5
    f'8 r r4 r2
    r b,4. b8
    a4 r8 b c2
    f8 r r4 r2
    r8 f([ es!)] d c8. c16 c8 r %10
    r a b es f8. f16 f8 r
    fis4\f g8 g a4 b
    c8 c, r4 c8\p c d fis
    g g r4 es\f f8 f
    g g as as g g r4 %15
    as,8\pE as b d es es r4
    c8\f c16 c d8 d es es f f
    es es r4 a,!8\p a' b es,
    f f r4 b\f a
    b a b8 a r4 %20
    r b8\p b b8. b16 b4
    r b8 b b4 b
    R1
    f8\f as g([ es] f4) g
    es8 es es es f2 %25
    b,8 r r4 r2
    r4 b8\p b b2~
    b4 b f'2
    b,8 r r4 r2 \bar "||" %29 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son,
  Chri --
  ste e -- lei -- %5
  son,
  Ky -- ri --
  e e -- lei --
  son.
  Chri -- ste, au -- di nos, %10
  Chri -- ste, ex -- au -- di nos.
  Pa -- ter de coe -- lis,
  De -- us, mi -- se -- re -- re
  no -- bis. Fi -- li Re --
  dem -- ptor mun -- di, De -- us, mi -- %15
  se -- re -- re no -- bis.
  Spi -- ri -- tus San -- cte, De -- us, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no -- bis. %20
  San -- cta Tri -- ni -- tas,
  u -- nus De -- us,

  mi -- se -- re -- re,
  mi -- se -- re -- re no -- %25
  bis,
  mi -- se -- re --
  re no --
  bis. %29 finis
}

PanisVivusBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoPanisVivus
    R2.*35 %35
    r4 r \mvTr b'\fE^\tuttiE
    f4. f8 f f
    d4 d d8 d
    a4. a8 a4
    b8. b16 b4 r %40
    es2 d4
    c2 d4
    es8 es es4 e
    f f r
    R2.*11 %55
    r4 r \mvTr f\fE^\tuttiE
    b4. b8 b4
    a f f8 f
    b2 b4
    a f r %60
    R2.*32 %92
    \mvTr b,2.\p^\tuttiE
    a
    e'4 c e %95
    f8. f16 f4 r
    b,2\f b4
    c c c8 c
    d b c2
    f4 r r %100
    R2.*8 %108
    \mvTr f4\pE^\solo f g8 e
    f([ a)] c2 %110
    f,8([ e f a)] g e
    f4 c r
    d( g8[ a)] b([ g)]
    f!4( e f8[ a)]
    d([ c)] c4( b) %115
    a r r
    \mvTr b,2\fE^\tutti b4
    b b b'
    b2 f4
    b, b r %120
    h2 h4
    c( d) es
    f8. f16 f4 fis
    g g r
    \mvTr g2\pE^\solo c4 %125
    es,2 g4
    c,( c') as
    as g r
    h2 d4
    f,2 as4 %130
    g2( f4)
    es c' es,
    d8([ as' g es)] f([ d)]
    es8.([ d16)] c4 r
    r es g8 b %135
    \appoggiatura b as4 as r
    as4. f8 b as
    as([ g)] g4 r
    as2 g4
    fis( d') fis, %140
    g( c) b
    b a! r
    g2 fis4
    g2 fis4
    c'2( b4) %145
    a r r
    g2 g4
    as( c) es
    g,2( \grace b8 a4)
    g r8 b([ a)] g %150
    f!2( es4)
    d r8 f([ es)] d
    c4( c') b
    \appoggiatura b16 a8([ g16 f)] f4 r
    \mvTr b\fE^\tutti b b8 b %155
    a8. f16 f4 f8 f
    b2 b4
    f f r
    R2.*11 %169
    r4 r \mvTr b8\fE^\tuttiE b %170
    f4. f8 f4
    d8. d16 d4 r
    a4. a8 a a
    b8. b16 b4 r
    es2 d4 %175
    c2 d4
    es8 es es4 e
    f f r
    R2.*32 %210
    \mvTr es2.\p^\tuttiE
    d
    a4 a' a
    b8. b,16 b4 r
    as' as as %215
    g2 g4
    d2 d4
    es es r
    es2\f es4
    f f f8 f %220
    g es f2
    b,4 r r
    R2.*3 %225
    r4 b' b
    b2.
    b4 d, d
    es d2
    es4. es8 es es %230
    f2.~
    f
    b,4 r r
    R2.*2 %235
    R2.\fermata \bar "|." %236 finis
  }
}

PanisVivusBassoLyrics = \lyricmode {
  Fru -- %36
  men -- tum e -- le --
  cto -- rum, vi -- num
  ger -- mi -- nans
  vir -- gi -- nes, %40
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis.

  Ob -- %56
  la -- ti -- o
  mun -- da, mi -- se --
  re -- re
  no -- bis. %60

  Man -- %93
  na,
  man -- na ab -- %95
  scon -- di -- tum,
  mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %100

  Me -- mo -- ri -- a %109
  mi -- ra -- %110
  bi -- li -- um
  De -- i,
  mi -- se --
  re --
  re __ no -- %115
  bis.
  Pa -- nis
  su -- per -- sub --
  stan -- ti --
  a -- lis, %120
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis.
  Ver -- bum %125
  ca -- ro,
  ca -- ro
  fa -- ctum,
  ha -- bi --
  tans in %130
  no --
  bis, mi -- se --
  re -- re __
  no -- bis.
  Ho -- sti -- a %135
  san -- cta,
  mi -- se -- re -- re
  no -- bis.
  Ca -- lix
  be -- ne -- %140
  di -- cti --
  o -- nis,
  mi -- se --
  re -- re
  no -- %145
  bis,
  mi -- se --
  re -- re
  no --
  bis, mi -- se -- %150
  re --
  re, mi -- se --
  re -- re
  no -- bis.
  My -- ste -- ri -- um %155
  fi -- de -- i, mi -- se --
  re -- re
  no -- bis.

  Sa -- cri -- %170
  fi -- ci -- um
  o -- mni -- um,
  o -- mni -- um san --
  ctis -- si -- mum,
  mi -- se -- %175
  re -- re,
  mi -- se -- re -- re
  no -- bis.

  Coe -- %211
  _
  le -- ste an --
  ti -- do -- tum,
  quo a pec -- %215
  ca -- tis
  prae -- ser --
  va -- mur,
  mi -- se --
  re -- re, mi -- se -- %220
  re -- re no --
  bis,

  mi -- se -- %226
  re --
  re, mi -- se --
  re -- re,
  mi -- se -- re -- re %230
  no --

  bis. %233 finis
}

TremendumBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoTremendum
    R1
    r4 r8. \mvTr g'16\fE^\tutti a8 a r8. c16
    b8 b r4 fis g
    d16. d32 d8 r d' fis, fis16 fis g8 g
    d d r4 d\p cis %5
    d g, a2
    d8 r r4 r2
    R1
    d'8\f a r fis g b cis, cis'16 cis
    d8 a r fis([ g)] b cis, cis' %10
    d d, r4 r2
    r4 r8 g16.\p g32 a4. c8
    b b r b16. g32 c,4 c
    d8 d r f16.\f d32 es8 es h8. h16
    c8 c r4 c\p d %15
    es c d2
    g,8 r r4 r2
    R1
    r8 es'4\f es8 d4 d
    cis cis d d %20
    d2 d4 r
    R1\fermata \bar "||" %22 finis
  }
}

TremendumBassoLyrics = \lyricmode {
  Tre -- men -- dum, tre -- %2
  men -- dum ac vi --
  vi -- fi -- cum, vi -- vi -- fi -- cum Sa -- cra --
  men -- tum, mi -- se -- %5
  re -- re no --
  bis.

  Pa -- nis o -- mni -- po -- ten -- ti -- a
  ver -- bi ca -- ro, ca -- ro %10
  fa -- ctus,
  mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- %15
  re -- re no --
  bis,

  mi -- se -- re -- re,
  mi -- se -- re -- re %20
  no -- bis. %21 finis
}

IncruentumBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \autoBeamOff \tempoIncruentum
    \mvTr f2.\f^\tuttiE f4
    b1
    g2 es~
    es c
    f2. es4 %5
    d2 r
    r4 d( f) a
    b a g fis
    g f e d
    c d e d8[ e] %10
    f4 c f es
    d2 d4 b
    es2. g4
    c,2. es4
    d2( c) %15
    b r
    R1*4 %20
    f'2. f4
    b1
    g2 es~
    es c
    f2. es4 %25
    d2 d4 d
    es( d es d)
    c2 c4 c
    d( c d c)
    b2 r %30
    R1*3
    r4 g'( a) b
    c b a g %35
    a g fis e
    d e fis e8[ fis]
    g4 f e d
    c d e d8[ e]
    f4 e d2 %40
    c1
    R1*4 %45
    f1
    c'
    a2 f~
    f d
    g2.( f4) %50
    e2 e4 e
    f e f e
    d cis d b
    c e f d
    b g c2 %55
    f r
    R1*2
    \mvTr b1\pE^\solo
    \appoggiatura b4 a2 g4( f) %60
    f2 f
    c4. c8 c2
    b' b4 b
    \appoggiatura b a2 g4( f)
    f2 f4 f %65
    b,1
    c
    d2 d
    r a4 a
    b2 b %70
    c1
    f2 r
    R1*3 %75
    r4 \mvTr f(\fE^\tutti g) a
    b c d b
    g a b( g)
    e( b' a g)
    f2 r %80
    R1*4
    d2. d4 %85
    g1
    es!2 c~
    c a
    d2.( c4)
    b2 r %90
    R1*2
    r4 d( e) fis
    g a b g
    es f g es %95
    c d es( d)
    c2( cis)
    d1
    fis(
    g) %100
    b2( d)
    cis1
    c2 a
    g1
    fis %105
    g4( a b c)
    d d,( e) fis
    g( a) b( g)
    c,1
    f! %110
    b,
    es
    a,
    d2 fis4 fis
    g1 %115
    es
    c4 d es( c)
    d1
    g,2 r
    R1 %120
    r2 \mvTr as'\pE^\solo
    as as
    as1
    g2 g
    f1 %125
    b,2 b
    es es
    r es
    es2. es4
    es2 es %130
    es2 es4 es
    es2 es
    d1(
    es2) a,!
    b b %135
    R1
    r2 d4 c
    b2 d
    es es
    R1 %140
    r2 g4 f
    es2 g
    as1
    as
    g %145
    d
    es2 es
    as as
    b1
    b, %150
    es2 r
    R1*10 %161
    \mvTr es1\fE^\tutti
    b'2. b4
    g2 es~
    es c %165
    f2.( es4)
    d( es) d( c)
    b( c \once \stemUp d c8[ d])
    es4 es( f) g
    as( g as g) %170
    f f( g) as
    b( a) b( as)
    g( a h a8[ h])
    c2 r
    R1*2 %176
    g1
    c2. c4
    as2 f~
    f d %180
    g2.( f4)
    es2 c
    f2.( es4)
    d2 b4 b
    g'2 a! %185
    b g
    e1
    f2 r
    R1
    r2 \mvTr b\pE^\solo %190
    as2. as4
    ges2 r
    R1
    r2 ges
    f2. f4 %195
    es2 r
    r d!
    es2. es4
    des1
    c %200
    a!
    b2 c
    des b
    f' r
    f f %205
    f1
    f
    f~
    f
    f2 r %210
    R1*8 %218
    \mvTr f1\fE^\tutti
    b %220
    g2 es~
    es c
    f2. es4
    d1
    c2. c4 %225
    b1
    b2 d4 c
    h( a) g2
    g'2. f4
    es( d) c2 %230
    c'4 b! a!( g
    f2) b
    es,( e)
    f1
    R %235
    r4 f( g) a
    b c d c
    h2 g
    c1
    f, %240
    R
    f~
    f
    f~
    f %245
    f~
    f
    f
    f
    b,2 r %250
    es es
    c1
    f
    d2 d
    g g %255
    es( c)
    a( a')
    b1
    g
    es4( f) g( es) %260
    f1
    b,2 r
    R1*18 %280
    r2 f'~
    f b2~
    b g
    es1
    c2 f~ %285
    f4 es d2
    b'2. as4
    g( f) es d
    c( b a! g)
    f2 b( %290
    es) e
    f ges
    f1
    b,2 r
    r a'4 a %295
    b2 es,
    f1
    b2 r
    r a4 a
    b2 es, %300
    f1
    b,2 r
    R1*4 %306
    R1\fermata \bar "|." %307 finis
  }
}

IncruentumBassoLyrics = \lyricmode {
  In -- cru --
  en --
  tum sa --
  cri --
  fi -- ci -- %5
  um,
  mi -- se --
  re -- _ _ _
  _ _ _ _
  _ _ _ _ %10
  _ _ _ _
  re, mi -- se --
  re -- _
  _ re
  no -- %15
  bis,

  in -- cru -- %21
  en --
  tum sa --
  cri --
  fi -- ci -- %25
  um, mi -- se --
  re --
  re, mi -- se --
  re --
  re, %30

  mi -- se -- %34
  re -- _ _ _ %35
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ re no -- %40
  bis,

  ci -- %46
  bus
  et __ _
  con --
  vi -- %50
  va, mi -- se --
  re -- _ _ _
  _ _ _ _
  _ _ _ _
  _ re no -- %55
  bis.

  Dul -- %59
  cis -- si -- %60
  mum con --
  vi -- vi -- um,
  cu -- i as --
  sis -- tunt
  An -- ge -- li %65
  mi --
  ni --
  stran -- tes,
  mi -- se --
  re -- re %70
  no --
  bis.

  Mi -- se -- %76
  re -- _ _ _
  _ _ re __
  no --
  bis, %80

  vin -- cu -- %85
  lum
  cha -- _
  ri --
  ta --
  tis, %90

  mi -- se -- %93
  re -- _ _ _
  _ _ _ _ %95
  _ _ re __
  no --
  bis,
  mi --
  %100
  se --
  re --
  _ _
  _
  re %105
  no --
  bis, mi -- se --
  re -- re __
  no --
  bis, %110
  mi --
  se --
  re --
  re, mi -- se --
  re -- %115
  _
  _ _ re __
  no --
  bis.
  %120
  Spi --
  ri -- tu --
  a --
  lis dul --
  ce -- %125
  do, dul --
  ce -- do
  in
  pro -- pri --
  o, in %130
  pro -- pri -- o
  fon -- te
  de --
  gu --
  sta -- ta, %135

  mi -- se --
  re -- re
  no -- bis,
  %140
  mi -- se --
  re -- re,
  mi --
  se --
  re -- %145
  re,
  mi -- se --
  re -- re
  no --
  _ %150
  bis.

  Re -- %162
  fe -- cti --
  o a --
  ni -- %165
  ma --
  rum san --
  cta --
  rum, mi -- se --
  re -- %170
  re, mi -- se --
  re -- re __
  no --
  bis,

  re -- %177
  fe -- cti --
  o a --
  ni -- %180
  ma --
  rum san --
  cta --
  rum, mi -- se --
  re -- _ %185
  _ re
  no --
  bis.

  Vi -- %190
  a -- ti --
  cum,

  vi --
  a -- ti -- %195
  cum,
  in
  Do -- mi --
  no
  mo -- %200
  ri --
  en -- _
  _ ti --
  um,
  mi -- se -- %205
  re --
  re
  no --

  bis. %210

  Pi -- %219
  gnus %220
  fu -- tu --
  rae
  glo -- ri --
  ae,
  mi -- se -- %225
  re --
  re, mi -- se --
  re -- re,
  mi -- se --
  re -- re, %230
  mi -- se -- re --
  re
  no --
  bis,
  %235
  mi -- se --
  re -- _ _ _
  _ re
  no --
  bis, %240

  mi --

  se --
  %245
  re --

  re
  no --
  bis, %250
  mi -- se --
  re --
  re
  no -- bis,
  mi -- se -- %255
  re --
  re, __
  mi --
  se --
  re -- re __ %260
  no --
  bis.

  Pi -- %281
  gnus __
  fu --
  tu --
  rae glo -- %285
  ri -- ae,
  glo -- ri --
  ae, __ mi -- se --
  re --
  re, mi -- %290
  se --
  re -- re
  no --
  bis,
  mi -- se -- %295
  re -- re
  no --
  bis,
  mi -- se --
  re -- re %300
  no --
  bis. %302 finis
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoAgnusDei
    r2 \mvTr es8\p^\tuttiE es es4
    d4 r8 d c4( f)
    g8 r r f es4 f
    b,8 b r4 r2
    r es8 es es4 %5
    d r8 d c4( f)
    g8 r r f es([ d es)] e
    f f r4 r2
    r b,8 b b4
    a r b8 b b4 %10
    a4 r8 b( c) c c8. c16
    f8 r r4 r2
    r8 f([ es!)] d c4 c8 r
    r a([ b)] es f4 f8 r
    fis4\f g a8 a b b %15
    c c, r b\p c4 d8 fis
    g16 g g8 r4 es\f f
    g8 g as as g g r g,\p
    as4 b8 d es16 es es8 r4
    c\f d es8 es r f %20
    es8 es r d es4 f
    es8 es r4 a,!8\p a' b es,
    f f r4 b\f a
    b a b8 a r4
    r b8\p b b4 b %25
    r b8 b b4 b
    R1
    f8\f as g([ es] f4) g
    es8 es es es f2
    b,8 r r4 r2 %30
    r4 b8\p b b2~
    b4 b f'2
    b,8 r r4 r2
    r4 b'8\f b b4 b
    b2\p b,4 r %35
    R1\fermata \bar "|." %36 FINIS
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  \xE A -- gnus De --
  i, qui tol --
  lis pec -- ca -- ta
  mun -- di,
  A -- gnus De -- %5
  i, qui tol --
  lis pec -- ca -- ta
  mun -- di:
  Par -- ce, par --
  ce, par -- ce no -- %10
  bis, no -- bis Do -- mi --
  ne.
  A -- gnus De -- i,
  A -- gnus De -- i,
  qui tol -- lis pec -- ca -- ta %15
  mun -- di: Ex -- au -- di nos
  Do -- mi -- ne, qui tol --
  lis pec -- ca -- ta mun -- di: Ex -- au --
  di nos Do -- mi -- ne.
  A -- gnus De -- i, qui %20
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no -- bis.
  A -- gnus De -- i, %25
  mi -- se -- re -- re,

  \x mi -- se -- re -- re,
  \xE mi -- se -- re -- re no --
  bis, %30
  \x mi -- se -- re --
  re \xE no --
  bis,
  mi -- se -- re -- re
  no -- bis. %35 FINIS
}
