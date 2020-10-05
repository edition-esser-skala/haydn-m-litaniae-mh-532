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

StupendumClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoStupendum
		\partial 16 r16 R1*23 %23
		c'8\p r d r c r c r
		c r r4 r2 %25
		g8\f c r \pao g c4 g8 r
		R1*8 %34
		r2 r8 e'\ffE c g %35
		e e' c g c r c r
		r e f d c g g r
		R1*8 %45
		r2 r4 c8\p c
		c2 c
		c4 r r2
		R1*6 %54
		d2 d4 r %55
		R1*6 %61
		c2 c4 r
		R1
		r2 c8\f c c r
		R1*2 %66
		r2 r8 c\pE c r
		R1*10 %77
		r2 r4 r8 c\ffE
		c r r c c r r4
		R1 %80
		r2 r4 c8 c
		c4 r r e,8\p e
		e2 r4 e8 e
		e2 r4 e8 e
		e2 r\fermata \bar "||" %85 finis
	}
}

TremendumClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTremendum
		d'8\f r d r d4 d8 e,
		\tuplet 3/2 8 { e16 e e e[ e e] } e8 r r \tuplet 3/2 8 { d'16 d d } d8 r
		r \tuplet 3/2 8 { e16 e e } e8 r e4 e
		e r e e
		e8 r e,\p e e4 r %5
		R1*3
		e8\f r \tuplet 3/2 8 { e16 e e e[ e e] } e8 r r4
		e8 r \tuplet 3/2 8 { e16 e e e[ e e] } e8 r r4 %10
		r8 e \tuplet 3/2 8 { e16 e e e[ e e] } e8 r r4
		\tuplet 3/2 8 { e16\p e e e[ e e] } e8 r r \tuplet 3/2 8 { d'16 d d } d8 r
		r \tuplet 3/2 8 { e16 e e } e8 r r \tuplet 3/2 8 { d16 d d } d8 r
		r \tuplet 3/2 8 { g,16 g g } g8\fE r r4 r8 g'
		g f r4 r2 %15
		r e,4\p \tuplet 3/2 8 { e16 e e e[ e e] }
		e8 r r4 r2
		R1
		r4 d'\f r c
		r2 r8 e, e e %20
		\tuplet 3/2 8 { e16 e e e[ e e] e e e e[ e e] } e8 e r4
		R1\fermataMarkup \bar "||" %22 finis
	}
}

IncruentumClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoIncruentum
		R1*20 %20
		r4 d'\fE d d
		c2 r
		R1*2
		r2 d %25
		e r
		R1*2
		e2 e4 e
		e2 r %30
		R1*2
		e2 r
		e r
		R1*2 %36
		r4 e e e
		e2 r
		r4 \pa d d d
		d2 \pd g %40
		\pao d r
		R1*4 %45
		d2 d4 d
		d2 r
		R1*4 %51
		g,2 r
		g r
		R1
		r2 \pao d' %55
		d r
		R1*18 %74
		d1\fE %75
		g
		e2 c~
		c e
		d1
		d2 r %80
		R1*4
		r4 e e e %95
		e2 c
		R1*2
		r4 e e e
		e2 r %90
		R1*2
		r2 e,
		e r
		R1*4 %98
		r4 e e e
		e2 r %100
		e r
		R1*3
		r4 e e e %105
		e e e e
		e2 r
		R1*10 %117
		e2 e4 e
		e2 r
		R1 %120
		r2 c'\p
		c c
		c1
		R1*27 %150
		c1~\p
		c~
		c
		c\f
		c2 r %155
		R1*6 %161
		c2 r
		c r
		c r
		R1*3 %167
		c2 c4 c
		c2 r
		R1*13 %182
		d2. d4
		e f g2
		R1 %185
		r2 c,
		c r
		r g
		g r
		R1*14 %203
		g2\p r
		R1 %205
		g2 r
		R1
		g2 r
		R1
		g~ %210
		g2 r
		R1*6 %217
		g'1~\fE
		g2 d
		c e %220
		c r
		r f4 e
		d2 r
		R1*2 %225
		c1
		g'
		e
		R1*2 %230
		r2 \pao d
		f e
		r d
		d r
		c c %235
		d r
		R1
		\pao e
		f2 r
		d1 %240
		\partcombineChordsOnce e2 r
		R1*4 %245
		g,2 r
		g r
		g r
		d' d
		c r %250
		R1*6 %256
		d2 d
		e c
		r e
		r d %260
		d d4 d
		c2 r
		R1*18 %280
		r2 d4\fE d
		d2 c4 c
		c2 r
		R1*2 %285
		r2 c
		c r
		c r
		R1*3 %291
		r2 c
		d d4 d
		c2 \pa g4 g
		g2 \pd r %295
		r f'
		e d
		e \pa g,4 g
		g2 \pd r
		r d'4 d %300
		e e d d
		c2 r
		d r
		e r
		e4 e d d %305
		c2 e,
		e r\fermata \bar "|." %307 finis
	}
}
