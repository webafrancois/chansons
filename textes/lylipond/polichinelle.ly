\include "comptines.ly"

\header {
  title = "Polichinelle"
}

harmonies = \chordmode {
  s8
  c2. f g c
  c2. f g c
  s2. e:m f c4. g
  c2. e:m f4. g c2.
}

\transpose f g

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c''
  {
    \clef treble
    \time 6/8
    \tempo 4 = 120
    \key f \major
    
    \partial 8
    c8 \bar "|:" c4.
    g4 bes8 a4.
    f4 a8 g4 f8 e4 d8 e4. c4
    
    c'8 c4.
    g4 bes8 a4.
    f4 a8 g4 c8 b4 d8 c2.
    
    e,4. d4 c8 g'4. r4
    g8 a4 g8 f4 e8
    e4. d

    e4. d4 c8 g'4. r4
    g8 a4 c8 b4 d8
    c4. r4 c8

    \bar ":|"
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Pan pan ! Qu'est-ce qu'est là ?
    C'est po -- li -- chi -- nelle, Mam' -- zel -- le.
    Pan pan ! Qui est-ce qu'est là ?
    C'est po -- li -- chi -- nelle que v'là !
    Il est mal fait et craint de vous dé -- plai -- re,
    mais il es -- père vous chan -- ter son cou -- plet.
    Pan
  }
>>

\markup
{
  \vspace #3

  \hspace #4
  \column
  {
    \italic{Refrain}
    "Pan, pan ! Qu'est-ce qu'est là ?"
    "C'est Polichinelle, Mam'zelle."
    "Pan, pan ! Qu'est-ce qu'est là ?"
    "C'est Polichinelle que v'là !"
    " "
    "Il est mal fait"
    "Et craint de vous déplaire"
    "Mais il espère"
    "Vous chanter son couplet"
    " "
    \italic{Refrain}
  }
  \hspace #4
  \column
  {
    "Toujours joyeux"
    "Il aime fort la danse"
    "Et se balance"
    "D'un petit air gracieux"
    " "
    \italic{Refrain}
    " "
    "Toujours poli"
    "Il connaît les manières"
    "Des locataires"
    "C'est lui le plus gentil"
  }
  \hspace #4
  \column
  {
    \italic{Refrain}
    " "
    "À vous faire rire"
    "Mes amis, il aspire"
    "Car jeunes et vieux"
    "Ceux qui rient sont heureux"
    " "
    \italic{Refrain}
  }
}