% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
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
		c16-! f( c a) f( a) f( h) r d h( g) c es,-! c( es) %10
		c c'-\parenthesize-! es( c) b f-! g( es') r b d( f) f, f a( c)
		d,\f d' a( a') r d, b( b') r fis, fis'( a) r g, g'( b)
		r fis a( d) r32 d,(\p fis g d[ b' g d]) es-! es,( g c es,[ es' c g)] d-! b'( c b) d,-![ a'( b a)]
		fis16( a) g-! b d,32([ b' c b]) d,( as' b as) g16\f g b( es) r as f( d)
		r es g( b) r b f( d) r b' b( b,) r32 b(\p d es b[ b' g es)] %15
		c-! c,( es as es[ es' c as)] b,-! g'( as g) b,-![ f'( g f)] d16( f) es-! g g,32([ g' as g]) g,( f' g f)
		es16\f es' g( c) r f, d( h) r g' c( g) r g g( h,)
		r c' c( g) r32 g([\p fis g] es g, fis g) f-! c'( es g f[ d es c)] f,-! d'( f d) g,-![ g'( es c)]
		b16( d) a-! a c-!\f a-! c-! a-! des b des b c a c a
		des b des b c a c a des b c f, a32([\p es' c a]) es( c' a es) %20
		d([ b' f d] f b c b) f'([ b f d] b f as f) g([ es g es] b' g b g) g'([ b g es] b g b g)
		f([ d f d] b' f b f) b([ f' d b] as f as f) ges([ es ges es] b' ges b ges) ges'([\f b ges es]) b( ges) b( ges)
		f([ des f des]) b'( f b f) b([ f' e f)] b( f b f) e([ b c b] c b c b) a([ es f es] f es f es)
		d([ as b as] b as b as) g([ g' es g]) g'( es) c( b) a([ es' f es)] c'( a f es) d([ b' a b)] c( b d b)
		r16 c,( es c) fis( g) es( c) b( d,) d d c( es) es es %25
		d8 f'~\p f32( g a b) a([ b f d)] c([ es f g] fis g es c) a([ c d es] d es c a)
		b8-! d,-! r d-! b'-! es,-! r c'
		f b, r es, b' f r es
		d32([ d' b f] d b' f d) es([ c a c] es c f es) d([ d' b f] d b' f d) es([ c a c] es c f es) \bar "|" \time 3/4 %29 finis
	}
}
