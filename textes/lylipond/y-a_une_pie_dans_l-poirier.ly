\include "comptines.ly"

\header {
  title = "Y'a une pie dans l'poirier"
}

harmonies = \chordmode {
  g1 d2 g2
  s1 d2 g2
  c2 g d g
  c2 g d:7 g
}

% \transpose d e

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c'
  {
    \clef treble
    \time 2/4
    \tempo 4 = 110
    \key g \major

    d8 b' g4 d8 b' g4
    a8 a16 a g8 a b4 g
    d8 b' g4 d8 b' g4
    a8 a16 a a8 a g4.
    
    g8 c4. c8 b4. b8
    a8 a a a b4 g8
    g8 c4. c8 b4. b8
    a8 a a a g2
    

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Y'a une pie dans l'poi -- rier,
    j'en -- tends la pie qui chan -- te.
    Y'a une pie dans l'poi -- rier,
    j'en -- tends la pie chan -- ter.
    J'en -- tends, j'en -- tends,
    j'en -- tends la pie qui chan -- te.
    J'en -- tends, j'en -- tends,
    j'en -- tends la pie chan -- ter.
  }
>>

\markup
{
  \vspace #3

  \hspace #1
  \column
  {
    "Y'a une pie dans l'poirier,"
    "J'entends la pie qui chante."
    "Y'a une pie dans l'poirier,"
    "J'entends la pie chanter."
    "J'entends, j'entends,"
    "J'entends la pie qui chante."
    "J'entends, j'entends,"
    "J'entends la pie chanter."
    " "
    "Y'a un bouc dans l'verger,"
    "J'entends le bouc qui broute."
    "Y'a un bouc dans l'verger,"
    "J'entends le bouc brouter."
    "J'entends, j'entends,"
    "J'entends le bouc qui broute."
    "J'entends, j'entends,"
    "J'entends le bouc brouter."
  }
  \hspace #2
  \column
  {
    "Y'a une caille dans les blés,"
    "J'entends la caille qui braille."
    "Y'a une caille dans les blés,"
    "J'entends la caille brailler."
    "J'entends, j'entends,"
    "J'entends la caille qui braille."
    "J'entends, j'entends,"
    "J'entends la caille brailler."
    " "
    "Y'a une vache dans mon pré,"
    "J'entends la vache qui mâche."
    "Y'a une vache dans mon pré,"
    "J'entends la vache mâcher."
    "J'entends, j'entends,"
    "J'entends la vache qui mâche."
    "J'entends, j'entends,"
    "J'entends la vache mâcher."
  }
  \hspace #2
  \column
  {
    "Y'a un ch'val dans l'allée,"
    "J'entends le ch'val qui trotte."
    "Y'a un ch'val dans l'allée,"
    "J'entends le ch'val trotter."
    "J'entends, j'entends,"
    "J'entends le ch'val qui trotte."
    "J'entends, j'entends,"
    "J'entends le ch'val trotter."
  }
  \hspace #1
}