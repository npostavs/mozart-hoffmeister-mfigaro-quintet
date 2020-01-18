\version "2.18.2"
\language "english"

\include "defs.ily"
\include "cello-notes.ily"

\book {
  \paper {
    page-count = 1
  }
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Cello" } << \removeWithTag #'originalBreak { \clef bass \transpose d f \cello } >>
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
  }
}

