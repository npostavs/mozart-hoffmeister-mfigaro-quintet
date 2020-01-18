\version "2.18.2"
\language "english"

violaII = \relative c' {
  \key d \major \time 4/4
  \partial 2 r4 a-\p |
  a( d,8) r d r d r |
  d4 r d2( |
  cs) d8-. r g-. r |
  a4~ a8 r d,2( |
  e-\fzp d |
  e-\fzp d8) r r4 |
  r2 r8 cs' r cs | \obr
  %% original line 2
  r8 d r b r a r a |
  r8 a r a r <b g'>-\f r <a g'> |
  <a fs'>4 r a2(-\p |
  a8) d4-. cs16( d) e8-. cs-. a-. cs-. |
  d a r a r a r a |
  a d~ d16 e32 d cs16 d e8-. cs-. a-. cs-. | \obr
  %% original line 3
  d a r a r a r a |
  r a a r r e' e r |
  r cs cs r r16 a' a a a[ a a a] |
  r16 a a a a[ a a a] gs8 e, e r | \obr
  %% original line 4
  a8.-.-\fz  b64( cs d e) fs8-.-\p e-. d-. cs-. b e, |
  a8.-.-\fz b64( cs d e) fs8-.-\p e-. d-. cs-. b e, |
  a8.-.-\fz b64( cs d e) fs8-.-\p e-. d-. cs-. b e, |
  <<{ cs'4( d cs d) } \\ {e,1~}>> | \obr
  %% original line 5
  <<{ cs'4( d cs d) } \\ {e,1~}>>
  <<{ cs'4( d) cs8[-. a]-. } \\ {e2~ e8 s8}>>  r8 a |
  r d r d r cs r d |
  cs r32 e,(-\f fs gs a[ b cs a] d b e d) cs8-\p e r e |
  r fs r fs r fs r fs | \obr
  %% original line 6
  r fs r fs r e r e |
  r e r e e-. cs16-. cs-. d-. d-. e-. e-. |
  d8-. r r b16-. b-. a8-. cs16-. cs-. d-. d-. e-. e-. |
  e4 r8 e16-. e-. e8( a,) a16-\< b cs d-\! | \obr
  %% original line 7
  e8-. r r16 cs-. cs-. cs-. cs8-. r8 r16 e, e e | % NOTE: the 8th rest after cs8 missing from original
  e8 r e16-. e-. e-. r cs'-. cs-. cs-. r g-. g-. e-. g-. |
  e2( d4 g) |
  g4( fs8) r d'-. r e-. r |
  fs4( d8) r d2( |
  e2) \ombr
  %% original line 8
  d8 r e r |
  d4( cs8) r d,2 |
  e(-\fzp d |
  e)-\fzp d8 r r4 |
  r2 r8 cs' r cs |
  r d r b r a r a | \obr
  %% original line 9
  r a r a r <g g'>-\f r <a g'> |
  <a fs'>4 r a2-\p \bar "||"
  \allegro \grace s4 d2.-.-\f d8.-. d16-. |
  d4-. d8.-. d16-. g4-. e8.-. e16-. |
  a2-\p gs( |
  g!8) r fs r e r cs r | \obr
  %% original line 10
  d2.-\f d8. d16 |
  d4 d8. d16 g4 e8. e16 |
  a2-\p gs( |
  g!8) r fs r e r cs r |
  d4 r r <e, a~>4-\cresc |
  <fs a> r \ombr
  %% original line 11 (last line of page 1)
  r <e a~> |
  <fs a>4 r r <e a> |
  <fs a>8-\f d'4( e8) fs-. a-. fs-. d-. |
  a' a, a a a4 r |
  r8-\p d, fs( a d a fs) d | \obr
  r8 d fs( a d a fs) d |
  r8 e a( cs e cs a) e |
  r a( cs e a e cs) a |
  d, d'( cs c) b d-. g,-. d'-. | \obr
  %% original line 1 (page 2)
  fs, d'( cs c b)-. d-. g,-. d'-. |
  fs, d'( cs c b)-. d-. g,-. d'-. |
  fs,2( b) |
  a2:8 g: |
  fs8 r a'-\f a a r e-\p e |
  d r a-\f a a r e'-\p e | \obr
  %% original line 2
  d r a'-\f a a r e-\p e |
  d r a-\f a a r e-\p e |
  fs4 r r <e a>(-\cresc |
  <fs a>) r r <e a>( |
  <fs a>) r r <e( a> |
  <fs) a>8-\f d4( e8) \ombr
  %% original line 3
  fs8-. a-. fs-. d-. |
  a'4 r8 cs-. d4-. r8 d-. |
  cs4-. r8 <a e'>-\ff <a fs'>4 r8 <a fs'> |
  <cs e>4 r r2-\fermata |
  r8-\p d,( fs a d a fs) d |
  r16 d e fs g a b cs \ombr
  %% original line 4
  d8 a fs d |
  r e( g cs e cs g e) |
  r16 a b cs d e fs g a8 e cs a |
  d,16 d' cs d e d cs d b d cs d g, d' cs d | \obr
  %% original line 5
  d,16 d' cs d e d cs d b d cs d g, d' cs d |
  d,16 d' cs d e d cs d b d cs d g, d' cs d |
  fs,2( b) |
  a2:8 g: | \obr
  %% original line 6
  fs4 r r2 |
  \override DynamicTextSpanner.style = #'none
  r4 r8 d'(-\cresc cs b a g |
  es fs) r d'( cs b a g |
  es fs) r d'( cs b a g |
  fs)-\f b b b b[ b b b] | \obr
  %% original line 7
  <a e'>4 r a'-\p r |
  g r r g,( |
  a) r a r |
  r8 d-. fs,-. d'-. g,-.-\cresc d'-. a-. d-. |
  b d fs, d' g, d' a d |
  b d fs, d' \ombr
  %% original line 8
  g, d' a d |
  b d fs, d' g, d' a d |
  b d fs, d' g, d' a d |
  b-\f b b b b b b b |
  <a e'>4 r a'-\p r | \obr
  %% original line 9
  g r r d |
  d r r2 | % NOTE: there's a floating slur over the rests in the original(!)
  r4 a2 a4 |
  a r g16(-\f a b cs d e fs g) |
  fs8-\p r d r e r cs r | \obr
  %% original line 10
  r2 g16-\f a b cs d e fs g |
  fs8-\p r d r e r cs r |
  d4 r g,16(-\f a b cs d e fs g) |
  fs8 a fs a g e g e | \obr
  %% original line 11
  d8 d fs, d' g, d' a d |
  b d fs, d' g, d' a d |
  b d fs, d' g, d' a d |
  b4-. g-. a-. a-. | \obr
  %% last line.
  d,4-. r8 a' d fs a fs |
  d4 r <fs a> <fs a> |
  <fs a>2 r2 \bar "|."
}
