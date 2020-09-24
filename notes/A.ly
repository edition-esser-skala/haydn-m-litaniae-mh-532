% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		r2 \mvTr g'4.\p^\tuttiE g8
		f4 r8 f g4( a)
		b8 r r4 r2
		r g
		f4 r8 b f2 %5
		f8 r r4 r2
		r f4. f8
		f4 r8 f16([ d)] c8([ a] b4)
		a8 r r4 r2
		r8 a'4 h8 h8. c16 c8 r %10
		r c b g f8. f16 f8 r
		a4\f b8 b fis4 g8([ b)]
		a a r4 es8\p c' b a
		a g r4 g\f as8 as
		b g f b b es, r4 %15
		c'8\p as g f f es r4
		es8\f es16 es f8 f g g d g
		g g r4 f8\p f f g
		d f r4 g\f f
		g f g8 f r4 %20
		r b8\p b b8. b16 b4
		r b8 b b4 b
		r2 g8\f b a4(
		b8) d, es g a4 b
		g8 c, c g' f2 %25
		f8 r r4 r2
		r r4 c8\p f
		f4 es d( c)
		b8 r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	\xE Ky -- ri --
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
	\x mi -- se -- re --
	re, \xE mi -- se -- re -- re,
	mi -- se -- re -- re no -- %25
	bis,
	mi -- se --
	re -- re no --
	bis. %29 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
