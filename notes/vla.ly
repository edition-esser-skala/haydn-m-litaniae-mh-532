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
