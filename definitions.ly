\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markOsanna = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Osanna da capo" }
}


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoChriste = \tempoMarkup "Andante"
tempoKyrieFuga = \tempoMarkup "Allabreve"

tempoGloria = \tempoMarkup "Allegro"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "Allegro"
  tempoInGloria = \tempoMarkup "Presto"

tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtVitam = \tempoMarkup "Presto"

tempoSanctus = \tempoMarkup "Andante"
  tempoPleni = \tempoMarkup "Allegro"
  tempoOsanna = \tempoMarkup "Allegro"

tempoBenedictus = \tempoMarkup "Andante"

tempoAgnusDei = \tempoMarkup "Adagio"
tempoDona = \tempoMarkup "Allabreve"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
