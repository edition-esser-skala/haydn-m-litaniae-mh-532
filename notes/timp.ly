% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		c4\p r c r
		c r r g8 g
		c4 r r g8 g
		c4 r c r
		c r r c8 c %5
		g r r4 r2
		g8 r g g c r c c
		g4 r r2
		r8 g g g g r g g
		g4 r r2 %10
		g4 r r8 g g r
		R1*2
		r2 c8\f r c r
		c r c c c r r4 %15
		R1*3
		r4 g8\fE g g r g r
		g r g r g r g\p g %20
		c4 r c r
		c r c c8\f c
		c4 r r2
		r g8[ g] c r
		r2 g8 g g16 g g g %25
		c8 r r4 r g8\p g
		c r c c c r c r
		c r c r c c c c
		c r g r c r g r \bar "|" \time 3/4 %29 finis
	}
}
