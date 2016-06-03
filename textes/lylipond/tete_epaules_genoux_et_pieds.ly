\include "comptines.ly"

\header {
  title = "Tête, épaules, genoux et pieds"
}

harmonies = \chordmode {
  c1 s1 c1 g1
  c2 c2:7 f1
  g1 c1 s1
}

% \transpose c d

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c''
  {
    \clef treble
    \time 4/4
    \tempo 4 = 100-140
    \key c \major

    g4. g8 a g fis g e8 g g g g2
    g4. g8 a g fis g d8 g g g g4
    e8 d c4 e8 g c4.
    c8 d c b c a2
    b4. b8 b g a b c1

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Tête, é -- paules, ge -- noux et pieds.
    Ge -- noux et pieds.
    Tête, é -- paules, ge -- noux et pieds.
    Ge -- noux et pieds.
    J'ai deux yeux, deux o -- reilles,
    u -- ne bouche et un nez.
    Tête, é -- paules, ge -- noux et pieds.
  }
>>

\markup
{
  \vspace #3

  \hspace #1
  \column
  {
    "Tête, épaules, genoux et pieds."
    "Genoux et pieds."
    "Tête, épaules, genoux et pieds."
    "Genoux et pieds."
    " "
    "J'ai deux yeux, deux oreilles,"
    "Une bouche et un nez."
    "Tête, épaules, genoux et pieds."
  }
  \hspace #1
}
