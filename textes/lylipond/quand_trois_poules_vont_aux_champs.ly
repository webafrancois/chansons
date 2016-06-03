\include "comptines.ly"

\header {
  title = "Quand trois poules vont aux champs"
}

harmonies = \chordmode {
  c1 f2 c
  f2 c g c
  g2 f c1
  g2 f c1
  c1 f2 c
  f2 c g c
}

% \transpose c d

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c'
  {
    \clef treble
    \time 2/4
    \tempo 4 = 120
    \key c \major

    c4 c g' g a a g2
    f4 f e e d d c2
    g'4 g f f e e e d
    g4 g f f e e e d
    c4 c g' g a a g2
    f4 f e e d d c2

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Quand trois pou -- les vont aux champs,
    la pre -- miè -- re va de -- vant.
    La deu -- xième suit la pre -- miè -- re,
    la troi -- sième vient la der -- niè -- re.
    Quand trois pou -- les vont aux champs,
    la pre -- miè -- re va de -- vant.
  }
>>

\markup
{
  \vspace #3

  \hspace #4
  \column
  {
    "Quand trois poules vont aux champs,"
    "La première va devant."
    "La deuxième suit la première,"
    "La troisième vient la dernière."
    "Quand trois poules vont aux champs,"
    "La première va devant."
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