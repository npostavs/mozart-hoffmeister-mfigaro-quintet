\version "2.18.2"
\language "english"

\include "defs.ily"
\include "viola2-notes.ily"

\book {
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Viola" } << \removeWithTag #'originalBreak  { \clef alto \transpose d f \violaII } >>
    \layout {
      \context {
        \Score
        %% Don't squeeze: won't fit on 1 page.
        % \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
  }
}

