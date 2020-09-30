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

PanisVivusClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoPanisVivus
		c4\f c r
		c c r
		c r r
		r8 c' c g e c
		g4 g r %5
		g g r
		g' r r
		c, r r
		R2.
		r8 g' g g g4 %10
		R2.*3
		r4 c,\p c
		c r r %15
		R2.
		r4 g' g
		g( c,8) c\f c c
		c4 r8 c c c
		c4 r8 c' c c %20
		c4 c8 c g g
		c,4 c r
		r8 c' c c g g
		c,4 c r
		c\p c r %25
		c c r
		c r r
		r c'8 g e c
		g4 g r
		g g8 g g g %30
		g2.~
		g4 r r
		R2.*3 %35
		r4 g'8\f g g g
		g4 r r
		r8 c, c c c c
		g'4 r r
		r8 c, c c' c c %40
		d4 r r
		R2.*2
		r4 r8 g,, g g
		g4\p g r %45
		g g r
		g r r
		r r d''
		d d r
		d d r %50
		d r r
		R2.*4 %55
		r8 g,,\f g g g g
		g4 r r
		r8 g g g g g
		g4 r g
		g r r %60
		R2.*7 %67
		r4 g'\p g
		g r r
		d'2. %70
		d4 r r
		d2.
		g,4 r r
		R2.*9 %82
		g,2.~\pE
		g4 r r
		R2.*3 %87
		r4 g'\f d'
		R2.*4 %92
		d2.~\p
		d~
		d~ %95
		d4 r r
		g,\f r r
		r d'8 d d d
		g,4 d' d
		r g,8 g g g %100
		d'4 r8 d d d
		d4 r8 d d d
		e4 r8 c c c
		c4 r8 d d d
		g,4 r d' %105
		g, g r
		r r d'
		g, r r
		R2.
		r4 g,\p g %110
		g r r
		r g g
		R2.*3 %115
		r4 g'\f g
		g r r
		r8 c, c c c c
		c4 r r
		r8 c c c c4 %120
		R2.*33 %153
		r4 r8 g g g
		g4 r r %155
		r8 g g g g g
		g4 r g
		g r r
		c\p c r
		c c r %160
		R2.
		r4 c'8 g e c
		g4 g r
		g g r
		g2.~ %165
		g4 r r
		R2.*3
		r4 g'8\f g g g %170
		g4 r r
		r8 c, c c c c
		g'4 r r
		r8 c, c c' c c
		d4 r r %175
		R2.*2
		g,,4 r8 g g g
		g2.\p
		g4 r r %180
		g2.
		g4 r r
		g2.
		c4 r r
		R2.*10 %194
		c2.~ %195
		c4 r r
		R2.*3
		r8 c\f c c c c %200
		c4 r r
		R2.*4 %205
		r4 c g'
		R2.*4 %210
		g2.~\p
		g~
		g~
		g4 r r
		R2.*4 %218
		d'4\f d d
		g, g8 g g g %220
		c,4 c'8 c g g
		e4 r8 c c c
		c4 r8 c c c
		c4 r8 c' c c
		c4 c8 c g g %225
		g4. c,8 c c
		c4 r8 c c c
		c4 r r
		R2.
		r4 r d' %230
		c c c
		g8 g g g g g
		g4 c, r
		r8 c' c c g4
		r8 e g c, e g, %235
		c4 c r\fermata \bar "|." %236 finis
	}
}
