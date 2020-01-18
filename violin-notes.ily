\version "2.18.2"
\language "english"

violin = \relative c'' {
  \key d \major \time 4/4
  \partial 2 a4-. cs4-. |
  %% NOTE: the original seems to have an extra 8th rest in this bar.
  cs( d) r8 fs, r g |
  a4 r fs2( |
  g2) fs8-. r g-. r |
  fs4( e8) r r4 a~ |
  a32[-\sfzp g fs e] d cs b a g'[ fs e d] cs d e cs \ombr
  %% original line 2
  d8 r a'4~ |
  a32[ g-\sfzp fs e] d cs b a g'[ fs e d] cs d e cs d8 d'4 d8 |
  d4~ d8 r8 r g, r b |
  r a r g r fs r e |
  r e r fs r <g d' b'>-\f r <a g'> | \obr
  %% original line 3
  <a fs'>4 r d(-\p cs) |
  d r r2 |
  r8 fs, r fs r e r e |
  fs4 r r2 |
  r8 fs r fs r e r e |
  r fs16.( a32) fs8-. r r gs16.( b32) gs8-. r | \obr
  %% original line 4
  r a16.( cs32) a8-. r r16 b b b b[ b b b] |
  r16 b b b b[ b b b] b8[ <e, b' gs'> ] e r |
  a'2~-\sfzp a4.( gs8) |
  a2~-\sfzp a4.( gs8) | \obr
  %% original line 5
  a2~-\sfzp a4.( gs8) |
  a8 r r4 a,,32[ cs e a] cs e cs a d[ b gs' e] b' gs e d |
  cs8 r r4 a,32[ cs e a] cs e cs a d[ b gs' e] b' gs e d | \obr
  %% original line 6
  cs8 r r4 cs8 r cs r |
  r b r b r a r gs |
  gs a r4 r8 cs r cs |
  r b r b r b r b |
  r c r c r cs r cs | \obr
  %% original line 7
  r d r b cs4 r |
  r8 fs,16-. fs-. d'-. d-. gs,-. gs-. a4-. r |
  r8 d16-. d-. b-. b-. gs-. gs-. a8-. a,16(\< b cs d e fs\! |
  g?8) r r16 g g g g8 r r16 cs, cs cs | \obr
  %% original line 8
  cs8 r a32([ cs b d]) cs16-. r cs32([ e d fs]) e16-. r e32([ g fs a]) g16-. e-. |
  cs4~ cs8 r d16-\pizz fs a fs g[ e a g'] |
  e cs a g fs[ d a d] \ombr
  %% original line 9
  fs d a d g[ e a g] | a fs a' fs d[ a fs d] a d fs a d[ fs a fs] |
  g e cs a g[ e cs a] d fs a d, b[ e g b] | \obr
  %% original line 10
  a, a' fs d cs[ a g' e] fs8 r a4~^\arco |
  a32-\sfzp g fs e d[ cs b a] g' fs e d cs[ d e cs] d8 r a'4~ |
  a32-\sfzp g fs e d[ cs b a] g' fs e d cs[ d e cs] \ombr
  %% original line 11
  d8 d'4 d8 |
  d4~ d8 r r g, r b |
  r a r g r fs r g |
  r g r fs r <g d' b'>-\f r <a, e' cs'> |
  <a fs' d'>4 r fs'(-\p g) \bar "||"
  \set Score.tempoHideNote = ##t
  \time 4/4 \tempo "Allegro" 4=120 \grace <a, fs'>4-\f d'2. fs8-. r |
  b,-. r g'-. r \ombr
  %% original line 12 (last line)
  cs,8-. r a'-. r |
  d,4 r r2 |
  r1 |
  d2.-\f fs16( d fs d) |
  b8-. r g'16( e) g-. e-. cs8-. r a'16( cs,) a'-. cs,-. |
  d4 r r2 |
  r1 |
  r2 fs,4(-\p a) | \obr
  %% original line 1 (page 2)
  \override DynamicTextSpanner.style = #'none
  d,4.(-\cresc e8 fs4 a) |
  d,4.( e8 fs4 a) |
  d,4.(\f e8) fs-. a-. fs-. d-. |
  a' a, a a a4 r |
  d'1~-\p |
  d1 |
  cs1~ |
  cs1 |
  d4 r r b-. | \obr
  %% original line 2
  a-. r r b-. |
  a-. r r b-. |
  a2( g) |
  \repeat tremolo 4 fs8 \repeat tremolo 4 e8 |
  d8 r d'-.-\f d-. cs-. r \grace a'16-\p g( fs g) a |
  fs8-. r d-.-\f d-. cs-. r \grace a16 g(-\p fs g) a | \obr
  %% original line 3
  fs8 r d'-\f d cs r \grace a'16-\p g( fs g a) |
  fs8-. r d-.-\f d-. cs r \grace a16-\p g( fs g a) |
  \override DynamicTextSpanner.style = #'dashed-line
  fs4 r fs( a-\cresc |
  d,4. e8 fs4) a |
  d,4.( e8 fs4) a |
  d,4.(-\f e8) fs-. a-. fs-. d-. | \obr
  %% original line 4
  a'4 r r2 |
  r4 r8 <a e'>8-. <a fs'>4-. r8 <a fs'>8-. |
  <a e'>4 r r2-\fermata |
  d1~-\p |
  d1 |
  cs1~ |
  cs1 |
  d4 r r b |
  a r r b |
  a r r b |
  a2( \ombr
  %% original line 5
  g2) |
  fs8 fs fs fs \repeat tremolo 4 e8 |
  \override DynamicTextSpanner.style = #'none
  d-. d'-. fs,-.-\cresc d'-. g,-. d'-. a-. d-. |
  b d fs, d' g, d' a d |
  b d fs, d' g, d' a d | \obr
  %% original line 6
  b d fs, d' g, d' a d |
  b-\f fs' fs fs gs gs gs gs |
  g?4 r fs-\p r |
  g r r b, |
  a8 r fs r g r e r | \obr
  %% original line 7
  d4 r r2 |
  d'1~-\p |
  d1~ |
  d1~-\cresc |
  d1~ |
  d8 fs-\f fs fs gs gs gs gs |
  g?4 r fs r |
  g8 r d d g, g b b | \obr
  %% original line 8
  a4 r r2 |
  r8 a,( fs' a, fs' a, e') a, |
  <d a'>4-\f r <d b'> r |
  a'8-\p r fs r g r e r | \obr
  %% original line 9
  <d a'>4-\f r <d b'> r |
  a'8-\p r fs r g r e r |
  <d a'>4-\f r <d b'> r |
  <d a'> <a' fs'>-. <a g'>-. <e cs'>-. | \obr
  %% original line 10
  <fs d'> r8 d''( cs b a g |
  es fs) r d' cs( b a g |
  es fs) r d' cs( b a g |
  fs4) <d b'>-. \ombr
  %% original line 11 (last line)
  <d a'>-. <a cs'>-. |
  <d d'>-. r8 a d16 d fs fs a a fs fs |
  d4 <d, a' fs'> <a fs' d'> <a fs' d'> |
  <a fs' d'>2 r2 \bar "|."
}
