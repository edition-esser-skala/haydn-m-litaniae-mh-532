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

PanisVivusViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoPanisVivus
		<< { f'2 } \\ { <b, d,>4\f s } >> b'
		d,2 f4
		b,16 c d c b d f d b' a b g
		g4\trill f r
		a2 c4 %5
		es,2 c4
		a16 b c b a es' f es d c b a
		b c d c b f' g f es d c h
		c d es f g a b! g es c d b
		a f c' a f'4-! r %10
		f2(\p a,4)
		f'2( b,4)
		f'4.( \tuplet 3/2 8 { es16 f g } f8) es
		\appoggiatura f16 es8( d) d( es f fis)
		g2 c4 %15
		b( a8) g( f) es
		d d4( f8) es( c)
		c4( b8) d16\f es f b, g' b,
		f'( b,) b'4 d,16 es f b, g' b,
		f'( b,) b'4 f16 es d c b a %20
		g c es c d, f b f c'4\trill
		f16 b a c b f d' c b f d' c
		b8. b,16 c2\trill
		b8 f b4 r
		f'2\p b4 %25
		d,2 f4
		g,16 b c b g b es g b a b g
		g4\trill f r
		a2 c4
		es,2 c4 %30
		es16 d c b a b c b c d es d
		es f g f es f es d es8 es,
		d( f) d( f) b( d)
		f( b f b) g( b)
		b,( f' d b) a( c) %35
		b f'\f b16 a b f d c d b
		a b c b a es' f es d c b a
		f a b a b f' g f es d c b
		f' e f c f, g a b c d es c
		b' a b f d es d c b d f d %40
		c8 g'4 g8 f16 g as g
		g,8 g'4 g8 f16 g as g
		g f g es c8 c b! b
		a16( b c b) a8 f' a c
		c,2\p f4 %45
		a,2 c4
		d,16 f e f d f b d f e f d
		d4\trill c r
		e2 g4
		b,2 g4 %50
		b16 c b a b g' fis g b, c d b
		g a b g a b c a f' g a f
		g,8( e g e) c'( g)
		c( f c f) d( f)
		f,( c' a f) e( g) %55
		f c'\f f16 e f c a' g a f
		e d c d e g b g e f g e
		f a, b c d e f g a g a f
		e d c d e g b g e f g e
		f8 f, f c' a f %60
		es!\p es es a c es
		fis,( g a b) c( d)
		es4( d) c
		c b8 d b g
		f! f f d' b f %65
		e b'4 c16 d e f g a
		b8 b4 d,8( c) b
		b4 a8 a( c) f
		a16 b a g f c d c f, c' a c
		b b' a b g a g f e d c e %70
		f c f e f a f c a c a f
		b b' a b g a g f e d c e
		f g f e f c a c f c a c
		a' c, es c a c a fis d' c a c
		d, a' fis a b8 d b d %75
		c b' b4 r8 c,
		c a' a4 r8 c,
		b a' a4 r8 b,
		b d e,16 g b d c8 b
		a c4 c c8 %80
		c4. d16 e f e f d
		c8 c,4 c c8
		c4. d16 e f e f d
		c8 c'4 c c8
		c16 b a b c8 f( e) d %85
		c\fz d16 e f g a b c8 c
		c b,\p a a g g
		f c'\f f( c) a'( f)
		c'2(\p e,4)
		c'2( f,4) %90
		c'4.( \tuplet 3/2 8 { b16 c d } c8) b
		\appoggiatura c16 b8( a) a( c) f,( a)
		c,2( e,4)
		c'2( f,4)
		c'4.( \tuplet 3/2 8 { b16 c d } c8) b %95
		\appoggiatura c16 b8( a) a( b c cis)
		d\f d16 cis d e f d g a b g
		b, f' g f e c d b c a b g
		f a b d a8 f' c, e'
		f, a16 b c b a b c f a f %100
		e( c) c'4 g16 e f c a' f
		e( c) c'4 g16 e f e d c
		\appoggiatura c b8 b'4 b,16 a b c d c
		\appoggiatura c b8 b'4 e,16 f g b, c b
		a f' c a d, d' b g e4 %105
		c'16 f e g f c a' g f c a' g
		f e f c g'2\trill
		f8 a( c,) f( a,) c(
		f,) c\p c c c c
		c f'( a,) c( f,) a( %110
		c,) c c c c c
		c c''( f,) a( c,) a(
		d) fis, g a b d
		a4( g8) c c( f)
		d( c) c c b b %115
		a f'\f( es!) a,( c) es,(
		d) f f f f f
		f b'( d,) f( b,) d(
		f,) f f f f f
		f b'( d,) f( b,) d( %120
		as) as as as as as
		g g'4 g g8
		d16 f as f d8 f c es
		g16 fis g es d8 d( f) f,
		es16\p c es g es g c g es' c es c %125
		es, c es g es g c g es' c es c
		as f e f as f e f c' h c as
		d, es f d g es d es g c es g
		f g f es f es d es f g as f
		f, g f es f es d es f g as f %130
		d' es d c d f, g f d f g f
		es' f es d es g, as g es g as g
		as8( f) es( g) d( h')
		r16 es,\f g es c es g c f, b,! b' as
		g8 es'(\p g,) b( es,) g( %135
		d) as' as as as as
		as f'( b,) d,(f) as(
		b,) g' g g g g
		as es'( c) es( g,) es'(
		fis,) fis( a) d( fis) a( %140
		g) d d d d d
		d16( cis d b) a8 a d( fis,)
		g( g,) b( g') fis( d')
		g,( g,) b( g') fis( d')
		c2( b4) %145
		a8 cis,(\f d) es! d c
		b-! d\p g16( d' cis d) b8( g)
		c,-! es as16( es' d es) c8( as)
		d, b' d( b) c( a)
		g d16 es d8 b'( a) g %150
		f! f4( d'8) c( es,)
		d f16 g f8 f( es) d
		c c4( g'8) g( c)
		f,16 g a b a b c d c\f d e f
		e d c d e g b g e f g e %155
		f a, b c d e f g a g a f
		e d c d e g b g e f g e
		g8( f) f f f f
		f2\p b4
		d,2 f4 %160
		g,16 b c b g b es g b a b g
		g4\trill f r
		a2 c4
		es,2 c4
		es16 d c b a b c b c d es d %165
		es f g f es f es d es8 es,
		d( f) d( f) b( d)
		f( b f b) g( b)
		b,( f' d b) a( c)
		b f'\f b16 a b f d c d b %170
		a b c b a es' f es d c b a
		f a b a b f' g f es d c b
		f' e f c f, g a b c d es c
		b' a b f d es d c b d f d
		c8 g'4 g8 f16 g as g %175
		g,8 g'4 g8 f16 g as g
		g f g es c8 c b! b
		a16( b c b) a8 a' c a
		f16 a,\p c b a b c d es f g a
		b a b a b f g f es d c b %180
		c es f es a, b c d es f g a
		b a b a b f g f es d c b
		c es f es a, b c d es f g a
		b a b a b f d f b f d f
		d f as f d f d h g' f d f %185
		g, d' h d es8 g es c
		f es' es4 r8 f,
		f d' d4 r8 d,
		es d' d4 r8 es,
		es es, es'( d) f( es) %190
		es16( f g f) es8( c) c( es,)
		d f'4 f f8
		f4~ f16 es f d b' a b g
		f8 f,4 f f8
		f4~ f16 es f d b' a b g %195
		f8 f'4 f f8
		f16 es f es d8( c) \once \slurDashed b( as)
		g-! g'-! f( es) d( es)
		c( g') b, b a a
		b\f c16 d es f g a b a d c %200
		b8 b\p b b b b
		g4-! f-! r
		g,8\f g4\p g g8
		g a16 h c d es f g fis g fis
		\appoggiatura a g8\fz f16 es d b'! f d a f' es c %205
		b8 f'\ff b( f) d'( b)
		f2(\p a,4)
		f'2( b,4)
		f'4.( \tuplet 3/2 8 { es16 f g } f8) es
		\appoggiatura f16 es8( d) d( b' a g) %210
		f2( a,4)
		f'2( b,4)
		f'4.( \tuplet 3/2 8 { es16 f g } f8) es
		\appoggiatura f16 es8( d) d( b) f'( d)
		b'2( d,4) %215
		b'2( es,4)
		b'4.( \tuplet 3/2 8 { as16 b c } b8) as
		\appoggiatura b16 as8( g) g( a b h)
		c\f g16 fis g f es d c g es' c
		es, b' c b a c g' es f d es c %220
		b d es g d8 b' f, a'
		b,16 f d f d f d' es f b, g' b,
		f'( b,) b'4 d,16 es f b, g' b,
		f'( b,) b'4 f16 es d c b a
		g c es c d, f b f c'4\trill %225
		es16 d es c d f, d' es f b, g' b,
		f'( b,) b'4 d,16 es f b, g' b,
		f' b, b'4 f16 g as f d h
		c g' g g h, as' as as as f d h
		c h c g es' d es c g' fis g es %230
		d b' a b f d f b f d f b
		a, f' a, f' a, f' a, f' a, f' a, f'
		f b a c b f d' c b f d' c
		b8. b,16 c2\trill
		b8 d-! f-! b,-! d-! f, %235
		b4 b, r\fermata \bar "|." %236 finis
	}
}

StupendumViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoStupendum
		\partial 16 b'16\p b4 g8[ r16. es'32] es4 c8 r
		as'8.\f( f32 d) b8-! as \appoggiatura as16 \scriptOut g8-! f-! r16 b\p c( b)
		d,( f b, d) es-! b' c( b) d,( as' b, as') g-! b es( g)
		\appoggiatura b,16 as'8.\f( f32 d) b8-! as \appoggiatura as16 \scriptOut g8-! f-! r b
		\appoggiatura f'16 es8 es~ es16( d) \appoggiatura f32 es16( d) es8.( f32 g) f8-! b,16 b %5
		\appoggiatura b' as8 as~ as16( g) \appoggiatura b32 as16( g) as8.( b32 c) b16( as) g( f)
		es( b) g(\p b) es,8( \grace g16 f8) es16 es'8\f b g as32[ f]
		b16 es8 b g as32[ f] b16([ b')] \appoggiatura as32 g16 f32 es \appoggiatura d c16[ es32 c] \appoggiatura b as16 g32 f
		es16 b'( as) g f4\trill es8 b es[ r16. b'32]\p
		b4 g8[ r16. es'32] es4 c8 r %10
		as'8.( f32 d) b8-! as g16( b as c) b( c d es)
		es,( g b g) f( as) d,( f) es8-! b-! r16 b' c( b)
		d,( f b, d) es-! b' c( b) d,( as' b, as') g-! b es( g)
		\appoggiatura b as8.( f32 d) b8-! as \appoggiatura as16 \scriptOut g8-! f-! r8. f'16
		f4 d8[ r16. f32] f4 c8[ r16. f32] %15
		f4 d8[ r16. d32] b'4 d,8[ r16. b'32]
		a4 c,8[ r16. fis32] g4 d8[ r16 d]
		es( d es g) c,( f,) c'( a') b( a b a) b( b,) f'( d)
		g,( b es, b') g( b) es( g) a,( f' b, g') f,( c') f( es)
		d( b f d) b''( f d b) es4~ es16 d es( c) %20
		\appoggiatura b a8 g16 f e( f g f) f'4~ f16 e f( es)
		\appoggiatura es d8 c16 b d( es f fis) g4~ g16 fis g( f)
		es( c h d) c( d es e) f4~ f16 e f( es)
		d8 r es r d r g r
		f es d( c) b b, r f''\f %25
		\appoggiatura c'16 b8 b~ b16( a) \appoggiatura c32 b16( a) b8.( c32 d) c16( a,) es'( c)
		\appoggiatura c b8\p b~ b16( a) \appoggiatura c32 b16( a) b8.( c32 d) c16 f,( a c)
		\appoggiatura f es8 es~ es16( d) \appoggiatura f32 es16( d) es8.( f32 g) f16( es) d( c)
		d8( f) b, d d c r16 es( c a)
		ges4.( f8) ges4.( f8) %30
		ges4.( f8) f f( b) d!
		d16( h c h) c( g') es( c) f( b) d, d c( es) c c
		d8 b( d) f f16( d es c) es( c) g'( es)
		d8 d4 d f8-! b-! d-!
		c,16(\fz es) es es es,( a) a a b b'8\ff f d es32[ c] %35
		f16 b8 f d es32[ c] f16( d') \appoggiatura c32 b16 a32 b \appoggiatura a g16[ b32 g] \appoggiatura f32 es16 d32 c
		b16 f'( es) d c4\trill b8 b, r f'\p
		f( d') c( b) b8.( c32 b \scriptOut a8-!) a
		b16( a b c) d( b) f( d) es'( d es f) g( es) c( a)
		\appoggiatura c b8 a16-! g-! f8( es) d16( f b d) f,( b d f) %40
		\appoggiatura f es8 d16-! c-! b8( as) g16( b g b) es-! b-! g-! es-!
		des'( c des b) c-! as-! es-! c-! es'( d es c) b-! g-! es-! b-!
		c8 c' \appoggiatura b16 as8 g g f b8-!\f d,16.-! b'32\p
		b4 g8[ r16. es'32] es4 c8 r
		as'8.( f32 d) b8-! as g16( b as c) b( c d es) %45
		es,( g b g) f( as) d,( f) es8-! b-! r16 b' c( b)
		d,( f b, d) es-! b' c( b) d,( as' b, as') g-! b es( g)
		\appoggiatura b, as'8.( f32 d) b8-! as \appoggiatura as16 g8-! f-! f16( as g b)
		\appoggiatura b as8.( f32 d) b8-! as' g16( b as c) b( des) c( es)
		\appoggiatura es des8.( b'32 g) des8-! c \appoggiatura des16 c8-! b-! r8. es16 %50
		es4 c8[ r16. es32] es4 b8[ r16. es32]
		es4 c8[ r16. c32] as'4 c,8[ r16. as'32]
		b4 des,8[ r16. b'32] as4 c,8[ r16. c32]
		f16( e f e) f( g as g) f( g as g) f( e f b,)
		c( e, g c) as( f as c) g8 b'( g) e %55
		f c'4 c,8 b f'4 d!8
		es!16( f g f) es( d) c( b) as8 as4 g8
		f r d'16( es f g) as4~ as16 g as( f)
		\appoggiatura es d8 c16 b a( b c b) b'4~ b16 a b( as)
		\appoggiatura as g8 es16( f g as b h) c4~ c16 h c( b) %60
		as( f e g) f( g as a) b4~ b16 a b( as)
		g8 r as, r g r es' r
		es-! c'-! r4 r r8 b,\f
		\appoggiatura f'16 es8 es~ es16( d) \appoggiatura f32 es16( d) es8.( f32 g) f8-! b,16\p b
		\appoggiatura b'16 as8 as~ as16( g) \appoggiatura b32 as16( g) as8.( b32 c) b16( as) g( f) %65
		es8 g, g a b16( d, f d) as'( d, f d)
		g4 c f,8 f r16 as'!( f d)
		ces4.( b8) ces4.( b8)
		ces4.( b8) b b,( es) g!
		g16( e f e) f( c') as( f) b( es) g, g f( as) f f %70
		es8 g' g g g, g' g g
		g, g' g g as( f) as( c)
		g,( es') f,( d') g,( es') as,( f')
		f( as) f( d) es es(\fz d c)
		c16(\p as) c4 as8 g g g as %75
		g b b des c r as' r
		g8 g4 g es8-! g-! b-!
		f,16(\fz as) as as b,( d) d d es es'8\ff b g as32[ f]
		b16 es8 b g as32[ f] b16( b') \appoggiatura as32 g16[ f32 es] \appoggiatura d32 c16 es32 c \appoggiatura b as16[ g32 f]
		es16 b'( as) g f4\trill es8 r b'\p b %80
		b( es) es( d) d( cis) b'\f b
		b( cis,) cis cis d( a) a4~\p
		a8( c) b( g) fis( a) a4~
		a8( c!) b( g) fis( a) a a
		a2 r\fermata \bar "||" %85 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
