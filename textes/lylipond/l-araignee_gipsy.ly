\include "comptines.ly"

\header {
  title = "L'araignée Gipsy"
}

harmonies = \chordmode {
  d1 a2 d
  d2 d:7 g d
  b2:m fis:m g4 a d2
}

% \transpose d e

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c'
  {
    \clef treble
    \time 4/4
    \tempo 4 = 90
    \key d \major

    d8. d16 d8 e fis2
    e8. d16 e8 fis d4 a
    fis'8. fis16 fis8 g a2
    g8. fis16 g8 a fis4 d
    
    d'4 cis8 b a2
    g8 g fis16 e8. d2
    
    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    L'a -- rai -- gnée Gip -- sy
    monte à la gout -- tiè -- re.
    Tiens ! Voi -- là la pluie…
    Gip -- sy tombe par ter -- re.
    
    Mais le so -- leil
    a chas -- sé la pluie.
  }
>>

\markup
{
  \vspace #3

  \hspace #4
  \column
  {
    "L'araignée Gipsy,"
    "Monte à la gouttière."
    "Tiens ! Voilà la pluie…"
    "Gipsy tombe par terre."
    " "
    "Mais le soleil,"
    "A chassé la pluie."
  }
}
