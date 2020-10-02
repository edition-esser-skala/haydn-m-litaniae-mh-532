% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		f' f,4 f8 g g'4 ges16( es)
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
