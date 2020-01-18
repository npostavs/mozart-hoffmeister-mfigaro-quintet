\version "2.18.2"
\language "english"

\include "defs.ily"
\include "violin-notes.ily"

\book {
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Violin" } << \removeWithTag #'originalBreak { \transpose d f \violin } >>
    \layout {
      \context {
        \Score
        %% This part really doesn't fit on 1 page, no point in squeezing.
        % \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
  }
}

