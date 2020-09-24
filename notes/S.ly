% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		r4 \mvTr b'4.\p^\tutti b8 b4
		r f16([ b d f)] f4~ f16[ es d es]
		d8 r r4 r2
		r4 b2 b4
		r f16([ b d f)] es4( d16[ f8 d16]) %5
		c8 r r4 r2
		r4 f4. f8 f4
		r c16([ f d f)] f,8[ c']~ c16[ e, g e]
		f8 r r4 r2
		r8 c'4 d8 d8. es!16 es8 r %10
		r es d c b8. a16 a8 r
		d4\f d8 d d4 d
		d8 fis g4.\p es8 d c
		c b r4 b4\f b8 d
		es b b d es b es4~\p %15
		es8 c b as as g r4
		g8\f g16 g g8 h c g g' h,
		c g es'4~\p es16[ g] f([ es)] d([ f8)] es16
		d8 c r4 e\f f
		e f e8 f r4 %20
		r b,8\p b b8. b16 b4
		r b8 b b4 b
		r b8\f f' e4 es8([ c)]
		b f g es' es4 d
		g,16([ c)] es([ c)] fis([ g)] es([ c)] b4( a) %25
		b8 r r4 r2
		r r4 f'8\p a,
		b4 g f( es)
		d8 r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei --
	son,
	Chri -- ste
	e -- lei -- %5
	son,
	Ky -- ri -- e
	e -- lei --
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
	mi -- se -- re -- re
	no -- bis, mi -- se -- re -- re,
	mi -- se -- re -- re no -- %25
	bis,
	mi -- se --
	re -- re no --
	bis. %29 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
