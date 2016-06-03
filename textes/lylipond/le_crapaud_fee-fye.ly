\include "comptines.ly"

\header {
  title = "Le crapaud Fee-Fye"
}

harmonies = \chordmode {
  
  \set majorSevenSymbol = \markup { 7M }
  
  f2 d:m bes c
  f2 d:m c1
  f2 d:m bes1
  bes2:7+ c f1

  f2 d:m bes c
  f2 d:m c1
  f2 d:m bes1
  bes2:7+ c f1
}

% \transpose c d

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c''
  {
    \clef treble
    \time 4/4
    \tempo 4 = 120
    \key f \major

    % barres de triolet sur un temps
    \set tupletSpannerDuration = #(ly:make-moment 1 4)
    
    \times 2/3 {a4 a8 a4 a8 f4 f8 f4 f8} c4 c f2
    \times 2/3 {a4 a8 a4 a8 f4 f8 f4 f8} g1
    \times 2/3 {a4 a8 a4 a8} f4 f bes bes f2
    \times 2/3 {a4 a8 a4 a8} g4 g f1
    
    a2 f c4 c f2
    a4 a f f g e d c
    a'2 f bes4 bes f2
    \times 2/3 {a4 a8 a4 a8} g4 g f1

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Y'a -- vait un cra -- paud qui s'ap -- pe -- lait Fee -Fye.
    Y'a -- vait un cra -- paud près d'un ruis -- seau
    qui s'lais -- sait traî -- ner les pattes à l'eau
    et qui jou -- ait du ban -- jo.
    
    Fee -Fye, Fee -Fye ho !
    Fee -Fye, Fee -Fye ho ho ho ho !
    Fee -Fye, Fee -Fye ho !
    et qui jou -- ait du ban -- jo.
  }
>>

\markup
{
  \vspace #3

  \hspace #4
  \column
  {
    "Y'avait un crapaud qui s'appelait Fee-Fye."
    "Y'avait un crapaud près d'un ruisseau,"
    "Qui s'laissait traîner les pattes à l'eau,"
    "Et qui jouait du banjo."
    " "
    "Fee-Fye, Fee-Fye ho !"
    "Fee-Fye, Fee-Fye ho ho ho ho !"
    "Fee-Fye, Fee-Fye ho !"
    "Et qui jouait du banjo."
    " "
    " "
  }
  \hspace #8
  \column
  {
    "Tous les animaux venaient l'entendre."
    "Tous les animaux disaient bien haut,"
    "Qu'il était le crapaud le plus beau,"
    "Quand il jouait du banjo."
    " "
    "Fee-Fye, Fee-Fye ho !"
    "Fee-Fye, Fee-Fye ho ho ho ho !"
    "Fee-Fye, Fee-Fye ho !"
    "Quand il jouait du banjo."
  }
}

\markup
{
  \vspace #3

  \hspace #4
  \column
  {
    "Plein d'orgueil et plein de vanité,"
    "Not'petit crapaud s'gonfla bientôt,"
    "Et délaissa toutes ses amitiés,"
    "Pour jouer du banjo."
    " "
    "Fee-Fye, Fee-Fye ho !"
    "Fee-Fye, Fee-Fye ho ho ho ho !"
    "Fee-Fye, Fee-Fye ho !"
    "Pour jouer du banjo."
  }
  \hspace #8
  \column
  {
    "Y'avait un crapaud, qui s'appelait Fee-Fye."
    "Y'avait un crapaud près d'un ruisseau,"
    "Vous n'l'entendrez plus jouer du banjo,"
    "Car il est tombé à l'eau."
    " "
    "Fee-Fye, Fee-Fye ho !"
    "Fee-Fye, Fee-Fye ho ho ho ho !"
    "Fee-Fye, Fee-Fye ho !"
    "Fee-Fye, Fee-Fye ho !"
  }
}