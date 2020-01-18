\version "2.18.2"
\language "english"

\header {
  title = "Quintette traduite de l'Opera FIGARO"
  composer = "Wolfg. Amad. MOZART"
  arranger = "Hoffmeister"
  tagline = ##f
}

\include "defs.ily"
\include "flute-notes.ily"

\book {
  \paper {
    #(set-paper-size "a4")
    % ragged-right = ##t
    ragged-last = ##t
    % bottom-margin = 0.5
    % top-margin = 0.5
    % right-margin = 2.5
    % left-margin = 2.5
    % page-count = 6
    % system-system-spacing = #'((basic-distance . 0.5) (padding . 0.5))
  }
  \score {
    \header { piece = "Larghetto" }
    \new Staff \with { instrumentName = #"Flauto" } << \flute >>
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
    \midi { }
  }
}

