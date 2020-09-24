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
