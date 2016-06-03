\include "comptines.ly"
\include "catalan.ly"

\header {
  title = "La sorcière Grabouilla"
  composer = "Francine Pohl"
}

melodie = \relative do'' {
  \clef treble
  \key sol \major
	\time 2/4
	\tempo 4=120
	\once \override Score.MetronomeMark #'transparent = ##t
	\set Staff.midiInstrument = "banjo"

	r4 r8 mi
	\bar "|:" 
	si^\markup \fret-diagram-terse  #"o;2;2;o;o;o;" [ si] la[ si]
	sol4. sol8 
	fad^\markup \fret-diagram-terse #"x;2;1;2;o;2;" [ fad] sol[ fad]
	mi4^\markup \fret-diagram-terse  #"o;2;2;o;o;o;" red8[ mi]
	mi4^\markup \fret-diagram-terse  #"o;2;2;o;o;o;" red8[ mi]
	mi4 red8[ mi]
	mi4 red8[ mi]
	mi4. mi8
	\bar ":|" 

	la^\markup \fret-diagram-terse  #"x;o;3;3;2;o;" [ la] la[ fad]
	sol4. sol8
	fad[ fad] sol[ la]
	si4. si8
	do[ do] do[ la]
	si4. sol8
	fad[ fad] sol[ fad]
	mi4 red8[ mi]
	mi4 red8[ mi]
	mi4 red8[ mi]
	mi4 red8[ mi]
	mi4. r8 \break

	%Refrain
	\bar "|:" 
	do'4^"Refrain" la
	si sol
	la8[ la] sol[ la]
	si2
	do4 la
	si sol
	la8[ la] sol[ fad]
	mi2
	\bar ":|"
}    

harmonies = \chordmode { \frenchChords
	s2 
	mi:min mi:min si:7 mi:min mi:min mi:min mi:min mi:min
	%mi:min mi:min si:7 mi:min mi:min mi:min mi:min mi:min
	la:min mi:min si:7 mi:min la:min mi:min si:7 mi:min mi:min mi:min mi:min mi:min
	%Refrain
	la:min mi:min si:7 mi:min la:min mi:min si:7 mi:min
}
textUnA = \lyricmode {
	\set stanza = "1. "
	C’est une vieille sorcière qui s’appelle Grabouil -- la 
	Gra-bou -- bou, Gra-bou -- bou, Gra-bou -- bou, Grabouil -- la 
	Elle
}
textUnB = \lyricmode {
	" " "passe par" "la cha" -- tière du "gros chat" Rami -- na 
	Ra-mi -- mi, Ra-mi -- mi, Ra-mi -- mi, Rami -- na 
	Elle transforme "en cafe" -- tière les "bottes de" "ma grand" -mère 
	Se "cache dans" "la gout" -- tière d’la maison d’Nico -- las 
	Ni-co -- co, Ni-co -- co, Ni-co -- co, Nico -- las
	%Refrain
	\set stanza = "1. "
	Sor -- cière, sor -- cière, vite cache toi,
	sorc -- ière, sor -- cière, retour -- "ne chez" "toi !"
}
textDeuxA = \lyricmode {
	\set stanza = "2. " Mais "un jour" "la sor" -- cière man -- "gea trop" d’choco -- lats
	"Cho-co" -- co, "cho-co" -- co, "cho-co" -- co, choco -- lats 
	Elle
}
textDeuxB = \lyricmode {
	" " "entre chez" l’épi -- cière et "vole des" "p’tits nou" -- gats
	"P’tits nou" -- nou, "p’tits nou" -- nou, "p’tits nou" -- nou, "p’tits nou" -- gats.
	Elle "mange une" "boîte en" -- tière, puis "elle boit" "de la" bière, 
	Elle "dit d’un" "ton a" -- "mer :" "« J’ai" "mal à" l’esto -- "mac »" 
	L’esto -- to, l’esto -- to, l’esto -- to, l’esto -- mac

	%Refrain
	\set stanza = "2. "
	Sor -- cière, sor -- cière, "c’est bien" "fait pour" toi,
	sorc -- ière, sor -- cière, retour -- "ne chez" "toi !"
}
\score {
	<<
  	\new ChordNames {
    		\set chordChanges = ##t
      		\harmonies
        	}
        	\new Voice = "one" {
          		\autoBeamOff
            		\melodie
              	}
                	\new Lyrics \lyricsto "one" \textUnA
	\new Lyrics \lyricsto "one" \textUnB
	\new Lyrics \lyricsto "one" \textDeuxA
	\new Lyrics \lyricsto "one" \textDeuxB
	>>
	\layout { }
	\midi { }
}

