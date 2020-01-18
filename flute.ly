\version "2.18.2"
\language "english"

\include "defs.ily"
\include "flute-notes.ily"

\book {
  \paper {
    page-count = 1
  }
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Oboe" } << \removeWithTag #'originalBreak { \transpose d f, \flute } >>
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
  }
}

