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
