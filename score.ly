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
      \new Staff \with { instrumentName = #"Oboe" }
      << \removeWithTag #'originalBreak { \transpose d f, \flute } >>
      \new Staff \with { instrumentName = #"Violino" }
      << \removeWithTag #'originalBreak { \transpose d f \violin } >>
      \new Staff \with { instrumentName = #"Violino II" }
      << \removeWithTag #'originalBreak { \transpose d f \violaI } >>
      \new Staff \with { instrumentName = #"Viola" }
      << \removeWithTag #'originalBreak { \clef alto \transpose d f \violaII } >>
      \new Staff \with { instrumentName = #"Cello" }
      << \removeWithTag #'originalBreak { \clef bass \transpose d f \cello } >>
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
