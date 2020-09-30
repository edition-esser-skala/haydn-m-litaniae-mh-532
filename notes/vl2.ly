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
