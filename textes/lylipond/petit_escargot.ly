\include "comptines.ly"

\header {
  title = "Petit escargot"
}

harmonies = \chordmode {
  s8
  c1 g2 c
  c1 g2 c   
}

\transpose c d

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c'
  {
    \clef treble
    \time 2/4
    \tempo 4 = 60
    \key c \major

    \partial 8
    c16 d e8 c c
    c16 d e8 c c4
    d4 g8 g e4 c8
    c16 d e8 c c
    c16 d e8 c c4
    d4 g8 g c,4

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Pe -- tit es -- car -- got
    por -- te sur son dos
    sa mai -- son -- net -- te.
    Aus -- si -- tôt qu'il pleut,
    il est tout heu -- reux,
    il sort sa tête.
  }
>>

\markup
{
  \vspace #3

  \hspace #4
  \column
  {
    "Petit escargot"
    "Porte sur son dos"
    "Sa maisonnette."
    "Aussitôt qu'il pleut,"
    "Il est tout heureux,"
    "Il sort sa tête."
  }
}