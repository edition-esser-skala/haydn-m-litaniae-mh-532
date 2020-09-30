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

PanisVivusAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoPanisVivus
		R2.*35 %35
		r4 r \mvTr f\fE^\tuttiE
		f4. f8 f f
		f4 f f8 f
		f4. f8 f4
		f8. f16 f4 r %40
		g2 g4
		g2 g4
		c,8 g' g4 g
		f f r
		\mvTr a2\pE^\solo c4 %45
		f,2 a4
		d,8 f f([ b)] b d,
		d4 c r
		g'2 b4
		e,2 g4 %50
		c,8([ e g b)] d([ b)]
		b8. a16 a4 r
		g4.( e8) e([ c)]
		c'4.( a8) d([ f,)]
		f2( \grace a8 g4) %55
		f r \mvTr a\fE^\tutti
		g4. g8 g4
		f f a8 a
		g2 g4
		f f r %60
		\mvTr a2.~\pE^\solo
		a8[ g fis g] a([ b)]
		c4( b) a
		a8. g16 g4 r
		g2 g4 %65
		g( b,) b
		g'4. b8 a g
		g4 f r
		R2.
		c4.( e8) g b %70
		b8. a16 a4 r
		c,4. e8 g b
		b4 a r
		a4. c8 a c
		c4 b b8 b %75
		b[ a16 b] g8[ b a g]
		a2.~
		a8[ g16 a] f8[ a g f]
		g b b4( a8[ g)]
		f4 r r %80
		R2.
		r4 c c
		c4. d16[ e] f[ e f d]
		c4 a' a
		a16[ g f g] a8[ d c b] %85
		a[ f e d c b']
		a b16([ g)] f4( e)
		f r r
		R2.*4 %92
		\mvTr e2.\p^\tutti
		f
		g4.( b8) a g %95
		g f f4 r
		f2\f b4
		b4. b8 a g
		f g f4( e)
		f r r %100
		R2.*16 %116
		\mvTr f2\fE^\tuttiE f4
		f f f
		f2 es4
		d d r %120
		f2 f4
		es( f) g
		as8. as16 as4 a
		g g r
		R2.*29 %153
		r4 r \mvTr a\fE^\tuttiE
		g4. g8 g4 %155
		f8. f16 f4 a8 a
		g2 g4
		b8([ a)] a4 r
		\mvTr b2(\pE^\solo d4)
		f,2 d4 %160
		es8([ g)] g4. es8
		es8. d16 d4 r
		a'2 c4
		c4. f,8 f4
		es2 es4 %165
		es8([ c)] c4 r
		b8([ d b d)] f([ b)]
		b2 b8([ g)]
		f([ b f d] \grace f es4)
		d r \mvTr f8\fE^\tutti f %170
		f4. f8 f4
		f8. f16 f4 r
		f4. f8 f f
		f8. f16 f4 r
		g2 g4 %175
		g2 g4
		c,8 g' g4 g
		f f r
		R2.
		\mvTr b,4\pE^\solo b8 d f b16 b %180
		b8. a16 a4 r8 f
		b,4. d8 f b
		b4 a r
		f4. as8 f as
		as4 g g8 g %185
		g4 c8[ b a! g]
		f2.~
		f8[ g16 f] b8[ a g f]
		es2.~
		es4 c'8[ h] d([ c)] %190
		c2( c,4)
		b r r
		R2.
		r4 f' f
		f4.( d8[ es g)] %195
		f4 b b
		b16[ c d c] b8[ as g f]
		es[ es' d c h c]
		g[( es)] d4( c)
		b r r %200
		r b' b
		b b, r
		r es es
		es8[ f16 g] a[ h c d] es[ d es d]
		\appoggiatura f! es8 d16([ c)] b4( a) %205
		b r r
		R2.*4 %210
		\mvTr c,2.(\p^\tutti
		d)
		es4 c f
		f8. f16 f4 r
		f f f %215
		g2 g4
		as2 g8([ f)]
		f([ es)] es4 r
		g2\f g4
		c,4. a'!8 a a %220
		b g d4( f)
		f r r
		R2.*3 %225
		r4 b b
		b2.
		b4 f f
		es as2
		g4. g8 g g %230
		b2 d,4
		f2 es4
		d r r
		R2.*2 %235
		R2.\fermataMarkup \bar "|." %236 finis
	}
}

PanisVivusAltoLyrics = \lyricmode {
	\xE Fru -- %36
	men -- tum e -- le --
	cto -- rum, vi -- num
	ger -- mi -- nans
	vir -- gi -- nes, %40
	mi -- se --
	re -- re,
	mi -- se -- re -- re
	no -- bis. \x
	Pa -- nis %45
	pin -- guis
	et de -- li -- ci -- ae
	re -- gum,
	ju -- ge,
	ju -- ge %50
	sa -- cri --
	fi -- ci -- um,
	mi -- se --
	re -- re
	no -- %55
	bis. \xE Ob --
	la -- ti -- o
	mun -- da, mi -- se --
	re -- re
	no -- bis. %60
	A --
	gnus
	abs -- que
	ma -- cu -- la,
	mi -- se -- %65
	re -- re,
	mi -- se -- re -- re
	no -- bis.

	\x Men -- sa pu -- %70
	ris -- si -- ma,
	an -- ge -- lo -- rum
	es -- ca,
	mi -- se -- re -- re
	no -- bis, mi -- se -- %75
	re -- _
	_
	_ _
	re no --
	bis, %80

	mi -- se --
	re -- _ _
	re, \xE mi -- se --
	re -- _ %85
	_
	_ re no --
	bis.

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
	Prae --
	cel -- sum %160
	et ve -- ne --
	ra -- bi -- le,
	ve -- ne --
	ra -- bi -- le
	Sa -- cra -- %165
	men -- tum,
	mi -- se --
	re -- re
	no --
	bis. Sa -- cri -- %170
	fi -- ci -- um
	o -- mni -- um,
	o -- mni -- um san --
	ctis -- si -- mum,
	mi -- se -- %175
	re -- re,
	mi -- se -- re -- re
	no -- bis.

	\x Ve -- re pro -- pi -- ti -- a -- %180
	to -- ri -- um pro
	vi -- vis et de --
	fun -- ctis,
	mi -- se -- re -- re
	no -- bis, mi -- se -- %185
	re -- _
	_
	_
	_
	_ re %190
	no --
	bis,

	mi -- se --
	re -- %195
	re, \xE mi -- se --
	re -- _
	_
	re no --
	bis, %200
	mi -- se --
	re -- re,
	mi -- se --
	re -- _ _
	_ re no -- %205
	bis.

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
	no -- _
	_ _
	bis. %233 finis
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
