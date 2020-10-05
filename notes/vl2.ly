% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
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
		c16-! f( c a) f( a) f( h) r d h( g) c es,-! c( es) %10
		c c'-\parenthesize-! es( c) b f-! g( es') r b d( f) f, f a( c)
		d,\f d' a( a') r d, b( b') r fis, fis'( a) r g, g'( b)
		r fis a( d) r32 d,(\p fis g d[ b' g d]) es-! es,( g c es,[ es' c g)] d-! b'( c b) d,-![ a'( b a)]
		fis16( a) g-! b d,32([ b' c b]) d,( as' b as) g16\f g b( es) r as f( d)
		r es g( b) r b f( d) r b' b( b,) r32 b(\p d es b[ b' g es)] %15
		c-! c,( es as es[ es' c as)] b,-! g'( as g) b,-![ f'( g f)] d16( f) es-! g g,32([ g' as g]) g,( f' g f)
		es16\f es' g( c) r f, d( h) r g' c( g) r g g( h,)
		r c' c( g) r32 g([\p fis g] es g, fis g) f-! c'( es g f[ d es c)] f,-! d'( f d) g,-![ g'( es c)]
		b16( d) a-! a c-!\f a-! c-! a-! des b des b c a c a
		des b des b c a c a des b c f, a32([\p es' c a]) es( c' a es) %20
		d([ b' f d] f b c b) f'([ b f d] b f as f) g([ es g es] b' g b g) g'([ b g es] b g b g)
		f([ d f d] b' f b f) b([ f' d b] as f as f) ges([ es ges es] b' ges b ges) ges'([\f b ges es]) b( ges) b( ges)
		f([ des f des]) b'( f b f) b([ f' e f)] b( f b f) e([ b c b] c b c b) a([ es f es] f es f es)
		d([ as b as] b as b as) g([ g' es g]) g'( es) c( b) a([ es' f es)] c'( a f es) d([ b' a b)] c( b d b)
		r16 c,( es c) fis( g) es( c) b( d,) d d c( es) es es %25
		d8 f'~\p f32( g a b) a([ b f d)] c([ es f g] fis g es c) a([ c d es] d es c a)
		b8-! d,-! r d-! b'-! es,-! r c'
		f b, r es, b' f r es
		d32([ d' b f] d b' f d) es([ c a c] es c f es) d([ d' b f] d b' f d) es([ c a c] es c f es) \bar "|" \time 3/4 %29 finis
	}
}

PanisVivusViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoPanisVivus
		d16\f b d f d b d b d' b d b
		f d f b f b f b d b d b
		d, es f es d b' d b g' f g es
		b es f es d f d b f b f d
		es f es d es d c b a f' g f %5
		a, b c b a b c b a f' g f
		a b c b a es' f es d c b a
		b c d c b f' g f es d c h
		c d es f g a b! g es c d b
		a f c' a f'4-! r %10
		a,8(\p c) a( c) f,-! f-!
		b( d) b( d) f,-! f-!
		es( c') es,( \tuplet 3/2 8 { c'16 d es } d8) c
		\appoggiatura d16 c8( b) d,( es f fis)
		g2 es'4 %15
		d( c8) es( d) c
		b b4( d8) c( a)
		a4( b8) d16\f es f b, g' b,
		f'( b,) b'4 d,16 es f b, g' b,
		f'( b,) b'4 f16 es d c b a %20
		g c es c d, f b f c'4\trill
		f,16 b a c b f d' c b f d' c
		b f b f g b c b f a b a
		b8 f b4 r
		d,16\p b d f d b d b d' b d b %25
		f d f b f b f b d b d b
		es, g f g es g b es g f g es
		b es f es d f d b f b f d
		es f es d es d c b a f' g f
		a, b c b c d c b a f' g f %30
		c' b a g f g a g a b c b
		c d es d c d c b c8 c,
		b( d) b( d) f( b,)
		b'( f b f) b( g)
		d( d' b d,) es( a) %35
		b f'\f b16 a b f d c d b
		a b c b a es' f es d c b a
		f a b a b f' g f es d c b
		f' e f c f, g a b c d es c
		b' a b f d es d c b d f d %40
		c8 g'4 g8 f16 g as g
		g,8 g'4 g8 f16 g as g
		g f g es es,8 es d d
		c16( d es d) c8 f a c
		f,16\p c a c f c a c a' f a f %45
		c a c f c f c f a f a f
		b, d c d b d f b d c d b
		f b c b a c a f c f c a
		b c b a b g g' f e b c b
		g a b g g' a g f e b c b %50
		g' a g f g b a b g a b g
		e f g e f g a f a b c a
		e8( c e c) g'( e)
		f( c f c) f( d)
		a( a' f a,) \once \slurDashed b( e) %55
		f c'\f f16 e f c a' g a f
		e d c d e g b g e f g e
		f a, b c d e f g a g a f
		e d c d e g b g e f g e
		f8 f, f c' a f %60
		es!\p es es c' a es
		\slurDashed d( e fis g) a( b) \slurSolid
		c4( b) a
		a g8 d' b g
		f! f f d' b f %65
		e g4 a16 b c d e f
		g8 g4 b,8( a) g
		g4 f f8( a)
		c( f) c( a) f( c)
		c g' g b b b %70
		r c, c a' a a
		r c, c b' b b
		r c, c a' a a
		r es! a c c c
		r c b b g b %75
		g g' g4 r8 b,
		a f' f4 r8 a,
		f f' f4 r8 a,
		g g, b16 e g b a8 g
		f a4 a a8 %80
		a4. b16 c d c d b
		a8 a,4 a a8
		a4. b16 c d c d b
		a8 a'4 a a8
		a16 g f g a8 d( c) b %85
		a\fz b16 c d e f g a8 e,
		f g\p f f e e
		f c'\f f( c) a'( f)
		e(\p g) e( g) c,-! c-!
		f( a) f( a) c,-! c-! %90
		b( g') b,( \tuplet 3/2 8 { g'16 a b } a8) g
		\appoggiatura a16 g8( f) f( a) a,( c)
		e,( g) e( g) c,-! c-!
		f( a) f( a) c,-! c-!
		b( g') b,( \tuplet 3/2 8 { g'16 a b } a8) g %95
		\appoggiatura a16 g8( f) a,( b c cis)
		d\f d'16 cis d e f d g a b g
		b, f' g f e c d b c a b g
		f a b d a8 f' c, e'
		f, a16 b c b a b c f a f %100
		e( c) c'4 g16 e f c a' f
		e( c) c'4 g16 e f e d c
		\appoggiatura c b8 b'4 b,16 a b c d c
		\appoggiatura c b8 b'4 e,16 f g b, c b
		a f' c a d, d' b g e4 %105
		c'16 f, e g f c a' g f c a' g
		f e f c d f g f c e f e
		f8 a'( c,) f( a,) c(
		f,) a,\p a a b b
		a4 r r %110
		a8 a a a b b
		a a''( c,) f( a,) f(
		d) c d fis g d
		f4( e8) g f( c)
		a( a') d, d e e %115
		f a\f( c) c,( es!) a,(
		b) d d d es es
		d b''( d,) f( b,) d(
		d,) d d d es es
		d b''( d,) f( b,) d( %120
		f,) f f f f f
		es g f as g c
		d16 f as f as,8 d, es c'
		es16 d es c h8 h( d) h,
		c16\p g c es c es g es c' es, g es %125
		c g c es c es g es c' es, g es
		f as, g as f' as, g as as' g as f
		h, c d h es c h c es g c es
		d es d c d c h c d es f d
		d, es d c d c h c d es f d %130
		f g f es f d es d g, d' es d
		g as g f g es f es g, es' f es
		f8( d) c( es) h( f')
		r16 es\f g es c es g c f, b,! b' as
		g8 g(\p es) g( g,) b( %135
		as) d d es f es
		d d'( f,) as,( b) f'(
		b,) b b h c f
		es4 es es
		d8 d( fis) a!( d) fis,( %140
		g) g fis fis g b
		b16( a b g) fis8 fis fis( a,)
		b2 a4
		b2 a4
		a'2( g4) %145
		fis8 cis(\f d) es! d c
		b4 d\p d
		c es es
		b8 g' b( g) a( fis)
		g b,16 c b8 g'( f!) es %150
		d d4( f8) es( c)
		b d16 es d8 d( c) b
		g g4( b8) b( g')
		f16 g a b a b c d c\f d e f
		e d c d e g b g e f g e %155
		f a, b c d e f g a g a f
		e d c d e g b g e f g e
		e8( f) r a,, b c
		d16\p b d f d b d b d' b d b
		f d f b f b f b d b d b %160
		es, b es g es g b es g f g es
		b es f es d f d b f b f d
		es f es d es d c b a f' g f
		a, b c b c d c b a f' g f
		c' b a g f g a g a b c b %165
		c d es d c d c b c8 c,
		b( d) b( d) f( b,)
		b'( f b f) b( g)
		d( d' b d,) es( a)
		b f'\f b16 a b f d c d b %170
		a b c b a es' f es d c b a
		f a b a b f' g f es d c b
		f' e f c f, g a b c d es c
		b' a b f d es d c b d f d
		c8 g'4 g8 f16 g as g %175
		g,8 g'4 g8 f16 g as g
		g f g es es,8 es d d
		c16( d es d) c8 a' c a
		f a,\p c( f) a( c)
		b f f'( d) d d %180
		r f, es'( c) c c
		r f, f'( d) d d
		r f, es'( c) c c
		r f, f( d') d d
		r as d( f) f f %185
		r f es es c es
		c c' c4 r8 es,
		d b' b4 r8 b,
		b b' b4 r8 d,
		c c, c'( h) d( c) %190
		c16( d es d) c8( es,) es( c)
		b d'4 d d8
		d4~ d16 c d b g' f g es
		d8 d,4 d d8
		d4~ d16 c d b g' f g es %195
		d8 d'4 d d8
		d16 c d c b8( as) g( f)
		es-! es'-! d( c) h( c)
		g( es) d d es es
		d16 b'\f c d es f g a b a d c %200
		b8 b,\p b b b b
		\parOn b4-\parenthesize-! \parOff b-\parenthesize-! r
		es,8\f es4\p es es8
		es f16 g a h c d es d es d
		\appoggiatura f es8\fz d16 c b f' d b f a c a %205
		b8 f\ff b( f) d'( b)
		a(\p c) a( c) f,-! f-!
		b( d) b( d) f,-! f-!
		es( c') es,( \tuplet 3/2 8 { c'16 d es } d8) c
		\appoggiatura d16 c8( b) b4 r %210
		a8( c) a( c) f,-! f-!
		b( d) b( d)f,-! f-!
		es( c') es,( \tuplet 3/2 8 { c'16 d es } d8) c
		\appoggiatura d16 c8( b) b4 r
		d8( f) d( f) \parOn b,-\parenthesize-! \parOff b-\parenthesize-! %215
		es( g) es( g) \parOn b,-\parenthesize-! \parOff b-\parenthesize-!
		as( f) as( \tuplet 3/2 8 { f'16 g as } g8) f
		\appoggiatura g16 f8( es) g,( a b h)
		c\f g'16 fis g f es d c g es' c
		es, b' c b a c g' es f d es c %220
		b d es g d8 b' f, a'
		b,16 f d f d f d' es f b, g' b,
		f'( b,) b'4 d,16 es f b, g' b,
		f'( b,) b'4 f16 es d c b a
		g c es c d, f b f c'4\trill %225
		c16 b c a b f d' es f b, g' b,
		f'( b,) b'4 d,16 es f b, g' b,
		f' b, b'4 f16 g as f d h
		c g' g g h, as' as as as f d h
		c h c g es' d es c g' fis g es %230
		d b' a b f d f b f d f b
		a, f a f c' es, c' es, c' es, c' es,
		d b' a c b f d' c b f d' c
		b f b f g b c b f a b a
		b8 d-! f-! b,-! d-! f, %235
		b4 b, r\fermata \bar "|." %236 finis
	}
}

StupendumViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoStupendum
		\partial 16 g'16\p g4 es8[ r16. g32] c4 as8 r
		as'8.\f( f32 d) b8-! d,16( f) \appoggiatura f \scriptOut es8-! d-! r16 b'\p c( b)
		d,( f b, d) es-! b' c( b) d,( as' b, as') g-! b es( g)
		\appoggiatura b,16 as'8.\f( f32 d) b8-! b,16( f') \appoggiatura f16 \scriptOut es8-! d-! r b
		\appoggiatura f'16 es8 es~ es16( d) \appoggiatura f32 es16( d) es8.( f32 g) f8-! b,16 b %5
		\appoggiatura b' as8 as~ as16( g) \appoggiatura b32 as16( g) as8.( b32 c) b16( as) g( f)
		es8 b16(\p g') b,( g as d) es16 es'8\f b g as32[ f]
		b16 es8 b g as32[ f] b16([ b')] \appoggiatura as32 g16 f32 es \appoggiatura d c16[ es32 c] \appoggiatura b as16 g32 f
		b,8 es4 d8 es b es[ r16. g32]\p
		g4 es8[ r16. g32] c4 as8 r %10
		d,16( b d b') f( b d, f) es8 es es r
		g,16( b es b') c,8 as g r es' r
		f4 es b es16( g, b es)
		f4 as8-! f \appoggiatura f16 \scriptOut es8-! d-! r8. d'16
		d4 b8[ r16. d32] es4 es,8[ r16. es'32] %15
		d4 b8[ r16. b32] d4 g,8[ r16. g'32]
		fis4 a,8[ r16. c32] b4 g8[ r16 b]
		g8 es f4. f8 b4~
		b8 g b4 f8( b) c,( a')
		b16( f d f) b,( d f d) b8 a b g' %20
		c, r c des c a b f'
		f r d c h h( c) d
		es f g r r a,( b) c
		b r c' r b r b r
		b c b( a) b b, r f'\f %25
		\appoggiatura c'16 b8 b~ b16( a) \appoggiatura c32 b16( a) b8.( c32 d) c16( es,) c( a)
		f'8\p g f es f( b) a r
		c, d c b a a r a'
		b( d) g, b b a a, r
		des4( c) des( c) %30
		des( c) d8 d( f) b
		g g16 f g8 a b b4 a8
		b f( b) d d16( h c h) c( g) es'( c)
		b8 b4 b d8-! f-! b-!
		f,16(\fz b,) b b a( es') es es d b''8\ff f d es32[ c] %35
		f16 b8 f d es32[ c] f16( d') \appoggiatura c32 b16 a32 b \appoggiatura a g16[ b32 g] \appoggiatura f32 es16 d32 c
		f,8 b4 a8 b b, r d\p
		d( f) g( es) d8.( es32 d \scriptOut c8-!) f
		f( d) f( b,) b'( g) b( f)
		f d g,( a) b16( d f b) d,( f b d,) %40
		b8 g' c,( d) es16( g es g) b-! g-! es-! g,-!
		b'16( a b g) as-! es-! c-! as-! c'( h c as) g-! es-! b-! g-!
		as8 as' \appoggiatura g16 f8 es es d es8-!\f as,16.-! as'32\p
		g4 es8[ r16. g32] c4 as8 r
		d,16( b d b') f( b d, f) es8 es es r %45
		g,16( b es b') c,8 as g r es' r
		f4 es b r8 g'
		f4 as8-! f \appoggiatura f16 \scriptOut es8-! d-! d16( f es g)
		\appoggiatura g f8.( d32 b) as8-! d-! es16( g f as) g( b) as( c)
		\appoggiatura c b8.( g32 es) b'8-! as-! \appoggiatura b16 \scriptOut as8-! g-! r8. g16 %50
		c4 as8[ r16. c32] des4 des,8[ r16. des'32]
		c4 as8[ r16. as32] c4 f,8[ r16. c'32]
		des4 b8[ r16. des32] c4 f,8 as
		as, as as f' as( f) b( f)
		e r f r e g'( e) c %55
		f( b) as as, as es'( d) b
		b4 r8 es, f f4 es8
		d r d16( es f g) as4~ as16 g as( f)
		\appoggiatura es d8 c16 b a( b c b) b'4~ b16 a b( as)
		\appoggiatura as g8 es16( f g as b h) c4~ c16 h c( b) %60
		as( f e g) f( g as a) b4~ b16 a b( as)
		g8 r f r es r b' r
		c c r4 r r8 b,\f
		\appoggiatura f'16 es8 es~ es16( d) \appoggiatura f32 es16( d) es8.( f32 g) f8-! b,16\p b
		\appoggiatura b'16 as8 as~ as16( g) \appoggiatura b32 as16( g) as8.( b32 c) b16( as) g( f) %65
		g8 b, es es d16( b d b) f'( b, d b)
		es8 es es es d d r16 b( d f)
		ges4( f) ges( f)
		ges( f) g8 g,!( b) es
		c c16 b c8 d es es4 d8 %70
		es es' es es f, f' f f
		es, es' es es f( c) f( as)
		b,,( g') b,( f') b,( g') b,( as')
		d( f) d( as) g c(\fz b as)
		as16(\p f) as4 f8 es es es f %75
		es g g b as r f' r
		es es4 es b8-! es-! g-!
		b,,16(\fz es) es es d( as) as as g es''8\ff b g as32[ f]
		b16 es8 b g as32[ f] b16( b') \appoggiatura as32 g16[ f32 es] \appoggiatura d32 c16 es32 c \appoggiatura b as16[ g32 f]
		b,8 es4 d8 es r g\p g %80
		g4 g g cis8\f cis
		cis( g) g g fis4 fis~\p
		fis8( a) g( e) d( fis) fis4~
		fis8( a) g( e) d( fis) fis fis
		fis2 r\fermata \bar "||" %85 finis
	}
}

TremendumViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoTremendum
		es'16.\f c32 es8 r16. a,32 c8 r16. fis,32 a16. c,32 es16. a,32 fis'16. d32
		\tuplet 3/2 8 { g,16 g' g g[ g g] b a g b[ a g] a, a' a a[ a a] c b a c[ b a] }
		\tuplet 3/2 8 { b, b' b b[ b b] b a g b[ a g] fis fis fis fis[ e d] g b, b b[ a g] }
		\tuplet 3/2 8 { d' d' d d[ d d] cis( d) d d[ d d] fis, fis fis fis[ e d] g b, b b[ a g] }
		d'8 r \tuplet 3/2 8 { d16\p f f f[ f f] } f4 g %5
		f e d8( f) e( cis)
		d a r a g b r cis
		\appoggiatura cis16 d8 a r d d d \tuplet 3/2 8 { d16( a f') e([ cis a)] }
		\tuplet 3/2 8 { a\f fis' fis fis[ fis fis] c' a a a[ a a] d, b b g'[ d d] g' b, b b[ b b] }
		\tuplet 3/2 8 { a fis fis fis[ fis fis] d' d, d c'![ d, d] b' d, d g[ d d] b' d, d g[ d d] } %10
		\tuplet 3/2 8 { fis d d c'![ d, d] b' d, d g[ d d] fis d d es![ c c] d b b c[ a a] }
		\tuplet 3/2 8 { g\p g' g g[ g g] b a g b[ a g] a, a' a a[ a a] c b a c[ b a] }
		\tuplet 3/2 8 { b, b' b b[ b b] b a g b[ a g] c c, c c[ c c] c( h) c c[ h c] }
		\tuplet 3/2 8 { d d d d[ d d] f\f h h h[ h h] c g g g[ g g] d d' d d[ d d] }
		d8-! c-! \tuplet 3/2 8 { d16(\p es) es h([ c) c] } g4 g %15
		g g g8( b) d,( c)
		b b r b es c r fis
		\appoggiatura fis16 g8 d r g es4 as
		\tuplet 3/2 8 { g16( c) c c[\f c c] c g g g[ g g] g( b!) b b[ b b] b g g g[ g g] }
		\tuplet 3/2 8 { g( a) a a[ a a] a g g g[ g g] fis( a) d, a'[ a a] b b b e,[ e e] } %20
		\tuplet 3/2 8 { fis fis fis a[ a a] g g g g,[ g g] } a8-! a-! \tuplet 3/2 8 { r16 d\p d d[ d d] }
		\tuplet 3/2 8 { es( d) d d[ d d] es( d) d d[ d d] cis( d) d } d8 r4\fermata \bar "||" %22 finis
	}
}

IncruentumViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoIncruentum
		R1*10 %10
		f1\f
		b
		g2 es~
		es c
		f2. es4 %15
		d2 r
		r4 c f a
		b a g fis
		g f e d
		c d e d8 e %20
		f4 c f es
		d2 d4 b
		es2. g4
		c,2. es4
		d2 c %25
		f1~
		f4 b, c d
		es1
		a,4 fis' g a
		b g a b %30
		c b a g
		a g fis e
		fis g a fis
		d2 r
		r4 g fis g %35
		fis g a g
		fis g a2~
		a4 d, e f
		g2 r
		f1 %40
		c'
		a2 f~
		f d
		g2. f4
		e f g2~ %45
		g f~
		f e4 g
		f2. a4
		d,2. f4
		d1 %50
		g2 g~
		g4 c, d e
		f2. g4
		e g f f'
		g, f' g, e' %55
		f, a\p a( a')
		a( f) c-! a-!
		r c c( g')
		g( e) g,-! e-!
		r c' c( a') %60
		a( f) c-! a-!
		r c c( g')
		g( e) g, e
		r c c( f)
		f( c) f( a) %65
		a( g) b a
		g( e) b' g
		g2 f
		f'8( g a g) f4 a,
		d8( e f e) d4 d, %70
		c( f) c( e)
		f f( a) a
		r g,( e') e
		r c( f) f
		r e(\f b') b %75
		a2 c~
		c f,
		g2. b4
		g2 f4 e
		f f g a %80
		b c d b
		g a b g
		e f g e
		a b c a
		fis g a fis %85
		d1
		g
		R
		d
		g %90
		es2 c~
		c a
		d2. c4
		b2 g'~
		g4 a b g %95
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
		g4 g'2 g4
		a, g'2 g4
		a, g' a, fis'
		g,2 b4(\p g)
		b( g) b( g) %120
		b2 d4( b)
		d( b) d( b)
		d d,( f b)
		r b, es( g)
		r c, es( c') %125
		r d, b( f')
		f8 es d f es b g b
		g4 es' g( es)
		c8( des c b) c4 es
		as( c) b( as) %130
		g8( as g as) b4 as
		g( b) as( g)
		g b,( f') f
		f b,( es) es
		g( es) d8 es d c %135
		b4 b( d) es
		\once \slurDashed d( b) b b
		b as'( g) f
		d( f) es8 g f as
		g4 es( g) as %140
		\once \slurDashed g( es) es es
		es des'( c) b
		es, es es es
		b' b b b
		b b b b %145
		b b b b
		es,8 f g es g as b g
		as b c as f g as f
		es4 g2 f4
		es( g) d( f) %150
		es es( g) g
		r b,( d) d
		r b( es) es
		r as,(\f d) d
		es1 %155
		b'2. b4
		g2 es~
		es c
		f2. es4
		d es d c %160
		b d f2~
		f es~
		es d
		es r
		g1~ %165
		g2 c,
		f4 g as f
		d es f2
		b, r
		es1 %170
		as
		f2 r
		g1
		c
		as2 f~ %175
		f d
		g2. f4
		es es f g
		as b c as
		f g as f %180
		d es f d
		g1
		f
		r2 b~
		b f %185
		f g
		b4 b g g
		f a c a
		es' f, c'\p a
		b b2 b4( %190
		ces) ces2 ces4(
		b) b2 des4(
		as') ces,2 as4(
		ges) ges2 ges4(
		as) as2 as4( %195
		ges) ges2 b4(
		f') as,2 f4(
		es) es2 es4(
		f) f2 f4(
		ges) ges2 es'4~ %200
		es es,2 c'4
		f, c'2 c4
		f, b2 b4
		a!2 es'(\fz
		des) e,(\p %205
		f) a(\fz
		b) e,(\p
		f) a(\fz
		b) e,(\p
		f) f %210
		f r
		R1
		f\f
		b
		g!2 es~ %215
		es c
		f2. es4
		d2 b'~
		b a
		b f4 d %220
		es2 b'4 as
		g a8 b c2~
		c4 b a g
		f2. g8 f
		es2. f8 es %225
		d4 es f g
		as2 f
		g1
		f2 d
		es4 f g2~ %230
		g4 a!8 b c4 b
		a2 b
		g1
		f2. es4
		d2 b %235
		f' r
		R1
		r4 d es f
		g h c b
		a f g a %240
		b c d b
		a b c a
		g a b g
		f g a f
		g a b g %245
		e f g e
		es g f es
		d es f2
		f2. es4
		d4 f' g8 f g f %250
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
		b,2 r
		R1
		r2 b~\p
		b es~ %265
		es c
		a1
		f2 b~
		b4 a g2
		es'2. d4-! %270
		c-! b-! a-! g-!
		f( es) c( a)
		b( f' d f)
		b,( es) g( g,)
		g'( c g es) %275
		c( a) c'( f,)
		f( b f b)
		b,( g') g( b)
		a r r b
		a r r b %280
		a r a\f c
		a4 a b2
		f g4 g
		g2 b,
		c a %285
		r b4 c
		d es f2
		es'8 b c b es4 g
		es8 es, f es es'4 b
		a8 g' f es d4 f, %290
		g c des b
		f a' e, b''
		f, b' f, a'
		b, f f' f
		f g8 f c' a f es %295
		d4( f) es8 d es c
		b4 b a a
		b f f' f
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

AgnusDeiViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoAgnusDei
		b'8-!\p d,-! r d-! b'-! es,-! r es
		b' d, r16 d'( f b) f-! b,( g b) a-! c( h c)
		b-! b'( a b) d,( b) d( b) g-! es'( c g) es-! c'( es, c)
		b8 f''~ f32( g a b) a([ b f d)] c( es f g fis[ g es c)] a([ es' c a] es c' a es)
		d8-! f-! r d-! b'-! es,-! r es %5
		b' d, r16 d'( f b) f-! b,( g b) a-! c( h c)
		b-! b'( a b) d,( b) d( b) c-! c( g' h,) c( g) b( g)
		f8 c'~ c32( d e f) e([ f c a)] g([ b c d] cis d b g)] e([ c'? b g'] e b' g b,)]
		a8-! f-! r a,-! f'-! b,-! r b
		f'-! a,-! c''16( a) f( c) d-! b( f d) d''( b) f( d) %10
		c-! a( f c) c'( f) d( f) f,-! c( f c) b-! g( c b)
		a8 a'~ a32([ g f g]) a( b c a) b([ a b c] d es f g) a([ b f d)] a'( b f d)
		a16-! a( c a) f( a) f( h) r d h( g) c es,-! c( es)
		c c'-\parenthesize-! es( c) b f-! g( es') r b d( f) f, f a( c)
		d,\f d' a( a') r d, b( b') r fis, fis'( a) r g, g'( b) %15
		r fis a( d) r32 d,(\p fis g d[ b' g d]) es-! es,( g c es,[ es' c g)] d-! b'( c b) d,-![ a'( b a)]
		fis16( a) g-! b d,32([ b' c b]) d,( as' b as) g16\f g b( es) r as f( d)
		r es g( b) r b f( d) r b' b( b,) r32 b(\p d es b[ b' g es)]
		c-! c,( es as es[ es' c as)] b,-! g'( as g) b,-![ f'( g f)] d16( f) es-! g g,32([ g' as g]) g,( f' g f)
		es16\f es' g( c) r f,, as'( h,) r g g'( c,) h( d) g( h,) %20
		r g c( g') as( f) d( h) r g' c( g) r g g( h,)
		r c' c( g) r32 g([\p fis g] es g, fis g) f-! c'( es g f[ d es c)] f,-! d'( f d) g,-![ g'( es c)]
		b16( d) a-! a c-!\f a-! c-! a-! des b des b c a c a
		des b des b c a c a des b c f, a32([\p es' c a]) es( c' a es)
		d([ b' f d] f b c b) f'([ b f d] b f as f) g([ es g es] b' g b g) g'([ b g es] b g b g) %25
		f([ d f d] b' f b f) b([ f' d b] as f as f) ges([ es ges es] b' ges b ges) ges'([\f b ges es]) b( ges) b( ges)
		f([ des f des]) b'( f b f) b([ f' e f)] b( f b f) e([ b c b] c b c b) a([ es f es] f es f es)
		d([ as b as] b as b as) g([ g' es g]) g'( es) c( b) a([ es' f es)] c'( a f es) d([ b' a b)] c( b d b)
		r16 c,( es c) fis( g) es( c) b( d,) d d c( es) es es
		d8 f'~\p f32( g a b) a([ b f d)] c([ es f g] fis g es c) a([ c d es] d es c a) %30
		b8-! d,-! r d-! b'-! es,-! r c'
		f b, r es, b' f r es
		d32([ d' b f] d b' f d) es([ c a c] es c f es) d([ d' b f] d b' f d) es([ c a c] es c f es)
		d8 r r4 r32 b([\f d f)] b( f) b( f) b-! d,( f b) d([ b) d( b)]
		d16-! d\p b'( f) d( b) f( d) b8 r d r %35
		b4 r r2\fermata \bar "|." %36 FINIS
	}
}
