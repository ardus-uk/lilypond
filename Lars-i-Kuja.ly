\version "2.22.0"

\paper {
  left-margin = 20
  right-margin = 15 
}

\header {
  title = "Lars i Kuja"
  poet = "Gustav Fröding"
}

global = {
  \key d \minor
  \time 4/4
}

soprano = \relative c'' {
  \global
  % Music follows here.
 %1
 r2 r4 r8 a 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a
 %6
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 %12
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
 % end first verse
 %16
 r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 a bes4 bes8 bes 
 bes4 a8 a a4 r8 a 
  %21
 b4. c8 d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 %25
 a4 a e e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 %29
 g4 g8 g e4 e8 c
 d4 d r2
  % end second verse
  %31
 r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f4 f8 g a4 r8 a
 g4 g8 a bes4 bes8 bes
 %35
 bes4 a a r8 a 
 b4 b8 c d4 d 
 d4 cis r4 r8 cis
 %38
 d4 d a a8 c
 bes4 bes g r8 bes
 a4 a e4 e8 g 
 %41
 f4 g a r8 a
 bes4 bes g4 g8 bes
 f4 a a r8 a
 g4 g8 g e4 e8 c
 d4 d d2
 %46
 r2 r4 r8 a'
 g4 g8 g e4 c
 d4 d r2
  % end
}

alto = \relative c' {
  \global
% Music follows here.
 %1
 r2 r4 r8 a 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a
 %6
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 %12
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
 % end first verse
 %16
 r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 a bes4 bes8 bes 
 bes4 a8 a a4 r8 a 
  %21
 b4. c8 d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a e e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
  % end second verse
  r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a 
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
  % end
}

tenor = \relative c' {
  \global
% Music follows here.
 %1
 r2 r4 r8 a 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a
 %6
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 %12
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
 % end first verse
 %16
 r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 a bes4 bes8 bes 
 bes4 a8 a a4 r8 a 
  %21
 b4. c8 d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a e e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
  % end second verse
  r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a 
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
  % end
}

bass = \relative c {
  \global
% Music follows here.
 %1
 r2 r4 r8 a 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a
 %6
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 %12
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
 % end first verse
 %16
 r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 a bes4 bes8 bes 
 bes4 a8 a a4 r8 a 
  %21
 b4. c8 d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a e e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
  % end second verse
  r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a 
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
  % end
}

sopranoVerse = \lyricmode {
  % Lyrics follow here.
Vid By -- mon på vä -- gen till Byn,
där bor Lars i Ku -- ja i sko -- gens bryn.
I hem -- man -- et Byn, om jag ej tar fel,
de ä -- ga, han och hans kä -- ring,
en hun -- dra -- de -- tre -- tti -- o -- tre -- dje -- del
med äng och med å -- ker och är -- ing,
med äng och med å -- ker och är -- ing.

Men äng -- en är skä -- li -- gen klen
och åk -- ern ma -- ger och är -- ing -- en sen,
ty allt som väx -- er åt Lars är sten,
och sten är då -- lig för -- tär -- ing.
Men Lars har ar -- mar och Lars har ben,
och gni -- dig och seg är hans kä -- ring,
och gni -- dig och seg är hans kä -- ring.

Han plo -- ckar och grä -- ver och sli -- ter och drar,
och kä -- ring -- en spar,
den som spar han har,
av näv -- gröt ha de sin när -- ing.
Och läns -- man ko -- mmer och läns -- man tar,
och Lars han sli -- ter och Sti -- na spar,
och fast han knappt äg -- er skjor -- tan kvar,
så tror Lars i Ku -- ja på bä -- ttre dar,
så ock Lars i Ku -- jas kä -- ring.
}

altoVerse = \lyricmode {
  % Lyrics follow here.
Vid By -- mon på vä -- gen till Byn,
där bor Lars i Ku -- ja i sko -- gens bryn.
I hem -- man -- et Byn, om jag ej tar fel,
de ä -- ga, han och hans kä -- ring,
en hun -- dra -- de -- tre -- tti -- o -- tre -- dje -- del
med äng och med å -- ker och är -- ing,
med äng och med å -- ker och är -- ing.

Men äng -- en är skä -- li -- gen klen
och åk -- ern ma -- ger och är -- ing -- en sen,
ty allt som väx -- er åt Lars är sten,
och sten är då -- lig för -- tär -- ing.
Men Lars har ar -- mar och Lars har ben,
och gni -- dig och seg är hans kä -- ring,
och gni -- dig och seg är hans kä -- ring.

Han plo -- ckar och grä -- ver och sli -- ter och drar,
och kä -- ring -- en spar,
den som spar han har,
av näv -- gröt ha de sin när -- ing.
Och läns -- man ko -- mmer och läns -- man tar,
och Lars han sli -- ter och Sti -- na spar,
och fast han knappt äg -- er skjor -- tan kvar,
så tror Lars i Ku -- ja på bä -- ttre dar,
så ock Lars i Ku -- jas kä -- ring.
}

tenorVerse = \lyricmode {
  % Lyrics follow here.
Vid By -- mon på vä -- gen till Byn,
där bor Lars i Ku -- ja i sko -- gens bryn.
I hem -- man -- et Byn, om jag ej tar fel,
de ä -- ga, han och hans kä -- ring,
en hun -- dra -- de -- tre -- tti -- o -- tre -- dje -- del
med äng och med å -- ker och är -- ing,
med äng och med å -- ker och är -- ing.

Men äng -- en är skä -- li -- gen klen
och åk -- ern ma -- ger och är -- ing -- en sen,
ty allt som väx -- er åt Lars är sten,
och sten är då -- lig för -- tär -- ing.
Men Lars har ar -- mar och Lars har ben,
och gni -- dig och seg är hans kä -- ring,
och gni -- dig och seg är hans kä -- ring.

Han plo -- ckar och grä -- ver och sli -- ter och drar,
och kä -- ring -- en spar,
den som spar han har,
av näv -- gröt ha de sin när -- ing.
Och läns -- man ko -- mmer och läns -- man tar,
och Lars han sli -- ter och Sti -- na spar,
och fast han knappt äg -- er skjor -- tan kvar,
så tror Lars i Ku -- ja på bä -- ttre dar,
så ock Lars i Ku -- jas kä -- ring.
}

bassVerse = \lyricmode {
  % Lyrics follow here.
Vid By -- mon på vä -- gen till Byn,
där bor Lars i Ku -- ja i sko -- gens bryn.
I hem -- man -- et Byn, om jag ej tar fel,
de ä -- ga, han och hans kä -- ring,
en hun -- dra -- de -- tre -- tti -- o -- tre -- dje -- del
med äng och med å -- ker och är -- ing,
med äng och med å -- ker och är -- ing.

Men äng -- en är skä -- li -- gen klen
och åk -- ern ma -- ger och är -- ing -- en sen,
ty allt som väx -- er åt Lars är sten,
och sten är då -- lig för -- tär -- ing.
Men Lars har ar -- mar och Lars har ben,
och gni -- dig och seg är hans kä -- ring,
och gni -- dig och seg är hans kä -- ring.

Han plo -- ckar och grä -- ver och sli -- ter och drar,
och kä -- ring -- en spar,
den som spar han har,
av näv -- gröt ha de sin när -- ing.
Och läns -- man ko -- mmer och läns -- man tar,
och Lars han sli -- ter och Sti -- na spar,
och fast han knappt äg -- er skjor -- tan kvar,
så tror Lars i Ku -- ja på bä -- ttre dar,
så ock Lars i Ku -- jas kä -- ring.
}

rehearsalMidi = #
(define-music-function
 (parser location name midiInstrument lyrics) (string? string? ly:music?)
 #{
   \unfoldRepeats <<
     \new Staff = "soprano" \new Voice = "soprano" { \soprano }
     \new Staff = "alto" \new Voice = "alto" { \alto }
     \new Staff = "tenor" \new Voice = "tenor" { \tenor }
     \new Staff = "bass" \new Voice = "bass" { \bass }
     \context Staff = $name {
       \set Score.midiMinimumVolume = #0.5
       \set Score.midiMaximumVolume = #0.5
       \set Score.tempoWholesPerMinute = #(ly:make-moment 66 4)
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = $midiInstrument
     }
     \new Lyrics \with {
       alignBelowContext = $name
     } \lyricsto $name $lyrics
   >>
 #})

right = \relative c'' {
  \global
  % Music follows here.
 %1
 r2 r4 r8 a 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a
 %6
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 %12
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
 % end first verse
 %16
 r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 a bes4 bes8 bes 
 bes4 a8 a a4 r8 a 
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
  % end second verse
  r2 r4 r8 a' 
 g4 g8 g e4 e8 g
 f2 r4 r8 f
 g4 g8 a bes4 bes8 bes 
 bes4 a a r8 a 
 b4 b8 c d4 d8 d 
 d4 cis cis r8 cis
 d4 d a a8 c
 bes4 bes r r8 bes
 a4 a8 a e4 e8 g 
 f4 g a r8 a
 bes4 bes8 bes g4 g8 bes
 f4 a r r8 a
 g4 g8 g e4 e8 c
 d4 d r2
  % end
 
}

left = \relative c' {
  \global
  % Music follows here.
  c4 c g c
}

chordNames = \chordmode {
  \global
  % Chords follow here.
  r1 
  a:7
  d:min7
  g2:min7 c:7
  f1
  e2:min e:7
  a:sus4 a:7
  d2:min d:7
  g1:min
  a:7
  d:min7
  g2:min7 a:7
  d1:min7
  g2:min7 a:7
  d1:min7
}

choirPart = \new ChoirStaff <<
  \new Staff \with {
    midiInstrument = "choir aahs"
    instrumentName = "Soprano"
    shortInstrumentName = "S."
  } { \soprano }
  \addlyrics { \sopranoVerse }
  \new Staff \with {
    midiInstrument = "choir aahs"
    instrumentName = "Alto"
    shortInstrumentName = "A."
  } { \alto }
  \addlyrics { \altoVerse }
  \new Staff \with {
    midiInstrument = "choir aahs"
    instrumentName = "Tenor"
    shortInstrumentName = "T."
  } { \clef "treble_8" \tenor }
  \addlyrics { \tenorVerse }
  \new Staff \with {
    midiInstrument = "choir aahs"
    instrumentName = "Bass"
    shortInstrumentName = "B."
  } { \clef bass \bass }
  \addlyrics { \bassVerse }
>>

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
  shortInstrumentName = "Pno."
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

chordsPart = \new ChordNames \chordNames

\score {
  <<
    \choirPart
    \pianoPart
    \chordsPart
  >>
  \layout { }
  \midi {
    \tempo 4=66
  }
}

% Rehearsal MIDI files:
\book {
  \bookOutputSuffix "soprano"
  \score {
    \rehearsalMidi "soprano" "soprano sax" \sopranoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \score {
    \rehearsalMidi "alto" "soprano sax" \altoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \rehearsalMidi "tenor" "tenor sax" \tenorVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \score {
    \rehearsalMidi "bass" "tenor sax" \bassVerse
    \midi { }
  }
}

