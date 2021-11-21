\version "2.22.0"

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr b'4.\p^\tutti b8 b4
    r f16([ b d f)] f4~ f16[ es d es]
    d8 r r4 r2
    r4 b2 b4
    r f16([ b d f)] es4( d16[ f8 d16]) %5
    c8 r r4 r2
    r4 f4. f8 f4
    r c16([ f d f)] f,8[ c']~ c16[ e, g e]
    f8 r r4 r2
    r8 c'4 d8 d8. es!16 es8 r %10
    r es d c b8. a16 a8 r
    d4\f d8 d d4 d
    d8 fis g4.\p es8 d c
    c b r4 b4\f b8 d
    es b b d es b es4~\p %15
    es8 c b as as g r4
    g8\f g16 g g8 h c g g' h,
    c g es'4~\p es16[ g] f([ es)] d([ f8)] es16
    d8 c r4 e\f f
    e f e8 f r4 %20
    r b,8\p b b8. b16 b4
    r b8 b b4 b
    r b8\f f' e4 es8([ c)]
    b f g es' es4 d
    g,16([ c)] es([ c)] fis([ g)] es([ c)] b4( a) %25
    b8 r r4 r2
    r r4 f'8\p a,
    b4 g f( es)
    d8 r r4 r2 \bar "|" \time 3/4 %29 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei --
  son,
  Chri -- ste
  e -- lei -- %5
  son,
  Ky -- ri -- e
  e -- lei --
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
  mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re,
  mi -- se -- re -- re no -- %25
  bis,
  mi -- se --
  re -- re no --
  bis. %29 finis
}

PanisVivusSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoPanisVivus
    R2.*24 %24
    \mvTr d'2\pE^\solo f4 %25
    b, b d8 b
    g es' es4. g,8
    g4 f r
    c' c es
    es8. a,16 a4 r %30
    a2 c4
    c8([ es,)] es4 r
    d8([ f d f)] b([ d)]
    f4.( d8) g([ b,)]
    b2( \grace d8 c4) %35
    b r \mvTr f'\fE^\tutti
    f4. a,8 a a
    c([ b)] b4 f'8 f
    f4. c8 c4
    es8. d16 d4 r %40
    c2 d4
    f( es) h
    g'8 es c4 b
    b a r
    R2.*11 %55
    r4 r \mvTr c\fE^\tuttiE
    e4. e8 e4
    f c c8 c
    e2 e4
    f c r %60
    \mvTr c2.~\pE^\solo
    c8[ b a b] c([ d)]
    es4( d) c
    c8. b16 b4 r
    b2 b4 %65
    b( g') f
    f( e8) d c b
    b4 a r
    f4.( a8) c f
    f8. e16 e4 r %70
    f,4. a8 c f
    f4 e r
    c4. es8 c es
    es4 d d8 d
    d4 g8[ f e d] %75
    c2.~
    c8[ d16 c] f8[ e d c]
    b2.~
    b8 d d4( c8[ b)]
    a4 c c %80
    c4. d16[ e] f[ e f d]
    c4 r r
    R2.
    r4 c c
    c16[ b a b] c8[ f e d] %85
    c[ a' g f e d]
    c d16([ b)] a4( g)
    f r r
    R2.*4 %92
    \mvTr c'2.\p^\tutti
    c
    c4.( d8) c b %95
    b a a4 r
    d2\f g4
    f( e8) d c b
    a b a4( g)
    f r r %100
    R2.*16 %116
    \mvTr b2\fE^\tuttiE c8([ a)]
    b([ d)] f2
    b,8([ a)] b([ d)] c([ a)]
    b4 f r %120
    as2 as4
    g( h) c
    d8. f16 f4 es
    es d r
    R2.*29 %153
    r4 r \mvTr c\fE^\tuttiE
    e4. e8 e4 %155
    f8. c16 c4 c8 c
    e2 e4
    g8([ f)] f4 r
    \mvTr d2(\pE^\solo f4)
    b,2 d4 %160
    g,8([ es')] es4. g,8
    g8. f16 f4 r
    c'2 es4
    es4. a,8 a4
    a2 c4 %165
    c8([ es,)] es4 r
    d8([ f d f)] b([ d)]
    f4.( d8) g([ b,)]
    b2( \grace d8 c4)
    b r \mvTr f'8\fE^\tutti f %170
    f4. a,8 a4
    c8 b b4 r
    f'4. c8 c c
    es8. d16 d4 r
    c2 d4 %175
    f( es) h
    g'8 es c4 b
    b a r
    \mvTr f4\pE^\solo f8 a c es16 es
    es8. d16 d4 r8 f, %180
    f4. a8 c es
    es4 d r
    c4. es8 c es
    es4 d r
    d4. f8 d f %185
    f4 es es8 es
    es[ d16 es] c8[ es d c]
    d2.~
    d8[ c16 d] b8[ d c b]
    c4 es8[ d] f([ es)] %190
    es2( es,4)
    d f' f
    f4.( d8[ es g)]
    f4 r r
    R2. %195
    r4 d d
    d16[ es f es] d8[ c b as]
    g[ g' f es d es]
    c([ g')] b,4( a)
    b r r %200
    r es d
    g f r
    r g, g
    g8[ a16 h] c[ d es f] g[ fis g fis]
    \appoggiatura a16 g8 f16([ es)] d4( c) %205
    b r r
    R2.*4 %210
    \mvTr f'2.\p^\tutti
    f~
    f4.( g8) f es
    es d d4 r
    b b b %215
    b2 b4
    b4.( c8) b([ as)]
    as([ g)] g4 r
    c2\f es8([ c)]
    b4( a8) g' f es %220
    d es d4( c)
    b r r
    R2.*3 %225
    r4 b b
    b2.
    b4 as as
    g h2
    c8 g es'([ c)] g'([ es)] %230
    d2.
    c
    b4 r r
    R2.*2 %235
    R2.\fermata \bar "|." %236 finis
  }
}

PanisVivusSopranoLyrics = \lyricmode {
  Pa -- nis %25
  vi -- vus, qui de
  coe -- lo de -- scen --
  di -- sti,
  De -- us ab --
  scon -- di -- tus %30
  et Sal --
  va -- tor,
  mi -- se --
  re -- re
  no -- %35
  bis. Dru --
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
  A --
  gnus
  abs -- que
  ma -- cu -- la,
  mi -- se -- %65
  re -- re,
  mi -- se -- re -- re
  no -- bis.
  Men -- sa pu --
  ris -- si -- ma, %70
  an -- ge -- lo -- rum
  es -- ca,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- _ %75
  _
  _
  _
  re no --
  bis, mi -- se -- %80
  re -- _ _
  re,

  mi -- se --
  re -- _ %85
  _
  _ re no --
  bis.

  Man -- %93
  na,
  man -- na ab -- %95
  scon -- di -- tum,
  mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %100

  Pa -- nis %117
  su -- per --
  sub -- stan -- ti --
  a -- lis, %120
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis.

  My -- %154
  ste -- ri -- um %155
  fi -- de -- i, mi -- se --
  re -- re
  no -- bis.
  Prae --
  cel -- sum %160
  et ve -- ne --
  ra -- bi -- le,
  ve -- ne --
  ra -- bi -- le
  Sa -- cra -- %165
  men -- tum,
  mi -- se --
  re -- re
  no --
  bis. Sa -- cri -- %170
  fi -- ci -- um
  o -- mni -- um,
  o -- mni -- um san --
  ctis -- si -- mum,
  mi -- se -- %175
  re -- re,
  mi -- se -- re -- re
  no -- bis.
  Ve -- re pro -- pi -- ti -- a --
  to -- ri -- um pro %180
  vi -- vis et de --
  fun -- ctis,
  mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re %185
  no -- bis, mi -- se --
  re -- _
  _
  _
  _ _ re %190
  no --
  bis, mi -- se --
  re --
  re,
  %195
  mi -- se --
  re -- _
  _
  re no --
  bis, %200
  mi -- se --
  re -- re,
  mi -- se --
  re -- _ _
  _ re no -- %205
  bis.

  Coe -- %211
  le --
  ste an --
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
  _
  bis. %233 finis
}

TremendumSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoTremendum
    R1
    r4 r8. \mvTr g'16\fE^\tutti g8 fis r8. a16
    a8 g r4 c b
    b16. a32 a8 r a c c16 c b8 b
    b a r4 a\p a %5
    a b d,( e)
    d8 r r4 r2
    R1
    d'8\f a r fis g b cis, cis'16 cis
    d8 a r fis([ g)] b cis, cis' %10
    d d, r4 r2
    r4 r8 g16.\p g32 g8( fis4) a8
    a g r g16. b32 b8( as4) c8
    c h r h16.\f h32 c8 g f'8. f16
    f8 es r4 a,!\p a %15
    a a b8( d4 fis,8)
    g r r4 r2
    R1
    r8 g'4\f c,8 b( g'4) b,8
    a( g'4) a,8 a[( fis' g)] cis, %20
    d([ c b g)] fis4 r
    R1\fermata \bar "||" %22 finis
  }
}

TremendumSopranoLyrics = \lyricmode {
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

IncruentumSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoIncruentum
    R1*15 %15
    \mvTr b'2.\f^\tuttiE b4
    f'1
    d2 b~
    b g
    c2. b4 %20
    a2 r
    r4 f( b) d
    es d c h
    c b a g
    f g a g8[ a] %25
    b4 a b a
    g2 g4 g
    a( g a g)
    fis a( b) c
    d b c( d) %30
    g,2 r
    R1
    d'
    g
    es2 c~ %35
    c a
    d2.( c4)
    b2 g
    c2. b4
    a2. b4 %40
    g2 g'~
    g4 c, d e
    f a, b c
    d1~
    d2 c4 b %45
    a2. b8[ a]
    g4 g( c) e
    f e d cis
    d c b a
    g a b a8[ b] %50
    c4 b c b
    a2 a~
    a4 a b2~
    b a
    g1 %55
    f2 r
    \mvTr c'1\pE^\solo
    \appoggiatura c4 b2 a4( g)
    g2 e'
    f2. c4 %60
    c1
    \appoggiatura c4 b2 a4 g
    g2 e'
    f1
    c2 c~ %65
    c4 b d c
    b2 b
    b a
    f'2. a,4
    a( g) d'( b) %70
    a2( g)
    f r
    R1*2
    \mvTr c'2.\fE^\tutti c4 %75
    f1
    d2 b~
    b g
    c2.( b4)
    a a( b) c %80
    d e f d
    b c d b
    g a b g
    c d es! c
    a2 d~ %85
    d4 c b( a)
    g2 es'~
    es4 d c( b
    a g) fis2
    r4 b( c) d %90
    es f g es
    c d es c
    a2 d~
    d b
    b1 %95
    a
    R
    a2. a4
    d1
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
    b
    a2 a
    a1
    g2 \mvTr d'\pE^\solo
    d d %120
    d1~
    d~
    d
    \appoggiatura f4 es2 d4( c)
    \appoggiatura b as2 as %125
    r b
    \appoggiatura as4 g2 g
    r g
    as2. b4
    c2 d! %130
    es4( f) g f
    es( d) c( b)
    b2 as~
    as g
    g f %135
    r f4 g
    as1~
    as4 c b( as)
    as2 g
    r b4 c %140
    des1~
    des4 f es( des)
    c1
    d!
    es %145
    f
    g4( es) g( es)
    es( c) c( as)
    g b2 as4
    g2 f %150
    es r
    R1*5 %156
    \mvTr b'1\fE^\tutti
    es2. es4
    c2 as~
    as f %160
    b2.( as4)
    g2 g'
    f b,
    r4 b( g) b
    c( d) es( c) %165
    as( b c as)
    f2 r
    b1
    es2. es4
    c2 r %170
    R1
    d
    g2. g4
    es2 r
    r4 c( d) es %175
    f1~
    f2 d
    r4 c( d) es
    f g as f
    d es f d %180
    h c d h
    c d es c
    a! b! c a
    b c d2~
    d c~ %185
    c b
    b1
    a2 r
    r \mvTr c\pE^\solo
    des1~ %190
    des2 des
    des r
    r des
    b1~
    b2 b %195
    b r
    r b
    ces2. ces4
    b1
    a!2 ges'~ %200
    ges es
    es1(
    des2.) des4
    c2 r
    r b( %205
    a) ges'
    f b,
    a ges'
    f b,
    a r %210
    R1
    \mvTr b\f^\tutti
    f'
    d!2 b~
    b g %215
    c2. b4
    a2 c~
    c4 b d2
    c f~
    f4 es d c %220
    b c8[ d] es4 f
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
    d4 d c( b)
    a f( g) a
    b( c d b) %235
    a a( b) c
    d( es) f( d)
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
    b r %250
    g g
    c1
    a
    d2 d
    b b %255
    es1
    es
    d
    d
    c2 c %260
    c1
    b2 r
    R1*18 %280
    c1
    f
    d2 b~
    b g
    c2. b4 %285
    a2 f'~
    f4 es d2
    es1
    es
    es2 d %290
    c b
    a b~
    b a
    b f'4 f
    f1~ %295
    f4 d es( c)
    b2( c)
    d f4 f
    f1~
    f2 g %300
    b,( \grace d8 c2)
    b r
    R1*4 %306
    R1\fermata \bar "|." %307 finis
  }
}

IncruentumSopranoLyrics = \lyricmode {
  In -- cru -- %16
  en --
  tum sa --
  cri --
  fi -- ci -- %20
  um,
  mi -- se --
  re -- _ _ _
  _ _ _ _
  _ _ _ _ %25
  _ _ _ _
  re, mi -- se --
  re --
  re, mi -- se --
  re -- re no -- %30
  bis,

  ci --
  bus
  et __ _ %35
  con --
  vi --
  va, con --
  vi -- _
  _ _ %40
  va, mi --
  se -- re -- re
  no -- _ _ _
  _
  _ _ %45
  _ _
  bis, mi -- se --
  re -- _ _ _
  _ _ _ _
  _ _ _ _ %50
  _ _ _ _
  re, mi --
  se -- re --
  re
  no -- %55
  bis.
  Dul --
  cis -- si --
  mum con --
  vi -- vi -- %60
  um,
  cu -- _ _
  i as --
  sis --
  tunt An -- %65
  _ ge -- li
  mi -- ni --
  stran -- tes,
  mi -- se --
  re -- re %70
  no --
  bis.

  Sa -- cra -- %75
  men --
  tum pi --
  e --
  ta --
  tis, mi -- se -- %80
  re -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  re, mi -- %85
  se -- re --
  re, mi --
  se -- re --
  re,
  mi -- se -- %90
  re -- _ _ _
  _ _ _ _
  _ _
  re
  no -- %95
  bis,

  of -- fe --
  rens
  et __ _ %100
  ob --
  la -- ti --
  o, mi --
  se --
  re -- %105
  _
  re, mi --
  se --
  re --
  re, %110
  mi --
  se --
  re --
  re,
  mi -- %115
  se --
  re -- re
  no --
  bis. Spi --
  ri -- tu -- %120
  a --

  lis dul -- %124
  ce -- do, %125
  dul --
  ce -- do
  in
  pro -- pri --
  o, in %130
  pro -- pri -- o
  fon -- te
  de -- _
  gu --
  sta -- ta, %135
  mi -- se --
  re --
  _ re
  no -- bis,
  mi -- se -- %140
  re --
  _ re,
  mi --
  se --
  re -- %145
  re,
  mi -- se --
  re -- re
  no -- _ _
  _ _ %150
  bis.

  Re -- %157
  fe -- cti --
  o a --
  ni -- %160
  ma --
  rum san --
  cta -- rum,
  mi -- se --
  re -- re %165
  no --
  bis,
  re --
  fe -- cti --
  o, %170

  re --
  fe -- cti --
  o,
  mi -- se -- %175
  re --
  re,
  mi -- se --
  re -- _ _ _
  _ _ _ _ %180
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ %185
  re
  no --
  bis.
  Vi --
  a -- %190
  ti --
  cum,
  vi --
  a --
  ti -- %195
  cum
  in
  Do -- mi --
  no
  mo -- _ %200
  ri --
  en --
  ti --
  um,
  mi -- %205
  se --
  re -- re
  no -- _
  _ _
  bis. %210

  Pi --
  gnus
  fu -- tu --
  rae %215
  glo -- ri --
  ae, mi --
  se -- re --
  re, mi --
  se -- re -- re %220
  no -- _ _ _
  _ _ _ _
  bis,

  pi -- %226
  gnus
  fu -- tu --
  rae
  glo -- ri -- %230
  ae, mi --
  se -- re --
  re no --
  bis, mi -- se --
  re -- %235
  re, mi -- se --
  re -- re
  no --

  bis, __ %240

  mi --
  se --
  re --
  re %245
  no --
  _ _ _
  _ _ _
  _
  bis, %250
  mi -- se --
  re --
  re
  no -- bis,
  mi -- se -- %255
  re --
  re,
  mi --
  se --
  re -- re %260
  no --
  bis.

  Pi -- %281
  gnus
  fu -- tu --
  rae
  glo -- ri -- %285
  ae, glo --
  ri -- ae,
  mi --
  se --
  re -- _ %290
  _ _
  re no --
  _
  bis, mi -- se --
  re -- %295
  _ re
  no --
  bis, mi -- se --
  re --
  re %300
  no --
  bis. %302 finis
}

AgnusDeiSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoAgnusDei
    r4 \mvTr b'8\p^\tutti b b4 b
    r f16([ b d f)] f4~ f16[ es d es]
    d8 r r d c( es4) a,8
    b f r4 r2
    r4 b8 b b4 b %5
    r f16([ b d f)] f4~ f16[ es d es]
    d8 r r d c( g'4) b,8
    b a r4 r2
    r4 f'8 f f4 f
    r f8 f f4 f %10
    r c16([ f)] d([ f)] f,8[ c']~ c16[ e,] g([ e])
    f8 r r4 r2
    r8 c'4 d8 d8.([ es!16)] es8 r
    r es([ d)] c b8.([ a16)] a8 r
    d4\f d d8 d d d %15
    d8 fis g\p g4( es8) d c
    c16 b b8 r4 b4\f b
    b8 b b d es b es\p es~
    es[ c] b as as16 g g8 r4
    g4.\f as8 \appoggiatura as16 g8 g r h %20
    c g r h c( g'4) h,8
    c g es'4~\p es16[ g] f([ es)] d([ f8)] es16
    d8 c r4 e\f f
    e f e8 f r4
    r b,8\p b b4 b %25
    r b8 b b4 b
    r b8\f f' e4 es8([ c)]
    b f g es' es4 d
    g,16([ c)] es([ c)] fis([ g)] es([ c)] b4( a)
    b8 r r4 r2 %30
    r r4 f'8\p a,
    b4 g f( es)
    d8 r r4 r2
    r4 f8\f f f'4. \appoggiatura es16 d8
    \appoggiatura c16 b2\p b4 r %35
    R1\fermata \bar "|." %36 FINIS
  }
}

AgnusDeiSopranoLyrics = \lyricmode {
  A -- gnus De -- i,
  qui __ tol --
  lis pec -- ca -- ta
  mun -- di,
  A -- gnus De -- i, %5
  qui __ tol --
  lis pec -- ca -- ta
  mun -- di:
  Par -- ce, par -- ce,
  par -- ce no -- bis, %10
  no -- bis Do -- mi --
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
  mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis, %30
  mi -- se --
  re -- re no --
  bis,
  mi -- se -- re -- re
  no -- bis. %35 FINIS
}
