
onbr = { \tag #'originalBreak { \noBreak }
       } % original music no line break here
obr = { \tag #'originalBreak { \break }
      } % original music line break
ombr = { \tag #'originalBreak { \bar "" \break }
       } % original music mid-bar line break

sfzp = #(make-dynamic-script "sfzp")
fzp = #(make-dynamic-script "fzp")
pizz = \markup { pizzicc. }
arco = \markup { colarco }
dol = \markup { \italic { dol } }

\header {
  title = "Quintette traduite de l'Opera FIGARO"
  composer = "Wolfg. Amad. MOZART"
  arranger = "Hoffmeister"
  tagline = ##f
}

startSettings = { \compressFullBarRests \key d \major \time 4/4 \partial 2 }
allegro = { \set Score.tempoHideNote = ##t \time 4/4 \tempo "Allegro" 4=120 }
