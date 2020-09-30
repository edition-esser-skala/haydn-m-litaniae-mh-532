% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoKyrie
		\mvTr b'8-!\p-\tutti-\unisono d,-! r d-! b'-! es,-! r es-!
		b'-! d,-! r d c c f f
		b, r << { d4^\vlcfag es f } \\ { d8 r es r f r } >>
		b-!-\unisono d,-! r d b' es, r es
		b' d, r d a a b b %5
		f' r << { a,4^\vlcfag b c } \\ { a8 r b r c r } >>
		f-!-\unisono a,-! r a f' b, r b
		f' a, r b c c c c
		f, r << { f'4^\vlcfag f2 } \\ { f8 r f r f f } >>
		f r es! d c r c b %10
		a r b es f r f f
		fis16\f d fis d g d g d a' d, a' d, b' d, b' d,
		c' d, c' d, b'8\p b, c c d d
		g r g f! es16\f b es b f' b, f' b,
		g' b, g' b, as' b, as' b, g' es g es g8\p g, %15
		as as b b es r es d
		c16\f g c g d' g, d' g, es' g, es' g, f' g, f' g,
		es' c es g c,8\p b! a! a' b es,
		f r f\f f f f f f
		f f f f f f r4 %20
		b8\p d, r d b' es, r es
		b' d, r d b' es, r es\f
		b' des, r des c c f f
		b, b es es f f g! g
		es r r es f16 f f f f f f f %25
		b,8 r << { d4^\vlcfag es f } \\ { d8\p r es r f r } >>
		b, r b r b r b r
		b r b r b b b b
		b r f r b r f r \bar "|" \time 3/4 %29 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r4. <6>8 <7 4>4 <7>
	r <6> <6 5> <7>
	r1
	r4. <6>8 <5 4>8 <\t 3> <9> <8> %5
	r4 <6> <6 5> <7 _!>
	r1
	r4. <6 5>8 <6 4>4 <[5] _!>
	r2 <6 4>
	<5 [3]>4 <2>8 <6!> <9 4>4 <[8] 3>8 <6- 4 2> %10
	<6 5>4. <6>8 <6 4>4 <[5] 3>
	<6>2 <6\\>4 <6>
	<4\+ 2> <6>2 <8 6 _+>8 <7 5 \l>
	<9 4> <[8] 3>4 <6 _->8 r4 <6 _->
	<6> <2> <6>2 %15
	r4 <8 6>8 <7- 5> <9 4-> <[8] 3>4 <6!>8
	r4 <6!> <6> <4! 2>
	<6>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff r8 <2> <6 5> <6 4>16 <5 3> r8 <9 7>16 <8 6>
	<6 4>8 <5 [3]>4. <7! 6- 4>4 <8>
	<7! 6- 4> <8> <7! 6- 4>8 <8>4. %20
	<_!>8 <6>4. <6 4>8 <\t \t>4.
	<8>8 <\t>4 <[6 5-]>8 <6- 4>4. <_->8
	q <\t>4 <6>8 <7 _!>4 <7->
	<7- [_!]>4. <6>8 <7 _!>2
	<6>4. <\t>8 <6 4>4 <[5] 3> %25
	r <6> <6 5> <7>
	r2 <6 4>4 <7 \t>
	<8> <6 4> <5 [3]> <7 4>
	<8> <7>2. %29 finis
}

PanisVivusOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoPanisVivus
		\mvTr b'4\f-\solo b, r
		b' b, r
		b'8 b b b b b
		b b b f d b
		f'4 f, r %5
		f' f, r
		f'8 f f f f f
		d d d d d d
		es es es es es e
		f f c a f4-! %10
		r8 es'!\p es es es es
		r d d d d d
		r a a a a' a
		b4 b, r
		es8 es es es es es %15
		f f f f a a
		b4 f f,
		b8 b' b, b'16\f c d8 es
		d b,16 c d8 b'16 c d8 es
		d b,16 c d8 d'16 c b8 d, %20
		es es f f f f
		d4 d r
		d8 d es es f f
		b f b,4 r
		b'\p b, r %25
		b' b, r
		b'8 b b b b b
		b b b f d b
		f'4 f, r
		f' f, r %30
		f'8 f f f f f
		a, a a a a a
		b4 b' r
		d, d es
		f8 f f f f f %35
		b,4 \mvTr d'\f-\tutti b
		f8 f f f f f
		d d d d d d
		a a a a a a
		b b b b b b %40
		es es es es d d
		c c c c d d
		es es es es e e
		f f, f' a-\solo c a
		f4\p f, r %45
		f' f, r
		f'8 f f f f f
		f f f c' a f
		c'4 c, r
		c' c, r %50
		e8 e e e e e
		f f f f f f
		b4 b, r
		a a b
		c8 c c c c c %55
		f, f'\f f f f-\tutti f
		f f f f f f
		f f f f f f
		f f f f f f
		f f f c'-\solo a f %60
		es!\p es es c' a es
		d4 d r
		d e fis
		g8 g g d' b g
		f! f f d' b f %65
		e4 e d
		c c e
		f f8 c a c
		f c' a f a f
		c4 r r %70
		c r r
		c r c
		f r f
		fis r fis
		g r8 g, g' f %75
		e4 r8 g f e
		f4 r8 f, f' e
		d4 r8 f e d
		e4 c e
		f8 f f f f f %80
		f4 f r
		f,8 f f f f f
		f4 f r
		f'8 f f f f f
		f4 f r %85
		f\fz r r
		f,8\p b c c c c
		f,4 a'\f f
		r8 b\p b b b b
		r a a a a a %90
		r e e e e e
		f4 f, r
		r8 \mvTr b\p-\tutti b b b b
		r a a a a' a
		e e c c e e %95
		f4 f, r
		b8\f b b b b b
		c c c c c c
		d b c c c c
		f,4 r8 f'-\solo a f %100
		b, b b' b a a
		b b b, b a a
		g g g' g f f
		e e c c e e
		f f b, b c b %105
		a4 a r
		a8 a b b c c
		f4 f, r
		f8\p f f f f f
		f4 r r %110
		f8 f f f f f
		f4 r f
		b8( a) b( a) g b
		c( h) c( b) a4
		f' g c, %115
		f r f\f
		b,8-\tutti b b b b b
		b4 r r
		b8 b b b b b
		b4 r b %120
		h8 h h h h h
		c c d d es es
		f f f f fis fis
		g g, g'4 r8 g-\solo
		c,4\p c' r %125
		c, c' r
		c,8 c c c c c
		c c c g' es c
		g4 g' r
		g, g' r %130
		h,8 h h h h h
		c c c c c c
		f,4 g g
		c r8 c\f d b!
		es4 es\p es %135
		r8 f f es d c
		b4 b b
		r8 es es f es d
		c4 c c
		c8 c c c c c %140
		b b a a g g
		d'4 r8 d d d
		cis4( d) r
		cis( d) r
		fis8 d g g, b g %145
		d' cis(\f d) es! d c
		b4\p b b
		c c c
		d8 d d d d d
		g, g' g,4 r %150
		a8 a a a a a
		b b' b, 4 r
		es8 es es es e e
		f f f f\f f-\tutti f
		f f f f f f %155
		f f f f f f
		f f f f f f
		f4 f,8 f' g a
		\mvTr b4\p-\soloE b, r
		b' b, r %160
		b'8 b b b b b
		b b b f d b
		f'4 f, r
		f' f, r
		f'8 f f f f f %165
		a, a a a a a
		b4 b' r
		d, d es
		f8 f f f f f
		b,4 \mvTr d'\f-\tutti b %170
		f8 f f f f f
		d d d d d d
		a a a a a a
		b b b b b b
		es es es es d d %175
		c c c c d d
		es es es es e e
		f f f c-\solo a c
		f4\p f f
		f r r %180
		f r r
		f r r
		f r f
		b, r b
		h r h %185
		c r8 c c' b!
		a4 r8 c b a
		b4 r8 b, b' a
		g4 r8 b a g
		a4 f r %190
		a, f' a
		b8 b b b b b
		b4 b r
		b,8 b b b b b
		b4 b r %195
		b'8 b b b b b
		b,4 r d
		es r r
		es8 es f f f f
		g4 r r %200
		g,\f g'\p f
		es-! d-! r
		es8\f es\p es es es es
		es4 r r
		es8\fz es f f f f %205
		b,4 d'\ff b
		r8 es\p es es es es
		r d d d d d
		r a a a a a
		b4 b, r %210
		r8 \mvTr es\p-\tutti es es es es
		r d d d d d
		r a a a' a a
		b4 b, r
		r8 as' as as as as %215
		r g g g g g
		r d d d d d
		es4 es r
		es8\f es es es es es
		f f f f f f %220
		g es f f f f
		b, b' b, b'16 c d8 es
		d b,16 c d8 b'16 c d8 es
		d b,16 c d8 d'16 c b8 d,
		es es f f f f %225
		b b, r b'16 c d8 es
		d b,16 c d8 b'16 c d8 es
		d b,16 c d8 d d d
		es es d d d d
		es es es es es es %230
		f f f f f f
		f f f f f f
		b,4 d' r
		d,8 d es es f f
		b, d' f b, d f, %235
		b4 b, r\fermata \bar "|." %236 finis
	}
}

PanisVivusBassFigures = \figuremode {
	r2.
	r
	r2 <6 4>4
	<\t \t> <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7>2. %5
	<\t>
	<3>
	<6>2 <6!>4
	<6>2 <\t>8 <7>
	<5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 %10
	r8 <2> r2
	r8 <6> r2
	r8 <6>2 <5>8
	<9 4> <[8] 3> r2
	r <6>4 %15
	<6 4> <[5] 3>8 <9 7> <6 4> <5 3>
	r4 <6 4> <7>
	<\t> <8>2
	r2.
	r %20
	<6 5>4 <6 4> <5 [3]>
	<6>2.
	q4 <6 5>2
	r2.
	r %25
	r
	<6 4>
	<\t \t>4 <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<[7]>2.
	r %30
	r
	<6 5>
	r
	<6>2 <6 5>4
	<6 4>2 <5 [3]>4 %35
	r <6>2
	r2.
	<7>8 <6> r2
	<6>2.
	<9 4>8 <[8] 3> r2 %40
	<6> <6!>4
	<9 4> <[8] 3> <6!>
	<6>2 <7>4
	<6 4> <[5] 3>2
	r2. %45
	r
	<6 4>
	<\t \t>4 <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<[7] _!>2.
	r %50
	<6 5>
	<9 4>4 <[8] 3>2
	<4! 2>2.
	<6>2 <6 5>4
	<6 4>2 <[5] _!>4 %55
	r2.
	<7! 4>
	<8 [3]>
	<7 4!>
	\bo <8 [3]>2 \bassFigureExtendersOn <8 3>8 \bc <8 [3]> \bassFigureExtendersOff %60
	<2>2.
	<7 _+>
	<9 7 _+>4 <7> <6 5>
	<9 4> \bo <[8] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
	<2>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %65
	<5>2 <6>4
	<7 4> <\t _!>8 <[9 7]> <6 4> <5 3>
	<9 4>4 <[8] 3>2
	r2.
	<4>4 <_!>2 %70
	<1>2.
	q2 <7 _!>4
	<4> <3> <7->
	<\t> <6 5>2
	<9 4>4 <[8] 3>2 %75
	<6 5>2.
	r
	<6 5>
	<5>4 <9 7> <6 4>8 <5 3>
	r2. %80
	r2 <6 4>4
	<5 [3]>2.
	r2 <6 4>4
	<5 [3]>2.
	r %85
	r
	r8 <6> <6 4>4 <[5] _!>
	r <6>2
	r8 <4! 2> r2
	r8 <6> r2 %90
	r8 <6>2 <5>8
	<9 4> <[8] 3> r2
	r8 <4! 2> r2
	r8 <6> r2
	q4. <[9 7]>8 <6 4> <5 3> %95
	<9 4> <[8] 3> r2
	r <6>4
	<\l 7 4> <\l \t _!>8 \bassFigureExtendersOn <9 7 _!> <8 6 _!> <7 5 _!> \bassFigureExtendersOff
	r <6> <6 4>4 <[5] _!>
	r2. %100
	<4! 2>2 <6>4
	<4! 2>2 <6>4
	r2 <\t>4
	<6 5>2.
	r4 <6 5> <_!> %105
	<[6]>2.
	r4 <6 5> <_!>
	r2.
	r2 <7! 4>4
	<8 [3]>2. %110
	r2 <7! 4>4
	<8 [3]>2.
	r8 <6\\> <6> <6\\> r4
	<6 4!>4 <[5] _!> <6>
	<6>8 <5> <4>4 <7 _!> %115
	r2 <7->4
	r2 <7 4>4
	<8 [3]>2.
	r2 <7 4>4
	<8 [3]>2. %120
	<7->
	r4 <6!> <6>
	<6 _->2 <7 _!>4
	<6 4> <[5] _!>2
	r2. %125
	r
	<6- 4>
	<7! \t \t>4 \bo <8 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
	<7 _!>2.
	r %130
	<6>2 <5>4
	r2.
	<6 5 [_-]>4 <6 4> <7 _!>
	r2 <6->8 <7->
	r2. %135
	r8 <6 _-> r2
	<[7-]>2.
	r4. <4!>8 <6> <6!>
	<6->2 <5>4
	<6! 4\+ 2>2. %140
	<6>4 <6\\>2
	<6 4>4 <[5] _+>2
	<7 _!>4 <6 4> <[5] _+>
	<7 _!> <6 4> <[5] _+>
	<6 5> <9 4> <6> %145
	<_+>2.
	<6>
	<6->
	<6 4>2 <[5!] _+>4
	r2. %150
	<6! 4>2 <6 5>4
	r2.
	<6>2 <5>4
	r2.
	<7! 4> %155
	<8 [3]>
	<7! 4>
	<\t \t>8 <8 [3]> r2
	r2.
	r %160
	<6 4>
	<\t \t>4 <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<[7]>2.
	r
	r %165
	<6 5>
	r
	<6>2 <6 5>4
	<6 4>2 <5 [3]>4
	r <6>2 %170
	r2.
	<7>8 <6> r2
	q2.
	<9 4>8 <[8] 3> r2
	<6> <6!>4 %175
	<9 4> <[8] 3> <6!>
	<6>2 <7>4
	<6 4> \bo <[5] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
	r2 <7>4
	<7 4> <6 \t>2 %180
	<4>4 <3>2
	<7 4>4 <6 \t>2
	<4>4 <3>2
	<4>4 <3> <7->
	<\t> <6 5>2 %185
	<9 4>4 <[8] 3>2
	<6 5>2.
	r
	<6 5>
	<6 5>4 <7>2 %190
	<6 5>2.
	r
	r2 <6 4>4
	<5 [3]>2.
	r2 <6 4>4 %195
	<5 [3]>2.
	r2 <6 4>8 <5- 3>
	r2.
	<6>4 <6 4> <[5] 3>
	r2. %200
	<6>2 <6 4>4
	r <6>2
	r2 <5!>4
	<6>2.
	q4 <6 4> <5 [3]> %205
	r <6>2
	r8 <2> r2
	r8 <6> r2
	r8 <6>2 <5>8
	<9 4> <[8] 3> r2 %210
	r8 <2> r2
	r8 <6> r2
	r8 <6>4 <7>8 <6 4> <5 3>
	<9 4> <[8] 3> r2
	r8 <2> r2 %215
	r8 <6> r2
	r8 <6>4 <7 5->8 <6 4> <5- 3>
	<9 4-> <[8] 3> r2
	<6>2.
	<\l 7 4>4 <\l \t 3>8 \bassFigureExtendersOn <9 7 3> <8 6 3> <7 [5] 3> \bassFigureExtendersOff %220
	r <6> <6 4>4 <5 [3]>
	r2.
	r
	r
	<6 5>4 <6 4> <7> %225
	<\t> <3>2
	r2.
	r4 <5-> <6! \t>
	<6> <6! 5->2
	<6>2. %230
	<6 4>
	<5 [3]>
	r4 <6>2
	q4 <6 5>2
	r2. %235
	r %236 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
