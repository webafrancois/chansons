\include "comptines.ly"

\header {
   title = "Au clair de la Lune"
}

harmonies = \chordmode
{
  \repeat "unfold" 2
  {
     c1 c4 g4 c2
  }
  g1 g2 c2
  c1 c4 g4 c2
}

\transpose c d

<<

  \chords
  {
    \frenchChords
    \harmonies
  }

  \new FretBoards \harmonies

  \relative c'
  {
     \clef treble
     \time 4/4
     \tempo 4 = 80
     \key c \major

     \repeat "unfold" 2
     {
        c8 c c d e4 d c8 e d d c2
     }
     d8 d d d a4 a d8 c b a g2 
     c8 c c d e4 d c8 e d d c2
     \bar "|."
  }
 
  \addlyrics
  {
     \set stanza = "1."
     Au clair de la Lu -- ne
     mon a -- mi Pier -- rot
     prè -- te -moi ta plu -- me
     pour é -- crire un mot
     ma chan -- delle est mor -- te
     je n'ai plus de feu
     ou -- vre -moi ta por -- te
     pour l'am -- our de dieu
  }

  \addlyrics
  {
     \set stanza = "2."
     Au clair de la Lu -- ne
     Pier -- rot ré -- pon -- dit
     je n'ai pas de plu -- me
     je suis dans mon lit
     va chez la voi -- si -- ne
     je crois qu'elle y est
     car dans sa cui -- si -- ne
     on bat le bri -- quet
  }

>>

\markup
{
  \vspace #3

  \hspace #2
  \column
  {
    "Au clair de la Lune"
    "Mon ami Pierrot"
    "Prète-moi ta plume"
    "Pour écrire un mot"
    "Ma chandelle est morte"
    "Je n'ai plus de feu"
    "Ouvre-moi ta porte"
    "Pour l'amour de dieu"
  }
  \hspace #8
  \column
  {
    "Au clair de la Lune"
    "Pierrot répondit"
    "Je n'ai pas de plume"
    "Je suis dans mon lit"
    "Va chez la voisine"
    "Je crois qu'elle y est"
    "Car dans sa cuisine"
    "On bat le briquet"
  }
  \hspace #2
}