\include "comptines.ly"

\header {
  title = "La bonne galette"
}

harmonies = \chordmode {
  s4.
  c4. g c2. c4. g c2.
  c4. g c2. c4. g c2.
  g2. s2. g2.:7 s2.
  s4. s s s s s
  c4. g c2. c4. g c2.
  c4. g c2. c4. g c2.
}

\transpose c d

<<
  \chords { \frenchChords \harmonies }
  \new FretBoards \harmonies

  \relative c''
  {
    \clef treble
    \time 6/8
    \tempo 4. = 120
    \key c \major

    \partial 4.
    \repeat "unfold" 2 {
      g4 f8 e4 e8 d c d e4 c8
      g'4 f8 e e e d c d c4.
    }
    \break
    c8 d e d4. c8 d e d4.
    c8 d e g g f e d c d4.
    
    \override NoteHead #'style = #'cross
    c'4. c c c c c
    
    \revert NoteHead #'style
    \repeat "unfold" 2 {
      g4 f8 e4 e8 d c d e4 c8
      g'4 f8 e4 e8 d c d c4.
    }

    \bar "|."
  }

  \addlyrics
  {
    % \set stanza = #"1. "
    Qui fe -- ra la bon -- ne ga -- let -- te ?
    La ga -- let -- te, qui la man -- ge -- ra ?
    Qui fe -- ra la bon -- ne ga -- let -- te ?
    La ga -- let -- te, qui la man -- ge -- ra ?
    Ce se -- ra toi ! ce se -- ra moi !
    Ce se -- ra cel -- le que tu choi -- si -- ras.
    Un deux trois quatre cinq six…
    Et voi -- là, le roi et la rei -- ne !
    Et voi -- là, la reine et le roi !
    Et voi -- là, le roi et la rei -- ne !
    Et voi -- là, la reine et le roi !
  }
>>

\markup
{
  \vspace #3

  \hspace #1
  \column
  {
    "Qui fera la bonne galette ?"
    "La galette, qui la mangera ?"
    "Qui fera la bonne galette ?"
    "La galette, qui la mangera ?"
  }
  \hspace #3
  \column
  {
    "Ce sera toi ! Ce sera moi !"
    "Ce sera celle que tu choisiras."
    "Un, deux, trois, quatre, cinq, six…"
  }
  \hspace #3
  \column
  {
    "Et voilà, le roi et la reine !"
    "Et voilà, la reine et le roi !"
    "Et voilà, le roi et la reine !"
    "Et voilà, la reine et le roi !"
  }
  \hspace #1
}