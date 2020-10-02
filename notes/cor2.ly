% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		r4 g\p r g
		r g r2
		r4 g' c d
		r g,, r g
		r g r g' %5
		d' r r2
		d8[ d] d r d[ d] d r
		d d d4 r2
		r r8 d d d
		d4 r8 e, e4 r %10
		r g8 c d4 r
		R1*2
		r4 c,8\pE g' c4\f g
		c,16 c c c g'4 c,8 c r4 %15
		r r8 g'\p g c, e e
		e\f r e r e r e16 e e e
		e8 e r4 d'4\p g,8 c
		d4 r g,\f d'
		g, d' g,8 d' r4 %20
		r g,,\p r g
		r g r c\f
		g r e'' d
		g,8 g c c d d e4
		r8 c, c c' d d d d %25
		g, r g4\p c d
		g,8 r r4 c8-! c,-! r4
		r c'8-! c,-! g'-! g,-! r4
		r8 g' r d' r g, r d' \bar "|" \time 3/4 %29 finis
	}
}

PanisVivusCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoPanisVivus
		g'4\f r8 g g g
		g4 r8 g g g
		g4 r r
		r r g
		d' r8 d d d %5
		d4 r8 d d d
		d4 r r
		g, r r
		R2.
		d'4 d r %10
		R2.*4
		c2.\p %15
		d
		r4 d d
		g, r r
		r g,\f r
		r g r8 g' %20
		c c d d d d
		g,4 r r
		g8 g c c d d
		g,4 r r
		g2.\p %25
		g
		R2.*2
		d'2.
		d %30
		R
		r4 d d
		g, r r
		R2.*3 %36
		r8 d'\f d d d d
		g,4 r r
		r8 d' d d d d
		g,4 r r %40
		r8 e e e e e
		e4 r8 e e e
		e4 r g
		d' d r
		d2.\p %45
		d
		R2.*2
		e2.
		e %50
		R2.*6 %56
		r8 g,\f g g g g
		g4 r r
		r8 g g g g g
		g4 g, r %60
		R2.*19 %79
		r4 d''\p d %80
		d r r
		r d d
		d r r
		r d d
		d r r %85
		d\fz r r
		R2.*10 %96
		r4 g,8\f g g g
		e'4 r r
		R2.*9 %107
		r8 d\fE d d d d
		d4 r r
		r8 d\p d d d d %110
		d4 r r
		r8 d d d d d
		g,4 r r
		R2.*2 %115
		r8 d'\f d d d d
		g, g g g g g
		g4 r r
		r8 g g g g g
		g4 r d' %120
		d r r
		e, e r
		R2.
		r4 r8 e e e
		e2.\p %125
		e
		R2.*2
		e2.
		e2 r4 %130
		R2.*3
		r4 c\f g'
		c, r r %135
		R2.*15 %150
		d'2.\p
		g,
		c4 r r
		R2.
		d4\f d2 %155
		d4 r r
		d d2
		d4 r8 d d d
		g,2.\p
		g %160
		R2.*2
		d'2.
		d
		R %165
		r4 d d
		g, r r
		R2.*3 %170
		r8 d'\f d d d d
		g,4 r r
		r8 d' d d d d
		g,4 r r
		r8 e e e e e %175
		e4 r8 e e e
		e4 r g
		d' d r
		R2.
		d2.\p %180
		d4 r r
		d2.
		d4 r r
		g,2 d'4
		d2 r4 %185
		R2.*4
		r4 d d %190
		d r r
		r g, g
		g r r
		r g, g
		g r r %195
		r g' g
		g2.
		c,4 r r
		R2.
		r8 e\f e e e e %200
		e4 r r
		R2.
		c4 r r
		R2.*10 %213
		r4 g'\p g
		g2. %215
		c
		g4 g r
		r c,\f c
		c r r
		R2.*3 %222
		r4 g r
		r g r8 g'
		c c d d d d %225
		g,4 g r
		r g, r
		r g r
		R2.
		c8 c c c c' c %230
		d d d d d d
		d4 d d
		g, r r
		g8 g c c d d
		g,4 r d' %235
		g, r r\fermata \bar "|." %236 finis
	}
}

StupendumCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoStupendum
		\partial 16 r16 R1
		g'4.\fE g8 c, g r4
		g'2\p g
		g8\f g4 g8 c, g r4
		c8 c r g' c,4 g8 r %5
		g g r g' g4 g,8 r
		r2 r8 e'' c g
		e e' c g c, r c r
		r c' d g, e g e r
		R1*3 %12
		g2\p g
		g4 r r8 g, g r
		R1*9 %23
		d''2 g,
		r r8 g\f g g %25
		g r r4 d'8 d d r
		R1*7 %33
		r2 r4 r8 d\fz
		d d d d g, r r d'\ffE %35
		g, r r d' g, r c, r
		g' e' c d g,4 r
		R1*3 %40
		r2 c,\p
		c1
		R
		c2 c8 r r c
		g'2 c,8 r r4 %45
		R1*2
		r2 r4 g8 g
		g4 r r c8 c
		c4 r r c8 c %50
		c2 c
		c4 r r2
		R1*9 %61
		c8 r g' r c, r c r
		c r r4 r r8 g'\f
		c, c r g' c,4 g8 r
		g\p g r g' g4 g,8 r %65
		R1
		g2~ g8 r r4
		R1*3 %70
		e'2 e
		e4 r r2
		g,1
		g4 r r2
		R1*2 %76
		g'8 r g r g2
		g8\fz g g g c, e'\ff c g
		e e' c g c, r c r
		r c' d g, c,2~\fp %80
		c2. e8\f e
		e4 r r2
		R1*2
		R1\fermataMarkup \bar "||" %85 finis
	}
}

TremendumCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTremendum
		c'8\f r c r c4 c8 r
		\tuplet 3/2 8 { g16 g g g[ g g] } g8 r r \tuplet 3/2 8 { c16 c c } c8 r
		r \tuplet 3/2 8 { e,16 e e } e8 r r2
		R1*5 %8
		r2 \tuplet 3/2 8 { e16\fE e e e[ e e] } e8 r
		r2 \tuplet 3/2 8 { e16 e e e[ e e] } e8 r %10
		R1
		\tuplet 3/2 8 { g16\p g g g[ g g] } g8 r r \tuplet 3/2 8 { c16 c c } c8 r
		r \tuplet 3/2 8 { e,16 e e } e8 r r \tuplet 3/2 8 { c16 c c } c8 r
		r \tuplet 3/2 8 { f'16 f f } f8 r \tuplet 3/2 8 { r16 e,\f e e[ e e] e e e e[ e e] }
		e8 e r4 c'\p e, %15
		c c' e8 r r4
		e,8 e r4 r2
		R1
		r4 c\f r e
		r8 \tuplet 3/2 8 { e16 e e } e4 r2 %20
		R1
		R\fermataMarkup \bar "||" %22 finis
	}
}
