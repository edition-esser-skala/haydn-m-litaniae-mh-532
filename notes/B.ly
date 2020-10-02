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

PanisVivusBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \autoBeamOff \tempoPanisVivus
		R2.*35 %35
		r4 r \mvTr b'\fE^\tuttiE
		f4. f8 f f
		d4 d d8 d
		a4. a8 a4
		b8. b16 b4 r %40
		es2 d4
		c2 d4
		es8 es es4 e
		f f r
		R2.*11 %55
		r4 r \mvTr f\fE^\tuttiE
		b4. b8 b4
		a f f8 f
		b2 b4
		a f r %60
		R2.*32 %92
		\mvTr b,2.\p^\tuttiE
		a
		e'4 c e %95
		f8. f16 f4 r
		b,2\f b4
		c c c8 c
		d b c2
		f4 r r %100
		R2.*8 %108
		\mvTr f4\pE^\solo f g8 e
		f([ a)] c2 %110
		f,8([ e f a)] g e
		f4 c r
		d( g8[ a)] b([ g)]
		f!4( e f8[ a)]
		d([ c)] c4( b) %115
		a r r
		\mvTr b,2\fE^\tutti b4
		b b b'
		b2 f4
		b, b r %120
		h2 h4
		c( d) es
		f8. f16 f4 fis
		g g r
		\mvTr g2\pE^\solo c4 %125
		es,2 g4
		c,( c') as
		as g r
		h2 d4
		f,2 as4 %130
		g2( f4)
		es c' es,
		d8([ as' g es)] f([ d)]
		es8.([ d16)] c4 r
		r es g8 b %135
		\appoggiatura b as4 as r
		as4. f8 b as
		as([ g)] g4 r
		as2 g4
		fis( d') fis, %140
		g( c) b
		b a! r
		g2 fis4
		g2 fis4
		c'2( b4) %145
		a r r
		g2 g4
		as( c) es
		g,2( \grace b8 a4)
		g r8 b([ a)] g %150
		f!2( es4)
		d r8 f([ es)] d
		c4( c') b
		\appoggiatura b16 a8([ g16 f)] f4 r
		\mvTr b\fE^\tutti b b8 b %155
		a8. f16 f4 f8 f
		b2 b4
		f f r
		R2.*11 %169
		r4 r \mvTr b8\fE^\tuttiE b %170
		f4. f8 f4
		d8. d16 d4 r
		a4. a8 a a
		b8. b16 b4 r
		es2 d4 %175
		c2 d4
		es8 es es4 e
		f f r
		R2.*32 %210
		\mvTr es2.(\p^\tuttiE
		d)
		a4 a' a
		b8. b,16 b4 r
		as' as as %215
		g2 g4
		d2 d4
		es es r
		es2\f es4
		f f f8 f %220
		g es f2
		b,4 r r
		R2.*3 %225
		r4 b' b
		b2.
		b4 d, d
		es d2
		es4. es8 es es %230
		f2.~
		f
		b,4 r r
		R2.*2 %235
		R2.\fermataMarkup \bar "|." %236 finis
	}
}

PanisVivusBassoLyrics = \lyricmode {
	\xE Fru -- %36
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

	\x Me -- mo -- ri -- a %109
	mi -- ra -- %110
	bi -- li -- um
	De -- i,
	mi -- se --
	re --
	re no -- %115
	bis.
	\xE Pa -- nis
	su -- per -- sub --
	stan -- ti --
	a -- lis, %120
	mi -- se --
	re -- re,
	mi -- se -- re -- re
	no -- bis.
	\x Ver -- bum %125
	ca -- ro,
	ca -- ro
	fa -- ctum,
	ha -- bi --
	tans in %130
	no --
	bis, mi -- se --
	re -- re
	no -- bis.
	Ho -- sti -- a %135
	san -- cta,
	mi -- se -- re -- re
	no -- bis.
	Ca -- lix
	be -- ne -- %140
	di -- cti --
	o -- nis,
	mi -- se --
	re -- re
	no -- %145
	bis,
	mi -- se --
	re -- re
	no --
	bis, mi -- se -- %150
	re --
	re, mi -- se --
	re -- re
	no -- bis.
	My -- ste -- ri -- um %155
	\xE fi -- de -- i, mi -- se --
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

	bis. %233 finis
}

TremendumBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoTremendum
		R1
		r4 r8. \mvTr g'16\fE^\tutti a8 a r8. c16
		b8 b r4 fis g
		d16. d32 d8 r d' fis, fis16 fis g8 g
		d d r4 d\p cis %5
		d g, a2
		d8 r r4 r2
		R1
		d'8\f a r fis g b cis, cis'16 cis
		d8 a r fis([ g)] b cis, cis' %10
		d d, r4 r2
		r4 r8 g16.\p g32 a4. c8
		b b r b16. g32 c,4 c
		d8 d r f16.\f d32 es8 es h8. h16
		c8 c r4 c\p d %15
		es c d2
		g,8 r r4 r2
		R1
		r8 es'4\f es8 d4 d
		cis cis d d %20
		d2 d4 r
		R1\fermataMarkup \bar "||" %22 finis
	}
}

TremendumBassoLyrics = \lyricmode {
	\xE Tre -- men -- dum, tre -- %2
	men -- dum ac vi --
	vi -- fi -- cum, vi -- vi -- fi -- cum Sa -- cra --
	men -- tum, mi -- se -- %5
	re -- re no --
	bis.

	Pa -- nis o -- mni -- po -- ten -- ti -- a
	ver -- bi ca -- ro, ca -- ro %10
	fa -- ctus,
	mi -- se -- re -- re
	no -- bis, mi -- se -- re -- re
	no -- bis, mi -- se -- re -- re, mi -- se --
	re -- re, mi -- se -- %15
	re -- re no --
	bis,

	mi -- se -- re -- re,
	mi -- se -- re -- re %20
	no -- bis. %21 finis
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
