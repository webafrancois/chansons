\include "comptines.ly"

\header {
  title = "J'ai ramassé des champignons"
}

harmonies = \chordmode {
  s4
  c1 g2 c2
  g2 c2
  c2 g4 c
  s2 g4 c
}

\transpose c g

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c'
  {
    \clef treble
    \time 4/4
    \tempo 4 = 96
    \key c \major

    \partial 4
    g8 a16 b
    \repeat volta 2 {
      c8 c c c c4
    }
    \alternative {
      { c8 b16 c d8 d c d8 e c g8 a16 b }
      { c8 b16 c d8 d c b c4 }
    }
    \repeat volta 2 {
      e8 g16 f e8 c d d e c 
      e8 g16 f e8 c d d c4 
    }

    \bar ":|"
  }

  \addlyrics
  {
    \set stanza = #"1. "
    J'ai ra -- mas -- 
    \repeat volta 2 {
      sé des cham -- pi -- gnons,
    }
    \alternative {
      { des blancs, des bleus et des o -- ran -- ges. J'ai ra -- mas -- }
      { qui pous -- saient sur le frais ga -- zon. }
    }
    \repeat volta 2 {
      Des p'tits, des gros, des grands, des min -- ces,
      des tout -pe -- tits et des gé -- ants.
    }
  }
  \addlyrics
  {
    \set stanza = #"2. "
    Je les ai
    \repeat volta 2 {
      mis dans mon pa -- nier,
    }
    \alternative {
      { les blancs, les bleus et les o -- ran -- ges. Je les ai }
      { à ma -- man, je les ai por -- tés. }
    }
    \repeat volta 2 {
      Les p'tits, les gros, les grands, les min -- ces,
      les tout -pe -- tits et les gé -- ants.
    }
  }
  \addlyrics
  {
    \set stanza = #"3. "
    C'est dé -- fen --
    \repeat volta 2 {
      du de les man -- ger,
    }
    \alternative {
      { les blancs, les bleus et les o -- ran -- ges. C'est dé -- fen -- }
      { a -- lors je les ai re -- plan -- tés. }
    }
    \repeat volta 2 {
      Les p'tits, les gros, les grands, les min -- ces,
      les tout -pe -- tits et les gé -- ants.
    }
  }
>>

\markup
{
  \vspace #2

  \hspace #1
  \column
  {
    "J’ai ramassé des champignons,"
    "Des blancs, des bleus et des oranges,"
    "J’ai ramassé des champignons,"
    "Qui poussaient sur le frais gazon."
    " "
    "Des p'tits, des gros, des grands, des minces,"
    "Des tout-petits et des géants."
    "Des p'tits, des gros, des grands, des minces,"
    "Des tout-petits et des géants."
    " "
    "Je les ai mis dans mon panier,"
    "Les blancs, les bleus et les oranges,"
    "Je les ai mis dans mon panier,"
    "À maman, je les ai portés."
  }
  \hspace #6
  \column
  {
    "Les p'tits, les gros, les grands, les minces,"
    "Les tout-petits et les géants."
    "Les p'tits, les gros, les grands, les minces,"
    "Les tout-petits et les géants."
    " "
    "C’est défendu de les manger,"
    "Les blancs, les bleus et les oranges,"
    "C’est défendu de les manger,"
    "Alors je les ai replantés."
    " "
    "Les p'tits, les gros, les grands, les minces,"
    "Les tout-petits et les géants."
    "Les p'tits, les gros, les grands, les minces,"
    "Les tout-petits et les géants."
  }
  \hspace #1
}