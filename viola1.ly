\version "2.18.2"
\language "english"

\include "defs.ily"
\include "viola1-notes.ily"

\book {
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Violin II" } << \removeWithTag #'originalBreak  { \transpose d f  \violaI } >>
    \layout {
      \context {
        \Score
        %% Part doesn't fit in 1 page, no point in squeezing.
        % \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
  }
}

