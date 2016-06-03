\include "comptines.ly"

\header {
  title = "Arlequin dans sa boutique"
}

harmonies = \chordmode {
  c2 | g | c | g4 c
  c2 | g | c | g4 c
  g4 c g c g2 c
  c2 | g | c | g4 c
}

<<
  \time 2/4

  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c''
  {
    \key c \major
    
    g8 c g c  | d8. e16 d8 d
    g, c g c  | d8. e16 c4 \break
    g8 c g c  | d8. e16 d8 d
    g, c g c  | d8. e16 c4
    e8 d16 c d8 r | e8 d16 c d8 r
    f8 f16 e d c b a g2
    g8 c g c  | d8. e16 d8 d
    g, c g c  | d8. e16 c4
  }

  \addlyrics
  {
    Ar -- le -- quin dans sa bou -- ti -- que
    sur les mar -- ches du pa -- lais
    fait ré -- pé -- ter sa mu -- si -- que
    à tous ses pe -- tits va -- lets
    
    Ah ! do la ré. Ah ! sol mi fa
    Ré, mi ré do si la sol fa…
    
    Pour le bal cha -- cun s'ap -- prê -- te
    car ce soir on dan -- se -- ra
  }
>>

\markup {
  \column{
    "Arlequin dans sa boutique"
    "Sur les marches du palais"
    "Fait répéter sa musique"
    "À tous ses petits valets"
    "Ah ! do la ré. Ah ! sol mi fa"
    "Ré, mi ré do si la sol fa…"
    "Pour le bal, chacun s'apprête"
    "Car ce soir on dansera"
  }

  \hspace #1

  \column{
    "Écoutez le bal commence"
    "On entend les musiciens."
    "Isabelle dit : « Quand je danse,"
    "Mon cotillon, va-t-il bien ? »"
    "Il va de-ci, il va de-là"
    "Il va de-ci, il va de-là."
    "C'est charmant. Ah ! quelle chance"
    "Monseigneur m'invitera."
  }

  \hspace #1

  \column{
    "Monseigneur Polichinelle,"
    "Arrive en habit d'argent."
    "Et pour inviter la belle,"
    "Prend son air le plus galant."
    "Ah! qu'il est laid, ah! qu'il est sot"
    "Ah! qu'il est laid, ah! qu'il est sot."
    "Mille regrets, dit Isabelle"
    "Mais je danse avec Pierrot."
  }
}