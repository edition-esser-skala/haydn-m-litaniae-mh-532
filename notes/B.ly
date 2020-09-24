% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		r2 \mvTr es4.\p^\tuttiE es8
		d4 r8 d c4( f)
		b,8 r r4 r2
		r es
		d4 r8 d a4( b) %5
		f'8 r r4 r2
		r b,4. b8
		a4 r8 b c2
		f8 r r4 r2
		r8 f([ es!)] d c8. c16 c8 r %10
		r a b es f8. f16 f8 r
		fis4\f g8 g a4 b
		c8 c, r4 c8\p c d fis
		g g r4 es\f f8 f
		g g as as g g r4 %15
		as,8\pE as b d es es r4
		c8\f c16 c d8 d es es f f
		es es r4 a,!8\p a' b es,
		f f r4 b\f a
		b a b8 a r4 %20
		r b8\p b b8. b16 b4
		r b8 b b4 b
		R1
		f8\f as g([ es] f4) g
		es8 es es es f2 %25
		b,8 r r4 r2
		r4 b8\p b b2~
		b4 b f'2
		b,8 r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}

KyrieBassoLyrics = \lyricmode {
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
	Pa -- ter de coe -- lis,
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

	\x mi -- se -- re -- re,
	\xE mi -- se -- re -- re no -- %25
	bis,
	\x mi -- se -- re --
	re \xE no --
	bis. %29 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
