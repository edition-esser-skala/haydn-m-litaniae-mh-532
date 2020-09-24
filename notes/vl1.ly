% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrie
		b'8-!\p d,-! r d-! b'-! es,-! r es
		b' d, r16 d'( f b) f-! b,( g b) a-! es'( d es)
		d8 f~ f32( g a b) a([ b f d)] c( es f g fis[ g es c)] a([ es' c a] es c' a es)
		d8-! f-! r d-! b'-! es,-! r es
		b' d, r16 d'( f b) es,-! f,( c f) b,-! d'( f d) %5
		c8 c~ c32( d e f) e([ f c a)] g([ b c d] cis d b g)] e([ c'? b g'] e b' g b,)]
		a8-! f-! r a,-! f'-! b,-! r b
		f'16-! c( f a) c( f) d( f) f,-! c( a' f) c'-! e,( g e)
		f8 c'~ c32([ b a b]) c( d es! c) d([ c b c] d es f g) a([ b f d)] a'( b f d)
		c16-! f( c a) f( c') h( d) r f d( g) es g,-! es( ges) %10
		f es'-! c'( es,) d d-\parenthesize-! c( g') r b, d( f) a, a c( es)
		d\f d a( a') r d, b( b') r fis, fis'( a) r g, g'( b)
		r fis a( d) r32 d,(\p fis g d[ b' g d]) es-! es,( g c es,[ es' c g)] d-! d'( es d) d,-![ c'( d c)]
		a16( c) b-! b d,32([ b' c b]) d,( as' b as) g16\f g b( es) r as f( d)
		r es g( b) r b f( d) r b' b( b,) r32 b(\p d es b[ b' g es)] %15
		c-! c,( es as es[ es' c as)] b,-! b'( c b) b,-![ as'( b as)] f16( as) g-! g g,32([ g' as g]) g,( f' g f)
		es16\f es' g( c) r f, d( h) r g' c( g) r g g( h,)
		r c' c( g) r32 g([\p fis g] es g, fis g) f-! c'( es g f[ d es c)] f,-! d'( f d) g,-![ b'( g es)]
		d16( f) c-! c a'-!\f c,-! a'-! c,-! b' e, b' e, f c f c
		b' e, b' e, f c f c b' e, f f, a32([\p es' c a]) es( c' a es) %20
		d([ b' f d] f b c b) f'([ b f d] b f as f) g([ es g es] b' g b g) g'([ b g es] b g b g)
		f([ d f d] b' f b f) b([ f' d b] as f as f) ges([ es ges es] b' ges b ges) ges'([\f b ges es]) b( ges) b( ges)
		f([ des f des]) b'( f b f) b([ f' e f)] b( f b f) e([ b c b] c b c b) a([ es f es] f es f es)
		d([ as b as] b as b as) g([ g' es g]) g'( es) c( b) a([ es' f es)] c'( a f es) d([ b' a b)] c( b d b)
		r16 c,( es c) fis( g) es( c) b( f') f f f( a,) a a %25
		b8 f'~\p f32( g a b) a([ b f d)] c([ es f g] fis g es c) a([ c d es] d es c a)
		b8 f~ f32( d' c b) a([ b f b)] g([ b es g]) b( g b g) f([ es c a] f' es c a)
		b'([ f d b] f' d b f) b'([ g es b] g' es b g) f'([ b f d] b f' d b) a([ f' es c] a es' c a)
		b8-! f-! f'-! a,-! b f f' a, \bar "|" \time 3/4 %29 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
