% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrie
		f'4\p b g g,8 b
		b r f16( b) d( f) f4 es
		d8 r f4 es4. a,8
		b r f' b g4 g,8 b
		b r f16( b) d( f) es4 d %5
		c8 r c4 b4. e8
		f r f4 d f
		r8 f c b a4 g
		f8 r c'4 d f16( d) f( d)
		c8 r c d d8.( es16) es8 ges, %10
		f es' d g d4 c8 es
		d\f r d b fis r d' g
		fis fis r g4\p es8 d c
		c b b d es\f r b d
		es r d f es es, r es'~\p %15
		es c b as as g b h
		c\f g'4 g g8~ g16 g g g
		g8 r es4~\p es16( g) f( es) d f8 es16
		d8 c c\f c e4 f
		e f r a,\p %20
		b8 r b'4 g g,8 b
		f r b'4 ges b,8\f b
		des f b, f' e4 es8 c
		b f g es' es4 d
		g,16( c) es( c) fis( g) es( c) b8 b a a %25
		b r f'4\p es4. c8
		b r b'-! f-! r g-! c,-! f-!
		r f g b r d, es a,
		b r r4 r2 \bar "|" \time 3/4 %29 finis
	}
}

PanisVivusOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoPanisVivus
		f'2.\f
		d
		b4 f' g
		g f b,8 f'
		es2. %5
		c'
		es,4 c c
		f b, h
		c es4. d8
		c4 f r %10
		f2.~\p
		f
		f~
		f2 f8( fis)
		g2 c4 %15
		b( a8) g( f) es
		d d4( f8) es( c)
		c4( b8) r r4
		r8 b'\f b b b4
		r8 b b b b4 %20
		r8 g d4 c
		f f r
		f es a,
		b8 f f4 r
		f'2.\p %25
		d
		g4 g, g'
		g f b,8 f'
		es2.
		c' %30
		c,
		es4 r r
		R2.
		r4 f es
		d b \appoggiatura d8 c4 %35
		b f'\f f
		f2 c4
		c8( b) b4 f'
		f2 f4
		es8. d16 d4 f8 d %40
		c4 c d
		d( es) f
		es8 g c,4 b!
		b a r
		c2.\p %45
		a
		d4 r d
		d c8 a a c
		b2.
		g' %50
		b,4 r r
		r a c
		c r r
		r c b
		a f \appoggiatura a8 g4 %55
		f a'\f f
		e e2
		f4 c' f,
		e e2
		f4 c r %60
		R2.*7 %67
		r4 c\p c
		c r r
		b'2 e,4 %70
		f c r
		b'2 e,4
		f c r
		R2.*7 %80
		f2.~
		f4 r r
		R2.*2
		f2.~ %85
		f8 a g f e d
		c[ b] a r b( g)
		f4 r r
		c''2.~\p
		c~ %90
		c~
		c4 r r
		R2.*3 %95
		r4 a,8( b) c( cis)
		d4\f d g
		f( e8) d c b
		a b a a g g
		f4 f' r %100
		r8 g g g f4
		r8 g g g f4
		r8 d d d d4
		r8 g g g b,4
		a8( c) b( d) g,( e') %105
		c'4 c r
		c b e,
		f r r
		R2.
		r4 c\p c %110
		c r r
		r c c
		R2.*3 %115
		r4 es!\f c
		b r r
		r8 f' f f f f
		f4 r r
		r8 f f f f4 %120
		as, as2
		g4 h c
		as' f es
		es d f8 f,
		es4 r r %125
		R2.*8 %133
		r4 r8 c'\fE b! f'
		es4 r r %135
		R2.*10 %145
		r4 fis2\fE
		g4 r r
		R2.*2
		r4 r8 b(\p a) g %150
		f!2( es4)
		d r8 f( es) d
		c4 c( b)
		a a'\f f
		e e2 %155
		f4 c' f,
		e e2
		e8( f) f4 r
		f2.\p
		d %160
		R
		r4 r b8 f'
		es2.
		c'
		c, %165
		es4 r r
		R2.
		r4 f es
		d b \appoggiatura d8 c4
		b f'\f f %170
		f2 c4
		c8 b b4 f'
		f2 f4
		es8. d16 d4 f8 d
		c4 c d %175
		d( es) f
		es8 g c,4 b!
		b a r
		c'2\p es,4
		es d r %180
		c'2 es,4
		es d r
		c'2 es,4
		es d r
		R2.*8 %192
		b'2.~
		b4 r r
		R2.*2 %196
		b2.
		g,4 r r
		R2.*2 %200
		es'2\p d4
		g-! f-! r
		r b( h)
		c r r
		R2.*2 %206
		f,2.~\p
		f~
		f~
		f4 r r %210
		R2.*3
		r4 r f
		b2.~ %215
		b~
		b~
		b4 g8( a!) b( h)
		c4\f c, es
		es4. g8 f es %220
		d es d4 c
		b8 f f4 r
		r8 b' b b b4
		r8 b b b b4
		r8 g d4 c %225
		es( d) r
		r8 b' b b b4
		r8 b b as, as4
		g h2
		c4 c8( es) es( g) %230
		d2.
		c
		b4 f' r
		f es c
		b8 d f b, d f, %235
		b4 b' r\fermata \bar "|." %236 finis
	}
}

StupendumOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoStupendum
		\partial 16 r16 R1
		as''4\fE as, \appoggiatura as16 g8 f r4
		f'\p g as g8 r
		as4\f f8 as, \appoggiatura as16 g8 f r4
		r2 es'8([ g)] f r %5
		r2 as8([ c)] as d,
		es g\p g,([ f)] es r g16\f g8 f16
		b8 r g16 g8 f16 es'4 es
		es16 b' as g f4\trill es8 r r4
		R1*3 %12
		f4\p g as g8 r
		r2 r8 f f r
		R1*2 %16
		r2 r4 g
		es2 d
		c4 g' c,4. es8
		d4 r r2 %20
		R1*3
		d8 r es r d r g r
		f r r4 r8 g(\f f) es %25
		d r r4 b8([ d)] c r
		r2 b8([\p d)] c r
		r2 es8([ g)] es r
		R1
		es2 es %30
		es4 es, d!8 r r4
		R1*2
		r2 r4 r8 d'\fz
		c c c c b r d16\ffE d8 c16 %35
		f8 r d16 d8 c16 f4 g
		b,16 f'( es) d c4\trill b r
		R1*3 %40
		r2 r4 b8\p b
		b([ des)] c r c([ es)] b r
		R1
		b2 c
		as g8 r r4 %45
		R1
		f'4 g as g8 r
		r2 r4 f,8 g
		as4 r r b8 c
		des4 r r b8 des %50
		c2 des
		c4 r r2
		R1*2
		g'4( as) g r %55
		R1*6 %61
		g,8 r as r g r es' r
		c r r f b g( c) d,\f
		es r r4 es8([ g)] f r
		r2 as8([\p c)] as r %65
		R1
		r2 r8 f f r
		as2 as
		as4 as, g8 r r4
		R1 %70
		c2 d
		c4 r r2
		r4 d es f
		f2( es4) r
		R1*2 %76
		g8 r g r g2
		f8\fz f f f es r g,16\ffE g8 f16
		b8 r g16 g8 f16 es'4 es
		es16 b'( as) g f4\trill es8 r r4 %80
		r2 r4 b'8\fE b
		b4 cis,8 cis d4 r
		r r8 cis(\p d4) r
		r r8 cis( d4) r
		R1\fermataMarkup \bar "||" %85 finis
	}
}
