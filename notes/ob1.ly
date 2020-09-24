% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrie
		f'4\p b g g,8 b
		b r f16( b) d( f) f4 es
		d8 r f4 es4. a,8
		b r f' b g4 g,8 b
		b r f16( b) d( f) es4 d %5
		c8 r c4 b4. e8
		f r f4 d f
		r8 f c b a4 g
		f8 r c'4 d f16( d) f( d)
		c8 r c d d8.( es16) es8 ges, %10
		f es' d g d4 c8 es
		d\f r d b fis r d' g
		fis fis r g4\p es8 d c
		c b b d es\f r b d
		es r d f es es, r es'~\p %15
		es c b as as g b h
		c\f g'4 g g8~ g16 g g g
		g8 r es4~\p es16( g) f( es) d f8 es16
		d8 c c\f c e4 f
		e f r a,\p %20
		b8 r b'4 g g,8 b
		f r b'4 ges b,8\f b
		des f b, f' e4 es8 c
		b f g es' es4 d
		g,16( c) es( c) fis( g) es( c) b8 b a a %25
		b r f'4\p es4. c8
		b r b'-! f-! r g-! c,-! f-!
		r f g b r d, es a,
		b r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}
