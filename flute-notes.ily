\version "2.18.2"
\language "english"

flute = \relative c'' {
  \override DynamicTextSpanner.style = #'none
  \startSettings d4-.-\dol e-. |
  e( fs8) r16 fs16 fs4-. g-. |
  a4( fs8) r8 fs( d a4) |
  g'8( e a,8.) a'16 a4.-. b16( g) |
  fs8.( g16) e8-. r8 r4 fs8.( \< a16) \! |
  cs,2 r4 fs8.( a16) |
  << cs,2 { s4 \< s4 \! } >> \ombr
  %% original line 2
  r8 d8-. e-. fs-. |
  fs8.( g16) g8-. r8 g4.-. a16( b) |
  a8.( fs16) g8.( e16) d4. e8 |
  e4( fs8) r8 b8.(-\f g16) cs8.( a16) |
  d4-. fs16(-\dol d a fs) d4( \grace fs16 e8.. d32) |
  d4-. r4 r2 |
  a'4 a16( d cs b) \ombr
  %% original line 3
  gs( a) b( g) fs( e) a( g) |
  es8( fs) r4 r2 |
  a4-. a16( d) fs,( a) g( b) e,( g) cs,( e) a,( g') |
  fs4-. r8 fs16( a) \grace a16 gs4 r16 gs16 a b |
  a8 a r16 a16 b cs16 \ombr
  %% original line 4
  \grace cs16 b4. d16 cs |
  b4. a8 gs4 r4 |
  r2 r4 b8.( cs16) |
  a8-. a-. r4 r8 a8-. b8.( cs16) |
  a4.-. a8-. a8.( b32 cs) d16 b gs d |
  cs8( e) r4 e4. e8 |
  e8-. a16( fs) e8-. r8 \ombr
  %% original line 5
  e4. e8 |
  e16( gs a fs) e8-. r8 e4-. e16( fs32 e) d16-. cs |
  b8-. b-. r8 d'16( b) a4. \grace cs16 b8 |
  b( cs) r4 a4-. cs16( a e cs) |
  b8-. b-. r4 b'4. b8 | b16 \< c c4 \! c8 \ombr
  %% original line 6
  cs4. a8 | d4. gs,8 a2~ |
  a16 b32 cs d[ cs b a] gs[ fs e d] cs b a gs a2~ |
  a16 b32 cs d[ e fs gs] a[ b cs d] e cs d b a2~ | \obr
  %% original line 7
  a32[ b a gs] a e cs e a4~ a32[ b a gs] a e cs e a,4 |
  a32([ b a gs] a cs b d) cs16 r16 cs32( e d fs) e16 r16 e32( g fs a) g16 r16 g32( fs g fs) | \obr
  %% original line 8
  g16-. b( a g fs e d cs) d4-. e-. |
  e4( fs8) r16 fs16-. fs8.( d16) g8.( e16) |
  a8.( b32 g) fs8-. r8 fs( d) a4-. |
  g'8( e) a,8. a'16 a4.-. b16( g) |
  fs8.( g32 fs) e8 r8 r4 fs8.( \< a16) \! | \obr
  %% original line 9
  cs,2 r4 fs8.( \< a16) \! |
  cs,2 r8 d8-. e-. fs-. |
  fs-. a16( g) g8-. r8 g4.-. a16( b) |
  a8.( fs16) g8.( e16) d4. e8 |
  e4( fs8) r8 b8.(-\f g16) cs8.( a16) |
  d8. e16 fs16-\dol d a fs \ombr
  %% original line 10
  d4-. \grace fs16 e8..( d32) \bar "||"
  \allegro \grace s4 d4 r4 r2 |
  R1*1 |
  a'4 r8 a8-. a( gs) r d'-. |
  d( cs b a) a( g fs e) |
  d4 r4 r2 |
  R1*1 |
  a'4 r8 a-. a( gs) r d'-. | \obr
  %% original line 11
  d( cs b a) a( g fs e) |
  d4 r8 a8-\p fs'4( a) |
  d,4.(-\cresc e8) fs4( a) |
  d,4.( e8) fs4( a) |
  d,4.-\f( e8) fs-. a-. fs-. d-. |
  a'4 a, r2 | \obr
  %% original line 12 (last line of page 1)
  r2 a'4-.-\dol d-. |
  fs,4.( g8 a4. b8) |
  b( cs,) cs4-. cs'4.( e8) |
  g,( b) e,( g) cs,( e) a,( g') |
  fs4 r g4.-. b8-. |
  gs8( a) fs( d) \ombr
  %% original line 1 of page 2
  g4.-. b8-. |
  gs8( a) fs( d) g4.-. b8-. |
  b( a) e'( d) cs( b) a( g) |
  fs4.( g8) \grace fs8 e2-\trill |
  d4 r r a'8-. a-. |
  d4( a) r8 a-. a-. e-. | \obr
  %% original line 2
  \grace g16 fs4-. fs-. r a8-. a-. |
  \tuplet 3/2 { d8 fs e d cs b a b a g fs e } |
  d4 r fs( a) |
  d,4.( e8) fs4( a) |
  d,4.( e8) fs4( a) |
  d,4.( e8) \ombr
  %% original line 3
  fs8-. a-. fs-. d-. |
  a'1 \startTrillSpan |
  a1 |
  a2 \stopTrillSpan a,4 r \fermata |
  r2 a'4-.-\dol d-. |
  fs,4.( g8 a4. b8) |
  b( cs,) cs4 cs'4.( e8) |
  g,8( b) e,( g) \ombr
  %% original line 4
  cs,( e) a,( g') |
  fs4 r g4.-. b8-. |
  gs( a fs d) g4.( b8) |
  gs( a fs d) g4.( b8) |
  b( a) e'( d) cs( b) a( g) | \obr
  %% original line 5
  fs4.( g8) \grace fs8 e2 -\trill |
  d4 r r2 |
  d'2.-\cresc d4 |
  d d, r d' |
  d2. d4 |
  d1-\f
  cs8 e16 d cs b a g \ombr
  %% original line 6
  fs8 a16 g fs e d c |
  b4 r g'-.-\dol a8( b) |
  a( d) fs,( b) a( gs g e) |
  d4 r r2 |
  r4 r8 d'8( cs b a g) | \obr
  %% original line 7
  es8( fs) r d'8( cs b a g |
  es8 fs) a( d cs b a g) |
  es8( fs) a( d cs b a g) |
  fs2-\f d'2 | \obr
  %% original line 8
  cs16 d e d cs b a g fs g a g fs e d c |
  b4 r b'4.-\dol b8 |
  a8( d fs cs) d-. fs,( g gs) |
  a8( g) fs2 e4-\trill | \obr
  %% original line 9
  a4 r r b-\f |
  \grace b16 a2. cs4 |
  \grace cs4 d2 r4 b |
  \grace b a2. b16 cs d e |
  fs4-. d4.-. e16( d) cs8-. b-. | \obr
  %% original line 10
  \grace b8 a2. cs,4 |
  d4 r r2 |
  R1*2 |
  r4 b'4-. a-. cs-. |
  d r8 a,8 d fs a fs |
  d4 r d d | \obr
  %% original last line
  d2 r2 \bar "|."
}

