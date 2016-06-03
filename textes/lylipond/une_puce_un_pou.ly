\include "comptines.ly"

\header {
  title = "Une puce, un pou"
}

harmonies = \chordmode {
  f1 c2 f
  s1 c2 f
  s1 bes g:m c2 f
  s1 bes g:m c2 f
}

<<
  \time 2/4

  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c'
  {
    \key f \major
    \tempo 4 = 124
    
    f4 c a' f g8 g c, c a' a f4
    f c a' f g8 g c, c f4 r
    f8 f f a c,4 c
    f8 f f a c c c4
    f,8 f f a c,4 c
    a'8 a g g f4 r
    f8 f f a c,4 c
    f8 f f a c c c4
    f,8 f f a c,4 c
    a'8 a g g f4 r
    \bar "|."
  }

  \addlyrics
  {
    \set stanza = #"1. "
    Une puce, un pou, as -- sis sur un ta -- bou -- ret
    jou -- aient aux cartes, la pu -- ce per -- dait.
    La puce en co -- lè -- re at -- tra -- pa le pou -pou -pou,
    le flan -- qua par ter -- re, lui tor -- dit le cou.
    La po -- lice ar -- ri -- va, a -- vec son ca -- mion -mion -mion
    at -- tra -- pa la pu -- ce : « In -- ter -- ro -- ga -- tion ! »
  }
  \addlyrics
  {
    \set stanza = #"2. "
    Ma -- dame la puce, qu'a -- vez -vous fait là -là -là ?
    Com -- mettre un crime… Quel as -- sa -- si -- nat !
    Vous se -- rez ju -- gée, \skip 1 par un sca -- ra -- bée -bée -bée,
    puis mise en pri -- son, \skip 1 par un hé -- ris -- son.
    Vous se -- rez pen -- due, \skip 1 par un -- e tor -- tue -tue -tue,
    je -- tée en en -- fer, \skip 1 par un ver de terre.
  }
>>

\markup 
{
  \vspace #3

  \hspace #1
  \column
  {
    "Une puce, un pou, assis sur un tabouret"
    "Jouaient aux cartes, la puce perdait."
    "La puce en colère attrapa le pou – pou – pou,"
    "Le flanqua par terre, lui tordit le cou."
    "La police arriva, avec son camion – mion – mion"
    "Attrapa la puce : « Interrogation ! »"
  }
  \hspace #2
  \column
  {
    "Madame la puce, qu'avez-vous fait là - là - là ?"
    "Commettre un crime… Quel assassinat !"
    "Vous serez jugée, par un scarabée - bée - bée"
    "Puis mise en prison, par un hérisson"
    "Vous serez pendue, par une tortue - tue - tue"
    "Jetée en enfer, par un ver de terre."
  }
  \hspace #1
}