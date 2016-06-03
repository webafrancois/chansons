\include "comptines.ly"

\header {
  title = "Dans la ferme à Mathurin"
}

harmonies = \chordmode {
  g1 c2 g1 d2 g1
  g1 c2 g1 d2 g1
  g1 g1 s1 s1
  g1 c2 g1 d2 g1
}

\transpose g a

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c''
  {
    \clef treble
    \time 4/4
    \tempo 4 = 144
    \key g \major

    g4 g g d e e d2
    b'4 b a a g2.
    d4 g g g d e e d2
    b'4 b a a g2.
    d8 d g4 g g
    d8 d g4 g g2
    g8 g g4 g8 g g4
    g8 g g g g4 g
    g4 g g d e e d2
    b'4 b a a g1

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Dans la ferme à Ma -- thu -- rin,
    hi y'a hi y'a ho.
    Y'a des cen -- tai -- nes de ca -- nards,
    hi y'a hi y'a ho.
    Y'a des « coin » par -ci, y'a des « coin » par -là,
    y'a des « coin », y'a des « coin »
    y'a des « coin -coin -coin, coin ! »
    Dans la ferme à Ma -- thu -- rin,
    hi y'a hi y'a ho.
  }
>>

\markup
{
  \vspace #3

  \column
  {
    "Dans la ferme à Mathurin, hiya hiya ho"
    "Y'a des centaines de canards, hiya hiya ho"
    "Y'a des « coin » par-ci, y'a des « coin » par-là"
    "Y'a des « coin », y'a des « coin »"
    "Y'a des « coin coin coin, coin »"
    "Dans la ferme à Mathurin, chacun son refrain"
    " "
    " "
    " "
  }
  \hspace #2
  \column
  {
    "Dans la ferme à Mathurin, hiya hiya ho"
    "Y'a des centaines de moutons, hiya hiya ho"
    "Y'a des « bê » par-ci, y'a des « bê » par-là"
    "Y'a des « bê », y'a des « bê »"
    "Y'a des « bê bê bê, bêêêê »"
    "Dans la ferme à Mathurin, chacun son refrain"
  }
}

\markup
{
  \vspace #3

  \column
  {
    "Dans la ferme à Mathurin, hiya hiya ho"
    "Y'a des centaines de cochons, hiya hiya ho"
    "Y'a des « groin » par-ci, y'a des « groin » par-là"
    "Y'a des « groin », y'a des « groin »"
    "Y'a des « groin groin groin, groin »"
    "Dans la ferme à Mathurin, chacun son refrain"
    " "
    "Dans la ferme à Mathurin, hiya hiya ho"
    "Y'a des centaines de chevaux, hiya hiya ho"
    "Y'a des « hiii » par-ci, y'a des « hiii » par-là"
    "Y'a des « hiii », y'a des « hiii »"
    "Y'a des « hiii hiii hiii, hiii »"
    "Dans la ferme à Mathurin, chacun son refrain"
  }
  \hspace #2
  \column
  {
    "Dans la ferme à Mathurin, hiya hiya ho"
    "Y'a des centaines de vaches, hiya hiya ho"
    "Y'a des « meuh » par-ci, y'a des « meuh » par-là"
    "Y'a des « meuh », y'a des « meuh »"
    "Y'a des « meuh meuh meuh, meuh »"
    "Dans la ferme à Mathurin, chacun son refrain"
    " "
    "Dans la ferme à Mathurin, hiya hiya ho"
    "Y'a aussi des chiens et des chats, hiya hiya ho"
    "Y'a des « wouf » par-ci, y'a des « miaou » par-là"
    "Y'a des « wouf », y'a des « miaou »"
    "Y'a des « wouf wouf wouf, miaou »"
    "Dans la ferme à Mathurin, chacun son refrain"
    "Dans la ferme à Mathurin, chacun son refrain"
  }
}