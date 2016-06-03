\include "comptines.ly"

\header {
  title = "Une poule sur un mur"
}

harmonies = \chordmode {
  c1
  c1
  c2. g2
  g2 c2
}

% \transpose c d

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c''
  {
    \clef treble
    \time 2/4
    \tempo 4 = 84
    \key c \major

    g8 g e c g' g e4
    g8 g e c g' g e4
    c8 c c4 c8 c d4
    c8 c d c d g c,4

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    U -- ne pou -- le sur un mur
    qui pi -- co -- re du pain dur.
    Pi -- co -- ti, pi -- co -- ta.
    Lève la queue et puis s'en va.
  }
>>

\markup
{
  \vspace #3

  \hspace #4
  \column
  {
    "Une poule sur un mur,"
    "Qui picore du pain dur."
    "Picoti, picota."
    "Lève la queue et puis s'en va."
  }
  \hspace #8
  \column
  {
    ""
  }
  \hspace #8
  \column
  {
    ""
  }
  \hspace #4
}
