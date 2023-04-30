\version "2.24.0"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 \mvTr g'4.\p^\tuttiE g8
    f4 r8 f g4( a)
    b8 r r4 r2
    r g
    f4 r8 b f2 %5
    f8 r r4 r2
    r f4. f8
    f4 r8 f16([ d)] c8([ a] b4)
    a8 r r4 r2
    r8 a'4 h8 h8. c16 c8 r %10
    r c b g f8. f16 f8 r
    a4\f b8 b fis4 g8([ b)]
    a a r4 es8\p c' b a
    a g r4 g\f as8 as
    b g f b b es, r4 %15
    c'8\p as g f f es r4
    es8\f es16 es f8 f g g d g
    g g r4 f8\p f f g
    d f r4 g\f f
    g f g8 f r4 %20
    r b8\p b b8. b16 b4
    r b8 b b4 b
    r2 g8\f b a4(
    b8) d, es g a4 b
    g8 c, c g' f2 %25
    f8 r r4 r2
    r r4 c8\p f
    f4 es d( c)
    b8 r r4 r2 \bar "||" %29 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
  Pa -- ter de coe -- lis, __
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
  mi -- se -- re --
  re, mi -- se -- re -- re,
  mi -- se -- re -- re no -- %25
  bis,
  mi -- se --
  re -- re no --
  bis. %29 finis
}

PanisVivusAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoPanisVivus
    R2.*35 %35
    r4 r \mvTr f\fE^\tuttiE
    f4. f8 f f
    f4 f f8 f
    f4. f8 f4
    f8. f16 f4 r %40
    g2 g4
    g2 g4
    c,8 g' g4 g
    f f r
    \mvTr a2\pE^\solo c4 %45
    f,2 a4
    d,8 f f([ b)] b d,
    d4 c r
    g'2 b4
    e,2 g4 %50
    c,8([ e g b)] d([ b)]
    b8. a16 a4 r
    g4.( e8) e([ c)]
    c'4.( a8) d([ f,)]
    f2( \grace a8 g4) %55
    f r \mvTr a\fE^\tutti
    g4. g8 g4
    f f a8 a
    g2 g4
    f f r %60
    \mvTr a2.~\pE^\solo
    a8[ g fis g] a([ b)]
    c4( b) a
    a8. g16 g4 r
    g2 g4 %65
    g( b,) b
    g'4. b8 a g
    g4 f r
    R2.
    c4.( e8) g b %70
    b8. a16 a4 r
    c,4. e8 g b
    b4 a r
    a4. c8 a c
    c4 b b8 b %75
    b[ a16 b] g8[ b a g]
    a2.~
    a8[ g16 a] f8[ a g f]
    g b b4( a8[ g)]
    f4 r r %80
    R2.
    r4 c c
    c4. d16[ e] f[ e f d]
    c4 a' a
    a16[ g f g] a8[ d c b] %85
    a[ f e d c b']
    a b16([ g)] f4( e)
    f r r
    R2.*4 %92
    \mvTr e2.\p^\tutti
    f
    g4.( b8) a g %95
    g f f4 r
    f2\f b4
    b4. b8 a g
    f g f4( e)
    f r r %100
    R2.*16 %116
    \mvTr f2\fE^\tuttiE f4
    f f f
    f2 es4
    d d r %120
    f2 f4
    es( f) g
    as8. as16 as4 a
    g g r
    R2.*29 %153
    r4 r \mvTr a\fE^\tuttiE
    g4. g8 g4 %155
    f8. f16 f4 a8 a
    g2 g4
    b8([ a)] a4 r
    \mvTr b2(\pE^\solo d4)
    f,2 d4 %160
    es8([ g)] g4. es8
    es8. d16 d4 r
    a'2 c4
    c4. f,8 f4
    es2 es4 %165
    es8([ c)] c4 r
    b8([ d b d)] f([ b)]
    b2 b8([ g)]
    f([ b f d] \grace f es4)
    d r \mvTr f8\fE^\tutti f %170
    f4. f8 f4
    f8. f16 f4 r
    f4. f8 f f
    f8. f16 f4 r
    g2 g4 %175
    g2 g4
    c,8 g' g4 g
    f f r
    R2.
    \mvTr b,4\pE^\solo b8 d f b16 b %180
    b8. a16 a4 r8 f
    b,4. d8 f b
    b4 a r
    f4. as8 f as
    as4 g g8 g %185
    g4 c8[ b a! g]
    f2.~
    f8[ g16 f] b8[ a g f]
    es2.~
    es4 c'8[ h] d([ c)] %190
    c2( c,4)
    b r r
    R2.
    r4 f' f
    f4.( d8[ es g)] %195
    f4 b b
    b16[ c d c] b8[ as g f]
    es[ es' d c h c]
    g[( es)] d4( c)
    b r r %200
    r b' b
    b b, r
    r es es
    es8[ f16 g] a[ h c d] es[ d es d]
    \appoggiatura f! es8 d16([ c)] b4( a) %205
    b r r
    R2.*4 %210
    \mvTr c,2.\p^\tutti
    d
    es4 c f
    f8. f16 f4 r
    f f f %215
    g2 g4
    as2 g8([ f)]
    f([ es)] es4 r
    g2\f g4
    c,4. a'!8 a a %220
    b g d4( f)
    f r r
    R2.*3 %225
    r4 b b
    b2.
    b4 f f
    es as2
    g4. g8 g g %230
    b!2 d,4
    f2 es4
    d r r
    R2.*2 %235
    R2.\fermata \bar "|." %236 finis
  }
}

PanisVivusAltoLyrics = \lyricmode {
  Fru -- %36
  men -- tum e -- le --
  cto -- rum, vi -- num
  ger -- mi -- nans
  vir -- gi -- nes, %40
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis.
  Pa -- nis %45
  pin -- guis
  et de -- li -- ci -- ae
  re -- gum,
  ju -- ge,
  ju -- ge %50
  sa -- cri --
  fi -- ci -- um,
  mi -- se --
  re -- re __
  no -- %55
  bis. Ob --
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

  Men -- sa pu -- %70
  ris -- si -- ma,
  an -- ge -- lo -- rum
  es -- ca,
  mi -- se -- re -- re
  no -- bis, mi -- se -- %75
  re -- _
  _
  _ _
  re no --
  bis, %80

  mi -- se --
  re -- _ _
  re, mi -- se --
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
  su -- per -- sub --
  stan -- ti --
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
  re -- re __
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

  Ve -- re pro -- pi -- ti -- a -- %180
  to -- ri -- um pro
  vi -- vis et de --
  fun -- ctis,
  mi -- se -- re -- re
  no -- bis, mi -- se -- %185
  re -- _
  _
  _
  _
  _ re __ %190
  no --
  bis,

  mi -- se --
  re -- %195
  re, mi -- se --
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
  no -- _
  _ _
  bis. %233 finis
}

TremendumAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoTremendum
    R1
    r4 r8. \mvTr d16\fE^\tutti c8 es r8. fis16
    fis8 g r4 a g
    g16. fis32 fis8 r fis
    a a16 a g8 g g fis r4 f\p g %5
    f e d( cis)
    d8 r r4 r2
    R1
    d'8\f a r fis g b cis, cis'16 cis
    d8 a r fis([ g)] b cis, cis' %10
    d d, r4 r2
    r4 r8 d16.\p d32 c8( es4) fis8
    fis g r g16. g32 es4. as8
    as as r as16.\f as32 g8 g g8. g16
    g8 g r4 g\p g %15
    g g g( fis8[ d)]
    d r r4 r2
    R1
    r8 g4\f g8 g( b4) g8
    g( a4) g8 fis([ a)] g4 %20
    fis( g8[ cis,)] d4 r
    R1\fermata \bar "||" %22 finis
  }
}

TremendumAltoLyrics = \lyricmode {
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

IncruentumAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoIncruentum
    R1*10 %10
    \mvTr f2.\f^\tuttiE f4
    b1
    g2 es~
    es c
    f2. es4 %15
    d2 r
    r4 c( f) a
    b a g fis
    g f e d
    c d e d8[ e] %20
    f4 c f es
    d2 d4 b
    es2. g4
    c,2. es4
    d2 c %25
    f1~
    f4 b, c( d)
    es1
    a,4 fis'( g) a
    b g a b %30
    c b a g
    a g fis( e)
    fis( g a fis)
    d2 r
    r4 g( fis) g %35
    fis g a g
    fis g a2~
    a4 d, e f
    g2 r
    f1 %40
    c'
    a2 f~
    f d
    g2.( f4)
    e f g2~ %45
    g f~
    f e4 g
    f2. a4
    d,2. f4
    d2( g) %50
    g g~
    g4 c, d( e)
    f2. g4
    e g f2~
    f e %55
    f r
    \mvTr a1\pE^\solo
    \appoggiatura a4 g2 f4( e)
    e2 g
    f2. a4 %60
    a1
    \appoggiatura a4 g2 f4 e
    e2 g
    f1
    a2 a~ %65
    a4 g b a
    g2 g
    g f
    c2. f4
    f2 g %70
    f( e)
    f r
    R1*3 %75
    r2 \mvTr c'~\fE^\tutti
    c f,
    g2. b4
    g2( f4 e)
    f f( g) a %80
    b c d b
    g a b g
    e f g e
    a b c a
    fis g a( fis) %85
    d1
    g
    R
    d2. d4
    g1 %90
    es2 c~
    c a
    d2.( c4)
    b2 g'~
    g4 a b( g) %95
    es2 g
    g1
    fis
    a~
    a2 d, %100
    g1~
    g2 e
    a fis
    g b~
    b a~ %105
    a g
    fis r
    r g~
    g c~
    c a %110
    f! f
    r b~
    b a4 g
    fis g a2~
    a g~ %115
    g g~
    g g~
    g fis
    g \mvTr b\pE^\solo
    b b %120
    b1~
    b~
    b
    b2 es,
    es1 %125
    d2 f
    f es
    r des
    c2. es4
    es2 as %130
    g4( as) b as
    g( b) as( g)
    g2 f~
    f es
    es d %135
    r d4 es
    f1~
    f4 as g( f)
    f2 es
    r g4 as %140
    b1~
    b4 des c( b)
    as1
    b
    b~ %145
    b2 f
    es4( g) b( g)
    c( as) as( f)
    es g2 f4
    es2 d %150
    es r
    R1*3
    \mvTr es1\fE^\tutti %155
    b'2. b4
    g2 es~
    es c
    f2.( es4)
    d( es) d( c) %160
    b d f2~
    f es~
    es d
    es r
    g1~ %165
    g2 c,
    f4( g) as( f)
    d( es f2)
    b, r
    es1 %170
    as2. as4
    f2 r
    g1
    c2. c4
    as2 f~ %175
    f d
    g2.( f4)
    es es( f g)
    as( b) c( as)
    f( g as f) %180
    d( es f d)
    g1
    f
    r2 b~
    b f %185
    f g
    g1
    f2 r
    r \mvTr a\pE^\solo
    b1( %190
    ces2.) ces4
    b2 r
    r as
    ges1(
    as2.) as4 %195
    ges2 r
    r f
    ges2. ges4
    f1
    es2 a! %200
    c f,
    f1~
    f2 f
    f r
    r e( %205
    f) a
    b e,
    f a
    b e,
    f r %210
    R1*2
    \mvTr f1\f^\tutti
    b
    g!2 es~ %215
    es c
    f2. es4
    d2 b'~
    b a
    b f4 d %220
    es2 b'4 as
    g a8([ b)] c2~
    c4 b a g
    f2. g8[ f]
    es2. f8[ es] %225
    d4 es f g
    as2 f
    g1
    f2 d
    es4 f g2~ %230
    g4 a!8[ b] c4 b
    a2 b
    g1
    f2. es4
    d2 b %235
    f' r
    R1
    r4 d( es) f
    g( h c b)
    a f( g) a %240
    b c d b
    a b c a
    g a b g
    f g a f
    g( a b g) %245
    e( f g e)
    es( g f es)
    d( es) f2
    f1
    f2 f~ %250
    f es
    g1~
    g2 f
    a1~
    a2 d, %255
    g1
    f
    f
    g
    g4( f) es( g) %260
    f1
    f2 r
    R1*19 %281
    a4 a b2
    f g4 g
    g2 b,
    c a %285
    r b4 c
    d( es f2)
    es g~
    g c4 ( b)
    a2( b) %290
    g1
    f2 e
    f1
    f2 r
    r c'4 c %295
    b2 g
    f1
    f2 r
    r c'4 c
    b2 b %300
    f( a)
    b r
    R1*4 %306
    R1\fermata \bar "|." %307 finis
  }
}

IncruentumAltoLyrics = \lyricmode {
  In -- cru -- %11
  en --
  tum sa --
  cri --
  fi -- ci -- %15
  um,
  mi -- se --
  re -- _ _ _
  _ _ _ _
  _ _ _ _ %20
  _ _ _ _
  re, mi -- se --
  re -- _
  _ re
  no -- bis, %25
  mi --
  _ se --
  re --
  re, mi -- se --
  re -- _ _ _ %30
  _ _ _ _
  _ _ re
  no --
  bis,
  mi -- se -- %35
  re -- _ _ _
  _ re no --
  _ _ _
  bis,
  ci -- %40
  bus
  et __ _
  con --
  vi --
  va, con -- vi -- %45
  va, __
  mi -- se --
  re -- _
  _ re
  no -- %50
  bis, mi --
  _ se --
  re -- _
  _ re no --
  _ %55
  bis.
  \xE Dul --
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
  bis. \x

  Mi -- %76
  se --
  re -- re
  no --
  bis, mi -- se -- %80
  re -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ re %85
  no --
  bis,

  vin -- cu --
  lum %90
  cha -- _
  ri --
  ta --
  tis, mi --
  _ se -- %95
  re -- re
  no --
  bis,
  mi --
  se -- %100
  re --
  re
  no -- bis,
  mi -- se --
  re -- %105
  _
  re,
  mi --
  _
  se -- %110
  re -- re,
  mi --
  _ _
  _ _ se --
  re -- %115
  re __
  no --
  _
  bis. \xE Spi --
  ri -- tu -- %120
  a --

  lis dul -- %124
  ce -- %125
  do, dul --
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
  bis. \x

  Re -- %155
  fe -- cti --
  o a --
  ni --
  ma --
  rum san -- %160
  cta -- _ _
  _
  _
  rum,
  mi -- %165
  se --
  re -- re
  no --
  bis,
  re -- %170
  fe -- cti --
  o,
  re --
  fe -- cti --
  o a -- %175
  ni --
  ma --
  rum san --
  cta -- rum,
  mi -- %180
  se --
  re --
  re,
  mi --
  se -- %185
  re -- re
  no --
  bis.
  \xE Vi --
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
  _ ri --
  en --
  ti --
  um,
  mi -- %205
  se --
  re -- re
  no -- _
  _ _
  bis. \x %210

  Pi -- %213
  gnus
  fu -- tu -- %215
  rae
  glo -- ri --
  ae, mi --
  se --
  re -- _ _ %220
  _ _ _
  _ re, mi --
  se -- re -- re
  no -- _
  _ _ %225
  _ _ _ _
  _ _
  bis,
  mi -- se --
  re -- _ _ %230
  _ _ _
  _ re
  no --
  _ _
  _ _ %235
  bis,

  mi -- se --
  re --
  re, mi -- se -- %240
  re -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  re, __ %245
  mi --
  se --
  re -- re
  no --
  bis, mi -- %250
  se --
  re --
  re,
  mi --
  se -- %255
  re --
  re,
  \xE mi --
  se --
  re -- re %260
  no --
  bis. \x

  Mi -- se -- re -- %282
  re, mi -- se --
  re -- _
  _ re, %285
  mi -- se --
  re --
  re, mi --
  se --
  re -- %290
  re
  no -- _
  _
  bis,
  \xE mi -- se -- %295
  re -- re
  no --
  bis,
  mi -- se --
  re -- re %300
  no --
  bis. %302 finis
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoAgnusDei
    r2 \mvTr g'8\pE^\tuttiE g g4
    f4 r8 f g4( a)
    b8 r r d, g4 c,8([ f)]
    f f r4 r2
    r g8 g g4 %5
    f r8 f g4( a)
    b8 r r f g([ h c)] g
    f8 f r4 r2
    r f8 f f4
    f r f8 f f4 %10
    f r8 f16([ d] c8) a b8. b16
    a8 r r4 r2
    r8 a'4 h8 h8.([ c16)] c8 r
    r c([ b)] g f4 f8 r
    a4\f b fis8 fis g8 b %15
    a a r g\p es c'([ b)] a
    a16 g g8 r4 g\f as
    g8 g f b b es, r b'\p
    c([ as)] g f f16 es es8 r4
    es\f g es8 es r g %20
    g es r f g4 d8([ g)]
    g g r4 f8\p f f g
    d f r4 g\f f
    g f g8 f r4
    r b8\p b b4 b %25
    r b8 b b4 b
    r2 g8\f b a4(
    b8) d, es g a4 b
    g8 c, c g' f2
    f8 r r4 r2 %30
    r r4 c8\p f
    f4 es d( c)
    b8 r r4 r2
    r4 d8\f f f4. b8
    f2\p f4 r %35
    R1\fermata \bar "|." %36 FINIS
  }
}

AgnusDeiAltoLyrics = \lyricmode {
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
  bis, \x no -- bis \xE Do -- mi --
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
  \xE mi -- se -- re --
  re, \x mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis, %30
  mi -- se --
  re -- re no --
  bis,
  mi -- se -- re -- re
  no -- bis. %35 FINIS
}
