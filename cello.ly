\version "2.18.2"
\language "english"

\header {
  title = "Quintette traduite de l'Opera FIGARO"
  composer = "Wolfg. Amad. MOZART"
  arranger = "Hoffmeister"
  tagline = ##f
}

onbr = { \noBreak
       } % original music no line break here
obr = { \break
      } % original music line break
ombr = { \bar "" \break
       } % original music mid-bar line break

sfzp = #(make-dynamic-script "sfzp")
fzp = #(make-dynamic-script "fzp")
pizz = \markup { pizzicc. }
arco = \markup { colarco }

cello = \relative c {
  \clef bass \key d \major \time 4/4
  \partial 2 r4 r |
  R1*3 |
  r2 d,16-\p d' d d d4:16 |
  d4:-\sfp d: d,16 d' d d d4: |
  d4:-\sfp d: d8 r r4 |
  r2 cs8 r cs r | \obr
  %% original line 2
  d r g r a r a, r |
  d r d r g-\f r e r |
  d4 r a8-\p a a a |
  d16 a d a d a d a cs a e' a, cs a e' a, | \obr
  %% original line 3
  d8 r d r a r a r |
  d16 a d a d a d a cs a e' a, cs a e' a, |
  d8 r d, r a' r a r | \obr
  %% original line 4
  r8 d, d' r r d, d' r |
  r cs cs r d r d r |
  ds r ds r e e e, r |
  R1*3 |
  a4(-\p gs a gs) | \obr
  %% original line 5
  a4( gs a gs) |
  a( gs a8) r cs r |
  d r d r e r d, r |
  a' a4(-\f b8 cs)-\p r cs r |
  d r d r d r d r | \obr
  %% original line 6
  ds8 r ds r e r e r |
  e, r e r a4 r |
  r r8 d,16 d a'8 r r4 |
  r r8 d,16 d a'4 r16 a-\< a a-\! |\obr
  a8 r a r a r a r |
  a8 r a r a r a r |
  a2( d4)-. cs-. |
  cs( d8) r d r d r |
  d4~ d8 r d2( |
  cs2) d8-. r g,-. r | \obr
  %% original line 7
  a4~ a8 r d,16-\p d' d d d4:16 |
  d4:16-\sf d:-\p d: d: |
  d4:16-\sf d:-\p d8 r r4 |
  r2 cs8 r cs r |
  d r g,=, r a r a r | \obr
  %% original line 8
  d8 r d r g-\f r e r |
  d4 r a=,8-\p a a a \bar "||"
  \set Score.tempoHideNote = ##t
  \time 4/4 \tempo "Allegro" 4=120
  d,=,8-\f d' d d d[ d d d] |
  d d d d d d d d | \obr
  %% original line 9
  d4(-\p cs b e) |
  a,8 r d r g, r a r |
  d,=,8-\f d' d d d[ d d d] |
  d d d d d d d d | \obr
  %% original line 10 (last line)
  d4(-\p cs b e) |
  a,8 r d r g, r a r |
  d4 d, r a'(-\cresc |
  d)-. d, r a'( |
  d)-. d, r a'( |
  d4.)(-\f e8) fs-. a-. fs-. d-. | \obr
  %% original line 1 (page 2)
  a'=8 a, a a a4 r |
  d1~-\p |
  d1 |
  a'1( |
  a,1 |
  d4) r r g-. |
  fs-. r r g-. |
  fs-. r r g-. |
  fs8 fs fs fs g g g g | \obr
  %% original line 2
  a=8 a a a a, a a a |
  d r d-\f d e r a,-\p a |
  d r d-\f d e r a,-\p a |
  d r d-\f d e r a,-\p a |
  d r d-\f d \ombr
  %% original line 3
  e r a,-\p a |
  d4 r r a(-\cresc |
  d) d, r a'( |
  d) d, r a'( |
  d,8)-.-\f d'4( e8) fs-. a-. fs-. d-. |
  a4 r r2 | \obr
  %% original line 4
  r4 r8 a'=-.-\f d,4-. r8 d8-. |
  a'4-. r r2-\fermata |
  d,=1~ |
  d1 |
  a1~ |
  a1 |
  d,4 r r g-. |
  fs-. r r g-. |
  fs-. r r g-. | \obr
  %% original line 5
  fs8 fs fs fs g g g g |
  a a a a a a a a |
  d-.-\cresc d'-. fs,-. d'-. g, d' a d |
  b d fs, d' g, d' a d |
  b d fs, d' \ombr
  %% original line 6
  g,=8 d' a d |
  b d fs, d' g, d' a d |
  b2:8-\f e,: |
  a4 r d,-\p r |
  g, r r g' |
  a r a, r |
  d8-. d-. fs,[-.-\cresc d']-. g,-. d'-. a-. d-. | \obr
  %% original line 7
  b d fs, d' g, d' a d |
  b d fs, d' g, d' a d |
  b d fs, d' g, d' a d |
  b d fs, d' g, d' a d |
  a2:8-\f e': | \obr
  %% original line 8
  a,=,4 r d-\p r |
  g r r g |
  a r r2 |
  a2.( g4) |
  fs16(-\f e d cs b a g fs) g4 r |
  a-\p r a r | \obr
  %% original line 9
  fs'=16(-\f e d cs b a g fs) g4 r |
  a-\p r a r |
  fs'=16(-\f e d cs b a g fs) g4 r |
  a2:8 a: | \obr
  %% original line 10
  d=8-. d'-. fs,-. d'-. g, d' a d |
  b d fs, d' g, d' a d |
  b d fs, d' g,=8 d' a d |
  b4 g a a, |
  d r8 a \ombr
  %% last line
  d=8 fs a fs |
  d4 r d d |
  d2 r2 \bar "|."
}


\book {
  \paper {
    #(set-paper-size "a4")
    % ragged-right = ##t
    ragged-last = ##t
  }
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Viola II" } << \cello >>
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
        %\override DynamicTextSpanner.style = #'none
      }
    }
    \midi { }
  }
}

