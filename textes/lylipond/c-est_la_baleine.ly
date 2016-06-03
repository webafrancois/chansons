\include "comptines.ly"

\header {
  title = "C'est la baleine"
}

harmonies = \chordmode {
  s4.
  f2. g:m c f
  c2. d:m g4.:m c f2.
  c2. d:m g4.:m c f2.
}

% \transpose f g

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c''
  {
    \clef treble
    \time 6/8
    \tempo 8 = 135
    \key f \major

    \partial 4. a8 a a c,4 a'8 a4 a8 bes4 g8
    g8 g g c,4 g'8 g4 g8 a4.
    c4 c8 g4 bes8 a4 g8 a4.
    c4 c8 g4 bes8 a4 g8 f4.
    c'4 c8 g4 bes8 a4 g8 a4.
    c4 c8 g4 bes8 a4 g8 f4.
    \bar "|."
  }

  \addlyrics
  {
    \set stanza = #"1. "
    C'est la ba -- leine qui tourne qui vi -- re
    comme un jo -- li pe -- tit na -- vire.
    Pre -- nez garde à vo -- tre doigt !
    Ou la ba -- leine le mange -- ra.
    Pre -- nez garde à vo -- tre doigt !
    Ou la ba -- leine le mange -- ra.
  }
  \addlyrics
  {
    \set stanza = #"2. "
    C'est la ba -- leine qui tourne qui vi -- re
    comme un jo -- li pe -- tit na -- vire.
    Pre -- nez garde à la ba -- leine !
    Elle va vous man -- ger le doigt.
    Pre -- nez garde à la ba -- leine !
    Elle va vous man -- ger le doigt.
  }
>>

\markup
{
  \vspace #3

  \hspace #1
  \column
  {
    "C'est la baleine qui tourne, qui vire"
    "Comme un joli petit navire"
    "Prenez garde à votre doigt"
    "Ou la baleine le mangera"
    "Prenez garde à votre doigt"
    "Ou la baleine le mangera"
  }
  \hspace #8
  \column
  {
    "C'est la baleine qui tourne qui vire"
    "Comme un joli petit navire"
    "Prenez garde à la baleine"
    "Elle va vous manger le doigt"
    "Prenez garde à la baleine"
    "Elle va vous manger le doigt"
  }
  \hspace #1
}