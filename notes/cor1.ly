% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		r4 g'\p r g
		r g r2
		r4 d' e \pao d
		r g, r g
		r g r g %5
		d' r r2
		d8[ d] d r d[ d] d r
		d d d4 r2
		r r8 d d d
		d4 r8 e e4 r %10
		r g,8 c d4 r
		R1*2
		r4 c8\pE d e4\f d
		c16 c c c d4 c8 c r4 %15
		r r8 d\p d[ e e, e]
		e\f r e r e r e16 e e e
		e8 e r4 d'\p d8 e
		\pao d4 r g\f \pao d
		g \pa d g8 d \pd r4 %20
		r g,\p r g
		r g r c\f
		g r g' d
		g,8 g c c d d e4
		r8 \partcombineChords e e e \pa d d d d \pd %25
		d r d4\p e \pao d
		d8 r r4 c8-! c,-! r4
		r c'8-! c,-! g''-! g,-! r4
		r8 d' r \pao d r d r \pao d \bar "|" \time 3/4 %29 finis
	}
}
