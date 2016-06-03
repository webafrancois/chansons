\include "comptines.ly"

\header {
  title = "Coccinelle, demoiselle"
}

harmonies = \chordmode {
  d1:m g2:m a:7
  d1:m a2:7 d1:m
  g2:m a:7 d:m bes
  g2:m a:7 d:m bes
  f2 a:7 d:m
}

% \transpose f c

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c'
  {
    \clef treble
    \time 2/4
    \tempo 4 = 96
    \key f \major

    d8 e f e d e f g a4 g8 f e2
    d8 e f e d e f g a g f e d4.
    d8 a'4 a g2 g4 e f4.
    d8 f4  f e2 e4 cis d4.
    d8 d4  f a  a8 bes a g f e d2

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Coc -- ci -- nel -- le, de -- moi -- sel -- le,
    bête à bon Dieu.
    Coc -- ci -- nel -- le, de -- moi -- sel -- le,
    vo -- le jusqu' aux cieux.
    Pe -- tit point blanc, elle at -- tend.
    Pe -- tit point rouge, elle bou -- ge.
    Pe -- tit point noir…
    Coc -- ci -- nel -- le, au re -- voir !
  }
>>

\markup
{
  \vspace #3

  \hspace #2
  \column
  {
    "Coccinelle, demoiselle, bête à bon Dieu."
    "Coccinelle, demoiselle, vole jusqu'aux cieux."
    " "
    "Petit point blanc, elle attend."
    "Petit point rouge, elle bouge."
    "Petit point noir… Coccinelle, au revoir !"
  }
  \hspace #4
  \column
  {
    ""
  }
  \hspace #1
}