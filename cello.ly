\version "2.18.2"
\language "english"

\include "defs.ily"
\include "cello-notes.ily"

\book {
  \paper {
    ragged-last = ##t
  }
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Cello" } << { \clef bass \cello } >>
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
  }
}

