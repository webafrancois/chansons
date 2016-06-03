\include "comptines.ly"

\header {
  title = "Un escargot"
  poet = "Jean Dauby"
  composer = "César Geoffray"
}

harmonies = \chordmode {
  e1:m b2:7 e:m
  e2:m g c b:7
  a2:m d:7 g c
  a2:m b1:7 e2:m
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
    \key g \major

    \bar "|:"
    
    e4 e8 fis g4 fis8 e fis4 e8 dis e4 e
    g4 g8 a b4 b8 a g4 a b r
    c8 b a g a4 a8 a b a g fis g4 g
    a8 g fis e fis4 r r dis e

    \bar ":|"
  }

  \addlyrics
  {
    \set stanza = #"1. "
    Un es -- car -- got s'en al -- lait à la foi -- re
    pour s'a -- che -- ter une paire de sou -- liers.
    Quand il ar -- ri -- va, il fai -- sait dé -- jà nuit noi -- re,
    il s'en re -- tour -- na nu pieds.
  }

  \addlyrics
  {
    \set stanza = #"2. "
    Un es -- car -- got s'en al -- lait à l'é -- co -- le
    car il vou -- lait ap -- prendre à chan -- ter.
    Quand il ar -- ri -- va, ne vit que des her -- bes fol -- les,
    c'é -- taient les va -- cances d'é -- té.
  }

  \addlyrics
  {
    \set stanza = #"3. "
    Un es -- car -- got s'en al -- lait en va -- can -- ces
    pour vi -- si -- ter l'Inde et le Ja -- pon.
    Au bout de sept ans, il é -- tait tou -- jours en Fran -- ce,
    en -- tre Pa -- ris et Di -- jon.
  }

  \addlyrics
  {
    \set stanza = #"4. "
    La la la la…
  }
>>

\markup
{
  \vspace #3

  \hspace #2
  \column
  {
    "Un escargot s'en allait à la foire,"
    "Pour s'acheter une paire de souliers."
    "Quand il arriva, il faisait déjà nuit noire,"
    "Il s'en retourna… nu pieds !"
    " "
    "Un escargot s'en allait à l'école"
    "Car il voulait apprendre à chanter."
    "Quand il arriva, ne vit que des herbes folles,"
    "C'étaient les vacances… d'été !"
  }
  \hspace #2
  \column
  {
    "Un escargot s'en allait en vacances,"
    "Pour visiter l'Inde et le Japon."
    "Au bout de sept ans, il était toujours en France,"
    "Entre Paris et… Dijon !"
  }
}