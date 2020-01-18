\include "defs.ily"
\include "flute-notes.ily"
\include "violin-notes.ily"
\include "viola1-notes.ily"
\include "viola2-notes.ily"
\include "cello-notes.ily"

\book {
  \score {
    \header { piece = "Larghetto" }
    \new GrandStaff { <<
      \new Staff \with { instrumentName = #"Flauto" } << \removeWithTag #'originalBreak \flute >>
      \new Staff \with { instrumentName = #"Violino" } << \removeWithTag #'originalBreak \violin >>
      \new Staff \with { instrumentName = #"ViolaI" } << \removeWithTag #'originalBreak { \clef alto \violaI } >>
      \new Staff \with { instrumentName = #"ViolaII" } << \removeWithTag #'originalBreak { \clef alto \violaII } >>
      \new Staff \with { instrumentName = #"Cello" } << \removeWithTag #'originalBreak { \clef bass \cello } >>
    >> }
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
    \midi { }
  }
}
