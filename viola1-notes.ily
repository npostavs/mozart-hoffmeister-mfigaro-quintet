\version "2.18.2"
\language "english"

violaI = \relative c' {
  \clef alto \key d \major \time 4/4
  \partial 2 fs4-.-\p g-. |
  g( fs8) r d-. r e-. r |
  fs4-. r <a, d>2~ |
  <a e'> d8-. r <b e>-. r |
  d4( cs8) r fs,32( a fs a fs a fs a) fs( a fs a fs a fs a) | \obr
  %% original line 2
  \repeat tremolo 8 { g32(-\fz a)-\p } \repeat tremolo 8 { fs( a) } |
  \repeat tremolo 8 { g32(-\fz a)-\p } fs8 d'-.[ cs-. c-.] |
  c8.( b16 b8) r r e r g |
  r fs r e r d r cs? |
  %% NOTE: original has an extra 8th rest (at the end?) of the bar.
  r cs r d r <g b>-\f r <a, e' cs'> |
  <a fs' d'>4 r fs'(-\p g) | \obr
  %% original line 3
  fs4.( e16 fs) g2:8-. |
  fs8 d r d r cs r cs |
  d fs~ fs16 g32 fs e16 fs g2:8 |
  fs8 d r d r cs r cs |
  r d16.( fs32) d8-. r r b16.( gs32 b8) r |
  r e16.( a,32 e'8) r \ombr
  %% original line 4
  r16 fs fs fs fs4:16 |
  r16 fs fs fs fs4:16 e8 <e, b' gs'> e r |
  a4.-\fz b32(-\p cs d e) fs8-. e-. d4-. |
  cs8-.-\fz a4-. b32(-\p cs d e) fs8-. e-. d4-. |
  cs8-.-\fz a4-. b32(-\p cs d e) fs8-. e-. d4-. | \obr
  %% original line 5
  cs32 a cs e a[ cs e cs] d b gs e d[ cs d b] a8 r r4 | \onbr
  a32 cs e a cs[ a e' cs] d[ b gs e] d cs d b a8 r r4 | \onbr
  a32 cs e a cs[ a e' cs] d[ b gs e] d cs d b \ombr
  %% original line 6
  a8 e' r e |
  r fs r fs r e r e |
  e e'([-\f cs gs]) a-\p a r a |
  r a r a r a r a |
  r a r a r a r a |
  r b-. r gs \ombr
  %% original line 7
  a8-. e16-. e-. fs-. fs-. g?-. g-. |
  fs8-. d16-. d-. b'-. b-. d,-. d-. cs8-.  e16[-. e]-. fs-. fs-. g-. g-. |
  fs8-. fs16[-. fs]-. d-. d-. b-. b-. cs8-. a16(-\< gs g-\! fs e d) |
  cs8 r r16 e'16 e e \ombr
  %% original line 8
  e8 r r16 g, g g |
  g8 r cs16-. cs-. cs-. r e-. e-. e-. r cs-. cs-. e-. cs-. |
  g2( fs4) a-. |
  a~ a8 r d r e r |
  fs4( d8) r <a fs'>2( |
  <a g'>) <a fs'>8-. r g'-. r8 | %NOTE: last 8th rest here was missing from original.
  fs4( e8) r \ombr
  %% original line 9
  fs,32( a fs a fs a fs a) fs( a fs a fs) a fs a |
  \repeat tremolo 8 { g32-\fz a-\p } \repeat tremolo 8 { fs a } |
  \repeat tremolo 8 { g32-\fz a-\p } fs8 d'-.[ cs-. c-.] |
  c8.( b16 b8) r r e r g |
  r fs r e r d r cs? | \obr
  %% original line 10
  r cs r d r <g b>-\f r <a, e' cs'> |
  <a fs' d'>4 r d(-\p cs) \bar "||"
  \allegro \grace s4 d16-\ff e fs g a b a g fs e fs g a fs a fs |
  g fs g a b a g fs e d e fs g e a g | \obr
  %% original line 11
  fs4-.-\p e-. d2( |
  cs8) r d r g r e r |
  fs16-\f e fs g a b a g fs e fs g a fs a fs |
  g fs g a b a g fs e d e fs g e a g | \obr
  %% original line 12 (last line of page 1)
  fs4(-\p e) d2( |
  cs8) r d r g r e r |
  r 16 fs-. e-. d-. cs-. b-. a-. g-. fs a d a g a cs a |
  \override DynamicTextSpanner.style = #'none
  fs fs' e d cs b a g fs-\cresc a d a g a cs a | \obr
  %% original line 1, page 2
  fs fs' e d cs b a g fs a d a g a cs a |
  fs8 d'4-\f e8 fs a fs d |
  a' a, a a a4 r |
  <a fs'>1~-\p |
  <a fs'>1 |
  <g e'>1~ |
  <g e'>1 |
  <fs d'>4 r r d'-. | \onbr
  d-. r r d-. | \obr
  %% original line 2
  d-. r r d-. |
  d2( e) |
  d2:8 cs: |
  d8 r fs-\f fs g r cs-\p cs |
  d r fs,-\f fs g r cs,-\p cs |
  d r fs-\f fs g r cs-\p cs |
  d r fs,-.-\f fs-. g r cs,-\p cs | \obr
  %% original line 3
  \override DynamicTextSpanner.style = #'dashed-line
  d16-. fs-. e-. d-. cs-. b -.a-. g-. fs-\cresc a d a g a cs a |
  fs fs' e d cs b a g fs a d a g a cs a |
  fs fs' e d cs b a g fs a d a g a cs a | \obr
  %% original line 4
  fs8 d'4(-\f e8) fs-. a-. fs-. d-. |
  a4 r8 <a e'> <a fs'>4 r8 <a fs'> |
  <a e'>4 r8 cs'-. d4-. r8 d-. |
  cs4 r r2-\fermata |
  <a, fs'>1-\p |
  <a fs'>1( |
  <g e'>1) |
  <g e'>1( |
  <fs d'>4) r r d'-. |
  d-. r \ombr
  %% original line 5
  r d-. |
  d-. r r d-. |
  d2( e) |
  d2:8 cs: |
  d4 r r2 |
  \override DynamicTextSpanner.style = #'none
  r4 r8 d'8 cs(-\cresc b a g) |
  es( fs) r d' cs( b a g) | \obr
  %% original line 6
  es( fs) r d' cs( b a g) |
  fs-\f d' d d d d d d |
  cs4 r c-\p r |
  b r r g( |
  fs8) r d r e r cs? r | \obr
  %% original line 7
  d4 r r2 |
  d1~ |
  d1~-\cresc |
  d1~ |
  d1~ |
  d8-\f d' d d d[ d d d] |
  cs4 r c-\p r |
  b8 r b-. b-. \ombr
  %% original line 8
  e,-. e-. g-. g-. |
  fs4 r r2 |
  r4 d2( cs4) |
  d4 r b16(-\f cs d e fs g a b) |
  a2-.-\p r2 |
  r2 b,16(-\f cs d e fs g a) b | \obr
  %% original line 9
  a2-\p r2 |
  r2 b,16-\f cs d e fs g a b |
  a4-. d-. e-. <a,, g'>-. |
  <a fs'> r8 d'8(-\ff cs b a g) |
  es( fs) r d'( cs b a) g | \obr
  %% original line 10
  es( fs) r d'( cs b a) g |
  fs4 <b, g'>-. <a fs'>-. <a e' cs'>-. |
  <a fs' d'>-. r8 a d16 d fs fs a a fs fs | \obr
  d4 <d a fs'> <fs, a d> <fs a d> | <fs a d>2 r2 \bar "|."
}
