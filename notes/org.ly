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
