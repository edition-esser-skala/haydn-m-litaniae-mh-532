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

StupendumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoStupendum
		\partial 16 r16 R1*8 %8
		r2 r4 r8. \mvTr b16\pE^\solo
		b4 g8 r16. es'32 es4 c8 r %10
		as'4 as, g16([ b)] as([ c)] b([ c)] d([ es)]
		es,4( f8.) es16 es4 r
		b'~ b16[ g] b([ es)] b4~ b16[ g] b([ es)]
		b8. d16 f8 as, \appoggiatura as16 g8 f r4
		b2 c %15
		d8. d16 d8 d d4 d8 d
		d4 d d d
		es2 d4. d8
		c4 c c2(
		d4) r es~ es16[ d] es([ c)] %20
		\appoggiatura b a8([ g16 f)] f8 r f'4~ f16[ e] f[( es)]
		\appoggiatura es d8([ c16 b)] b8 r g'4~ g16[ fis] g([ f)]
		es[ c h d] c[ d es e] f4~ f16[ e f es]
		d[ b f d'] es[ c f es] d[ b f d'] es[ f g a]
		b[ f] g([ b,)] b8[( \grace d16 c8)] b4 r %25
		R1
		b8 b~ b16[ a] b[( a)] b8.([ c32 d)] c8 f,
		es'4~ es16[ d] es([ d)] es8.([ f32 g] f16[ es)] d([ c)]
		d([ b)] f'([ d)] g8. b,16 b a a8 r4
		es'2 es %30
		es4( es,) d!8 f([ b)] d
		d( g,4) es'16([ c)] b4( c)\trill
		d8 b([ d)] f f g,4 g'16 es
		d[ b d f] d[ b d f] d[ b'8 f d] b16
		c2\trill b4 r %35
		R1
		r2 r4 r8 f
		f([ d' c)] b b4 a8 a
		b8. c16 d8 d es8. f16 g8 a,
		b a16 g f8([ es)] d r r d' %40
		es d16 c b8([ as)] g r g b
		des4( c8) es c4( b8) es
		es \appoggiatura d16 c8 \appoggiatura b16 as8 g g f r8. b16
		b4 g8 r16. es'32 es4 c8 r
		as'4 as, g16([ b)] as c b([ c)] d([ es)] %45
		es,4( f) es r
		b'~ b16[ g] b[( es)] b4~ b16[ g] b([ es)]
		b8. d16 f8 as, \appoggiatura as16 g8 f f g
		as2 g16([ b as c)] b([ des)] c([ es)]
		des4. c8 c b r4 %50
		as2 b
		c4 c8 c c4 c
		des4. des8 c4 c
		c4. b8 b2(
		c4) r c4. e8 %55
		f([ g)] as([ c,)] b4. d8
		es!16([ f g f] es[ d)] c([ b)] as4.( g8)
		f4 r as~ as16[ g] as([ f)]
		\appoggiatura es d8([ c'16 b)] b8 r b4~ b16[ a] b([ as])
		\appoggiatura as g8([ f16 es)] es8 r c'4 c %60
		c8([ e] f16[ e)] f([ c)] b8( as'4) f8
		g16[ es b g] as[ f b as] g[ b es g] es[ d es b]
		c[ d es e] f[ g] as([ f)] es4( \grace g8 f4)
		es r r2
		as,8. as16 as4 as8.([ b32 c] b16_[ as)] g([ f)] %65
		g8 es'4 a,8 b f'4 as,8
		g16[ g' f es] d[ c] b([ a)] b8 b r4
		as'!2 as
		as4( as,) g!8 g([ b)] es
		es( c4) as16([ f)] es4( f)\trill %70
		es r g' g
		g2( as4) f
		es( d es f)
		f2( es4) r
		c4. as8 g16[ b es b] a[ b as f] %75
		g[ b es b] a[ b des b] c[ d es c] f[ g as f]
		es[ b es g] es[ b es g] es[ g8 b g] es16
		f,2\trill es4 r
		R1*6 %84
		R1\fermataMarkup \bar "||" %85 finis
	}
}

StupendumTenoreLyrics = \lyricmode {
	Stu -- %9
	pen -- dum, stu -- pen -- dum %10
	su -- pra o -- mni -- a mi --
	ra -- cu -- \xE lum, \x
	mi -- se -- re -- re,
	mi -- se -- re -- re no -- bis.
	Sa -- cra -- %15
	tis -- si -- ma Do -- mi -- ni -- cae
	pas -- si -- o -- nis
	com -- me -- mo --
	ra -- ti -- o, __
	mi -- se -- %20
	re -- re, mi -- se --
	re -- re, mi -- se --
	re -- _ _
	_ _ _ _
	_ re no -- bis. %25

	Do -- num __ trans -- cen -- dens, trans --
	cen -- dens o -- mnem,
	o -- mnem ple -- ni -- tu -- di -- nem,
	mi -- se -- %30
	re -- re, mi -- se --
	re -- re no --
	bis, mi -- se -- re -- re, mi -- se --
	re -- _ _ re
	no -- bis. %35

	Me --
	mo -- ri -- a -- le prae --
	ci -- pu -- um, prae -- ci -- pu -- um di --
	vi -- ni a -- mo -- ris, di -- %40
	vi -- ni a -- mo -- ris, mi -- se --
	re -- re no -- bis,
	mi -- se -- re -- re no -- bis. Di --
	vi -- nae, di -- vi -- nae
	af -- flu -- en -- ti -- a lar -- gi -- %45
	ta -- tis,
	mi -- se -- re -- re,
	mi -- se -- re -- re no -- bis, mi -- se --
	re -- re, __ mi -- se --
	re -- re no -- bis. %50
	Sa -- cro --
	san -- ctum et au -- gu --
	stis -- si -- mum my --
	ste -- ri -- um, __
	mi -- se -- %55
	re -- re, mi -- se --
	re -- re no --
	bis, mi -- se --
	re -- re, mi -- se --
	re -- re, mi -- se -- %60
	re -- re, mi -- se --
	re -- _ _ _
	_ _ re no --
	bis.
	Phar -- ma -- cum im -- mor -- %65
	ta -- _ _ _ _ _
	_ _ li -- ta -- tis,
	mi -- se --
	re -- re, mi -- se --
	re -- re no -- %70
	bis, mi -- se --
	re -- re
	no --
	bis, __
	mi -- se -- re -- _ %75
	_ _ _ _
	_ _ _ re
	no -- bis. %78 finis
}

TremendumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoTremendum
		R1
		r4 r8. \mvTr b16\fE^\tutti es8 c r8. es16
		d8 d r4 d d
		d16. d32 d8 r d d d16 d d8 d
		d d r4 d\p e %5
		d d f,( g)
		f8 r r4 r2
		R1
		d'8\f a r fis g b cis, cis'16 cis
		d8 a r fis([ g)] b cis, cis' %10
		d d, r4 r2
		r4 r8 b'16.\p b32 es8( c4) es8
		d d r d16. d32 c4. es8
		f f r d16.\f f32 es8 c d8. d16
		d8 c r4 es\p d %15
		c es d8([ b] a4)
		g8 r r4 r2
		R1
		r8 c4\f c8 d4 d
		e e d8([ c]) b4 %20
		a8([ es' d b)] a4 r
		R1\fermataMarkup \bar "||" %22 finis
	}
}

TremendumTenoreLyrics = \lyricmode {
	Tre -- men -- dum, tre -- %2
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
