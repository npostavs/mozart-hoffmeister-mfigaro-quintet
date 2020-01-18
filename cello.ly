\version "2.18.2"
\language "english"

\header {
  title = "Quintette traduite de l'Opera FIGARO"
  composer = "Wolfg. Amad. MOZART"
  arranger = "Hoffmeister"
  tagline = ##f
}

\include "defs.ily"
\include "cello-notes.ily"

\book {
  \paper {
    #(set-paper-size "a4")
    ragged-last = ##t
  }
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Cello" } << \cello >>
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
    \midi { }
  }
}

