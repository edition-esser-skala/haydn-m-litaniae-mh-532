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

PanisVivusSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoPanisVivus
		R2.*24 %24
		\mvTr d'2\pE^\solo f4 %25
		b, b d8 b
		g es' es4. g,8
		g4 f r
		c' c es
		es8. a,16 a4 r %30
		a2 c4
		c8([ es,)] es4 r
		d8([ f d f)] b([ d)]
		f4.( d8) g([ b,)]
		b2( \grace d8 c4) %35
		b r \mvTr f'\fE^\tutti
		f4. a,8 a a
		c([ b)] b4 f'8 f
		f4. c8 c4
		es8. d16 d4 r %40
		c2 d4
		f( es) h
		g'8 es c4 b
		b a r
		R2.*11 %55
		r4 r \mvTr c\fE^\tuttiE
		e4. e8 e4
		f c c8 c
		e2 e4
		f c r %60
		\mvTr c2.~\pE^\solo
		c8[ b a b] c([ d)]
		es4( d) c
		c8. b16 b4 r
		b2 b4 %65
		b( g') f
		f( e8) d c b
		b4 a r
		f4.( a8) c f
		f8. e16 e4 r %70
		f,4. a8 c f
		f4 e r
		c4. es8 c es
		es4 d d8 d
		d4 g8[ f e d] %75
		c2.~
		c8[ d16 c] f8[ e d c]
		b2.~
		b8 d d4( c8[ b)]
		a4 c c %80
		c4. d16[ e] f[ e f d]
		c4 r r
		R2.
		r4 c c
		c16[ b a b] c8[ f e d] %85
		c[ a' g f e d]
		c d16([ b)] a4( g)
		f r r
		R2.*4 %92
		\mvTr c'2.\p^\tutti
		c
		c4.( d8) c b %95
		b a a4 r
		d2\f g4
		f( e8) d c b
		a b a4( g)
		f r r %100
		R2.*16 %116
		\mvTr b2\fE^\tuttiE c8([ a)]
		b([ d)] f2
		b,8([ a)] b([ d)] c([ a)]
		b4 f r %120
		as2 as4
		g( h) c
		d8. f16 f4 es
		es d r
		R2.*29 %153
		r4 r \mvTr c\fE^\tuttiE
		e4. e8 e4 %155
		f8. c16 c4 c8 c
		e2 e4
		g8([ f)] f4 r
		\mvTr d2(\pE^\solo f4)
		b,2 d4 %160
		g,8([ es')] es4. g,8
		g8. f16 f4 r
		c'2 es4
		es4. a,8 a4
		a2 c4 %165
		c8([ es,)] es4 r
		d8([ f d f)] b([ d)]
		f4.( d8) g([ b,)]
		b2( \grace d8 c4)
		b r \mvTr f'8\fE^\tutti f %170
		f4. a,8 a4
		c8 b b4 r
		f'4. c8 c c
		es8. d16 d4 r
		c2 d4 %175
		f( es) h
		g'8 es c4 b
		b a r
		\mvTr f4\pE^\solo f8 a c es16 es
		es8. d16 d4 r8 f, %180
		f4. a8 c es
		es4 d r
		c4. es8 c es
		es4 d r
		d4. f8 d f %185
		f4 es es8 es
		es[ d16 es] c8[ es d c]
		d2.~
		d8[ c16 d] b8[ d c b]
		c4 es8[ d] f([ es)] %190
		es2( es,4)
		d f' f
		f4.( d8[ es g)]
		f4 r r
		R2. %195
		r4 d d
		d16[ es f es] d8[ c b as]
		g[ g' f es d es]
		c([ g')] b,4( a)
		b r r %200
		r es d
		g f r
		r g, g
		g8[ a16 h] c[ d es f] g[ fis g fis]
		\appoggiatura a16 g8 f16([ es)] d4( c) %205
		b r r
		R2.*4 %210
		\mvTr f'2.\p^\tutti
		f~
		f4.( g8) f es
		es d d4 r
		b b b %215
		b2 b4
		b4.( c8) b([ as)]
		as([ g)] g4 r
		c2\f es8([ c)]
		b4( a8) g' f es %220
		d es d4( c)
		b r r
		R2.*3 %225
		r4 b b
		b2.
		b4 as as
		g h2
		c8 g es'([ c)] g'([ es)] %230
		d2.
		c
		b4 r r
		R2.*2 %235
		R2.\fermataMarkup \bar "|." %236 finis
	}
}

PanisVivusSopranoLyrics = \lyricmode {
	Pa -- nis %25
	vi -- vus, qui de
	coe -- lo de -- scen --
	di -- sti,
	De -- us ab --
	scon -- di -- tus %30
	et Sal --
	va -- tor,
	mi -- se --
	re -- re
	no -- %35
	bis. Dru --
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
	A --
	gnus
	abs -- que
	ma -- cu -- la,
	mi -- se -- %65
	re -- re,
	mi -- se -- re -- re
	no -- bis.
	Men -- sa pu --
	ris -- si -- ma, %70
	an -- ge -- lo -- rum
	es -- ca,
	mi -- se -- re -- re
	no -- bis, mi -- se --
	re -- _ %75
	_
	_
	_
	re no --
	bis, mi -- se -- %80
	re -- _ _
	re,

	mi -- se --
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
	su -- per --
	sub -- stan -- ti --
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
	Ve -- re pro -- pi -- ti -- a --
	to -- ri -- um pro %180
	vi -- vis et de --
	fun -- ctis,
	mi -- se -- re -- re
	no -- bis,
	mi -- se -- re -- re %185
	no -- bis, mi -- se --
	re -- _
	_
	_
	_ _ re %190
	no --
	bis, mi -- se --
	re --
	re,
	%195
	mi -- se --
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
	le --
	ste an --
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
