% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c4\p e c2
		c r4 g'
		g8 r r4 r g
		c, e c2
		c r4 g %5
		g8 r r4 r c'
		g8 r g, g g4 g8 g
		g4 r r2
		r8 g g g g2
		g8 r r4 r d''8 d %10
		g,4 r r8 g, g r
		e'\f r e r e r e16 e e e
		e8 e r4 r e\p
		e8 r c c c\f r c r
		c r c16 c c c c8 c r4 %15
		r c\p c8 r r4
		R1*2
		r4 g8\f g g r g r
		g r g r g r g4\p %20
		c e c2
		c4 e c c8\f c
		c4 r r2
		r g'8[ g] c, r
		r d' d d c16 c c c g g g, g %25
		c8 r r4 r g\p
		c8 r r4 r g'8-! g,-!
		r2 r4 g'8-! g,-!
		c r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}
