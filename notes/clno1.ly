% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'4\p c c2
		c r4 d
		e8 r r4 r d
		c c c2
		c r4 g %5
		g8 r r4 r d'
		d8 r g, g g4 g8 g
		g4 r r2
		r8 g g g g2
		g8 r r4 r \pa d'8 d \pd %10
		d4 r r8 g, g r
		e\f r e r e r e16 e e e
		e8 e r4 r e\p
		e8 r c' c c\f r c r
		c r c16 c c c c8 c r4 %15
		r c\p c8 r r4
		R1*2
		r4 g8\f g g r g r
		g r g r g r \partcombineChordsOnce d'4\p %20
		c c c2
		c4 c c c8\f c
		c4 r r2
		r d8[ d] c r
		r \pa d d d \partcombineChords e16 e e e d d d d \pd %25
		c8 r r4 r g\p
		g8 r r4 r g'8-! g,-!
		r2 r4 g'8-! g,-!
		g r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}

PanisVivusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoPanisVivus
		c'4\f c r
		c c r
		c r r
		r8 \pa c c g e c \pd
		g'4 g r %5
		g g r
		d' r r
		c r r
		R2.
		r8 d d d d4 %10
		R2.*3
		r4 c\p c
		c r r %15
		R2.
		r4 g g
		g( c8) c\f c c
		c4 r8 c c c
		c4 r8 \pa c c c \pd %20
		d4 e8 e d d
		c4 c r
		r8 e d d d d
		c4 c r
		c\p c r %25
		c c r
		c r r
		r \pa c8 g e c \pd
		g'4 g r
		g g8 g g g %30
		g2.~
		g4 r r
		R2.*3 %35
		r4 c8\f c e e
		d4 r r
		r8 c c c c c
		d4 r r
		r8 g, g e' e e %40
		\pao d4 r r
		R2.*2
		r4 r8 g, g g
		g4\p g r %45
		g g r
		g r r
		r r g'
		d d r
		d d r %50
		d r r
		R2.*4 %55
		r8 g,\f g g g g
		d'4 r r
		r8 g, g g g g
		d'4 r d
		g, r r %60
		R2.*7 %67
		r4 g\p g
		g r r
		d'2. %70
		d4 r r
		d2.
		d4 r r
		R2.*9 %82
		g,2.~\pE
		g4 r r
		R2.*3 %87
		r4 d'\f \pao d
		R2.*4 %92
		d2.~\p
		d~
		d~ %95
		d4 r r
		e\f r r
		r \pa d8 d d d \pd
		g4 \pa d d \pd
		r d8 d d d %100
		d4 r8 d d d
		d4 r8 d d g
		\pao e4 r8 e e e
		d4 r8 \pa d d d \pd
		d4 r \pao d %105
		g g r
		r r \pao d
		d r r
		R2.
		r4 g,\p g %110
		g r r
		r g g
		R2.*3 %115
		r4 d'\f d
		e r r
		r8 c c c c c
		c4 r r
		r8 c c c c4 %120
		R2.*33 %153
		r4 r8 g\fE g g
		d'4 r r %155
		r8 g, g g g g
		d'4 r d
		d r r
		c\p c r
		c c r %160
		R2.
		r4 \pa c8 g e c \pd
		g'4 g r
		g g r
		g2.~ %165
		g4 r r
		R2.*3
		r4 c8\f c e e %170
		d4 r r
		r8 c c c c c
		d4 r r
		r8 g, g e' e e
		\pao d4 r r %175
		R2.*2
		g,4 r8 g g g
		g2.\p
		g4 r r %180
		g2.
		g4 r r
		g2.
		g4 r r
		R2.*10 %194
		c2.~ %195
		c4 r r
		R2.*3
		r8 c\f c c c c %200
		c4 r r
		R2.*4 %205
		r4 g \pao g
		R2.*4 %210
		g2.~\p
		g~
		g~
		g4 r r
		R2.*4 %218
		d'4\f d d
		d \pa g,8 g g g \pd %220
		c4 e8 e d d
		c4 r8 c c c
		c4 r8 c c c
		c4 r8 \pa c c c \pd
		d4 e8 e d d %225
		d4( e8) c c c
		c4 r8 c c c
		c4 r r
		R2.
		r4 r \pao d %230
		e e e
		d8 d d d d d
		c4 c r
		r8 e d d d4
		r8 e g c, e g, %235
		c4 \pao c, r\fermata \bar "|." %236 finis
	}
}
