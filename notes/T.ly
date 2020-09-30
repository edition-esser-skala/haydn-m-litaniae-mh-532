% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		r2 \mvTr b4.\p^\tuttiE b8
		b4 r8 b b([ c16 b] c8_[ f,)]
		f r r4 r2
		r b2
		b4 r8 d4 c( b8) %5
		a r r4 r2
		r d4. d8
		c4 r8 g a([ f] g4)
		f8 r r4 r2
		r8 f4 f8 g8. g16 g8 r %10
		r f f' es d8. c16 c8 r
		d4\f d8 d c4 b8([ g')]
		fis d r4 g,8\p g fis d'
		d d r4 es\f d8 b
		b es d f es es r4 %15
		es8\p es d b b b r4
		c8\f c16 c h8 g g c h d
		c c c4~\p c16[ es] d([ c)] b([ d8)] c16
		b8 a r4 des\f c
		des c des8 c r4 %20
		r b8\p b b8. b16 b4
		r b8 b b4 b
		r2 r4 c8\f es
		d b b c c4 b
		c8 g g c16([ es)] d4( c) %25
		b8 r r4 r2
		r r4 a8\p es'
		d4 b d( a)
		b8 r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri --
	e e -- lei --
	son,
	Chri --
	ste e -- lei -- %5
	son,
	Ky -- ri --
	e e -- lei --
	son.
	Chri -- ste, au -- di nos, %10
	Chri -- ste, ex -- au -- di nos.
	Pa -- ter de coe -- lis, __
	De -- us, mi -- se -- re -- re
	no -- bis. Fi -- li Re --
	dem -- ptor mun -- di, De -- us, mi -- %15
	se -- re -- re no -- bis.
	Spi -- ri -- tus San -- cte, De -- us, mi -- se --
	re -- re, mi -- se -- re -- re
	no -- bis, mi -- se --
	re -- re no -- bis. %20
	San -- cta Tri -- ni -- tas,
	u -- nus De -- us,
	mi -- se --
	re -- re, mi -- se -- re -- re,
	mi -- se -- re -- re no -- %25
	bis,
	mi -- se --
	re -- re no --
	bis. %29 finis
}

PanisVivusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 3/4 \autoBeamOff \tempoPanisVivus
		R2.*35 %35
		r4 r \mvTr d\fE^\tuttiE
		a4. c8 c c
		f4 d b8 b
		c4. c8 c4
		c8. b16 b4 r %40
		c2 h4
		d( c) f
		es8 c es4 d
		d c r
		R2.*11 %55
		r4 r \mvTr f\fE^\tuttiE
		c4. c8 c4
		c a f'8 f
		c2 c4
		c a r %60
		R2.*32 %92
		\mvTr g2.\p^\tuttiE
		a
		b4 e, c' %95
		c8. c16 c4 r
		b2\f d4
		g,4. e'8 e e
		f d c4.( b8)
		a4 r r %100
		R2.*16 %116
		\mvTr d2\fE^\tuttiE es8([ c)]
		d4 d d
		d2 a8([ c)]
		b4 b r %120
		d2 d4
		es( d) c
		f8. d16 d4 c
		c h r
		R2.*29 %153
		r4 r \mvTr f'\fE^\tuttiE
		c4. c8 c4 %155
		c8. a16 a4 f'8 f
		c2 c4
		c c r
		R2.*11 %169
		r4 r \mvTr d8\fE^\tuttiE d %170
		a4. c8 c4
		f8. d16 d4 r
		c4. c8 c c
		c8. b16 b4 r
		c2 h4 %175
		d( c) f
		es8 c es4 d
		d c r
		R2.*32 %210
		\mvTr a2.(\p^\tuttiE
		b)
		c4.( es8) d c
		c b b4 r
		d d d %215
		es2 es4
		f2 b,4
		b b r
		es2\f c8([ es)]
		es4. es8 d c %220
		b c b4( a)
		b r r
		R2.*3 %225
		r4 b b
		b2.
		b4 b h
		c f2
		es8 es c([ es)] es([ c)] %230
		b2.
		a
		b4 r r
		R2.*2 %235
		R2.\fermataMarkup \bar "|." %236 finis
	}
}

PanisVivusTenoreLyrics = \lyricmode {
	Fru -- %36
	men -- tum e -- le --
	cto -- rum, vi -- num
	ger -- mi -- nans
	vir -- gi -- nes, %40
	mi -- se --
	re -- re,
	mi -- se -- re -- re
	no -- bis.

	Ob -- %56
	la -- ti -- o
	mun -- da, mi -- se --
	re -- re
	no -- bis. %60

	Man -- %93
	na,
	man -- na ab -- %95
	scon -- di -- tum,
	mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis. %100

	Pa -- nis %117
	su -- per -- sub --
	stan -- ti --
	a -- lis, %120
	mi -- se --
	re -- re,
	mi -- se -- re -- re
	no -- bis.

	My -- %154
	ste -- ri -- um %155
	fi -- de -- i, mi -- se --
	re -- re
	no -- bis.

	Sa -- cri -- %170
	fi -- ci -- um
	o -- mni -- um,
	o -- mni -- um san --
	ctis -- si -- mum,
	mi -- se -- %175
	re -- re,
	mi -- se -- re -- re
	no -- bis.

	Coe -- %211

	le -- ste an --
	ti -- do -- tum,
	quo a pec -- %215
	ca -- tis
	prae -- ser --
	va -- mur,
	mi -- se --
	re -- re, mi -- se -- %220
	re -- re no --
	bis,

	mi -- se -- %226
	re --
	re, mi -- se --
	re -- re,
	mi -- se -- re -- re %230
	no --
	_
	bis. %233 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
