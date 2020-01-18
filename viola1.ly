\version "2.18.2"
\language "english"

\include "defs.ily"
\include "viola1-notes.ily"

\book {
  \paper {
    ragged-last = ##t
  }
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Viola I" } << \violaI >>
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

