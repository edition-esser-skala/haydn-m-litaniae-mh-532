% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrie
		d'4\p f es es,8 g
		f r d16( f) b( d) g,4 a
		b8 r b4 c4. es,8
		d r b' f' es4 es,8 g
		f r d16( f) b( d) d8 c4 b8 %5
		a r f4 f4. b8
		a r c4 b d
		r8 c a g f4 e
		f8 r a4 b d16( b) d( b)
		a8 r a h h8.( c16) c8 es,! %10
		c c' b c b4 a8 c
		a\f r b g d r g d'
		a a r d\p es c b a
		a g d as' g\f r d f
		es r b' d es es, r b'\p %15
		c as g f f es g f
		es\f g4 g g8~ g16 g g g
		g8 r c4~\p c16( es) d( c) b d8 c16
		b8 a a\f a g4 f
		g f r es!\p %20
		d8 r f'4 es es,8 g
		d r f'4 es ges,8\f ges
		f4 r g8 b a4
		b8 d, es g a4 b
		g16( c) es( c) fis( g) g,( es) d8 d es es %25
		d r b'4\p c4. es,8
		d r b'-! f-! r g-! c,-! f-!
		r f g b r b c es,
		d r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}

PanisVivusOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoPanisVivus
		d'2.\f
		b
		d,4 d' es
		es d b8 d
		c2. %5
		es
		c4 a a
		b f f
		g c4. b8
		a4 a r %10
		f2.~\p
		f
		f~
		f2 d'4
		b2 es4 %15
		d( c8) es( d) c
		b b4( d8) c( a)
		a4( b8) r r4
		r8 b\f b b b4
		r8 b b b b4 %20
		r8 c b4 a
		f f r
		b g es
		d8 f d4 r
		d'2.\p %25
		b
		es4 es, es'
		es d b8 d
		c2.
		es %30
		a,
		c4 r r
		R2.
		r4 d c
		b f a %35
		b b\f d
		a2 a4
		a8( b) b4 f
		f2 c'4
		c8. b16 b4 d8 b %40
		g4 g h
		h( c) h
		c8 es es,4 d
		d c r
		a'2.\p %45
		f
		b4 r b
		b a8 f f a
		g2.
		b %50
		g4 r r
		r f a
		c r r
		r a g
		f c e %55
		f c'\f a
		g g2
		a4 a' a,
		g g2
		f4 a r %60
		R2.*7 %67
		r4 a\p a
		a r r
		g'2 b,4 %70
		b a r
		g'2 b,4
		b a r
		R2.*7 %80
		f2.~
		f4 r r
		R2.*2
		f2.~ %85
		f8 f' e d c b
		a[ g] f r g( e)
		f4 r r
		c'2.~\p
		c~ %90
		c~
		c4 r r
		R2.*3 %95
		r4 a8( b) c( cis)
		d4\f f, b
		b4. b8 a g
		f g f f e e
		f4 a r %100
		r8 e' e e f4
		r8 e e e f4
		r8 b, b b b4
		r8 b b b g4
		f8( a) g( b) e,( c') %105
		c4 c r
		f d b
		a r r
		R2.
		r4 a\p a %110
		a r r
		r a a
		R2.*3 %115
		r4 c\f es,!
		d r r
		r8 d' d d d d
		d4 r r
		r8 d d d d4 %120
		f, f2
		es4 f g
		f' d c
		c h d8 d,
		c4 r r %125
		R2.*8 %133
		r4 r8 es\fE f d'
		es4 r r %135
		R2.*10 %145
		r4 a,2\fE
		g4 r r
		R2.*2
		r4 r8 g'(\p f!) es %150
		d2( c4)
		b r8 d( c) b
		g4 g2
		f4 c'\f a
		g g2 %155
		a4 a' a,
		g g2
		b8( a) a4 r
		d2.\p
		b %160
		R
		r4 r b8 d
		c2.
		es
		a, %165
		c4 r r
		R2.
		r4 d c
		b r a
		b b\f d %170
		a2 a4
		a8 b b4 f
		f2 c'4
		c8. b16 b4 d8 b
		g4 g h %175
		h( c) h
		c8 es es,4 d
		d c r
		es'2\p a,8 c
		b4 f r %180
		es'2 a,8 c
		b4 f r
		es'2 a,8 c
		b4 f r
		R2.*8 %192
		b2.~
		b4 r r
		R2.*2 %196
		b2.
		es,4 r r
		R2.*2 %200
		es2\p d4
		g-! f-! r
		r b( h)
		c r r
		R2.*2 %206
		f,2.~\p
		f~
		f~
		f4 r r %210
		R2.*3
		r4 r d'
		b2.~ %215
		b~
		b~
		b4 g8( a!) b( h)
		c4\f g c
		b!( a8) es' d c %220
		b c b4 a
		b8 d, d4 r
		r8 b' b b b4
		r8 b b b b4
		r8 c b4 a %225
		a( b) r
		r8 b b b b4
		r8 b b f f4
		es f2
		g4 g8( c) c( es) %230
		b2.
		a
		b4 f r
		b g es
		d8 d' f b, d f, %235
		b4 d r\fermata \bar "|." %236 finis
	}
}
