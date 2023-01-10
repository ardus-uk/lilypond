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
 r1
 %2
 r2 r4 a
 %3
 g4 g8 g e4 e8 g
 %4
 f2 r4 f
 %5
 g4 g8 a bes8 bes r bes 
 %6
 bes4 a a r8 a
 %7
 b4 b8 cis d4 r8 d16 d 
 %8
 d4 cis cis r8 cis
 %9
 d4 d a a8 c
 %10
 bes4 bes r bes
 %11
 a4 a8 a e4 e8 g
 %12
 f4 g a r8 a
 %13
 bes8 r bes bes e,4 f8. g16
 %14
 f4 a r a
 %15
 g4 g8 g e4 e8. c16
 %16
 d4 d r2
 % end first verse
 %17
 r2 r4 a'
 %18
 g4 g8 g e4 e8 g
 %19
 f2 r4 f
 %20
 g4 a bes8 bes r bes 
 %21
 bes8 a a  r a4 r8 a 
 %22
 b4 r8 cis8 d4 d8 d
 %23
 d4 cis cis r8 cis
 %24
 d4 d a a8. c16
 %25
 bes4 bes r bes
 %26
 a4 a e8 e r g
 %27
 f4 g a r8 a
 %28
 bes4 bes8 bes e,4 f8 g
 %29
 f4 a r a
 %30
 g4 g8 g e4 e8 c
 %31
 d4 d r2
  % end second verse
 %32
 r2 r4 r8 a' 
 %33
 g4 g8 g e4 e8 g
 %34
 f4 f8 g a4 r8 a
 %35
 g8 g8 a4 bes bes8 bes
 %36
 bes4 a a r8 a 
 %37
 b4 b8 cis d4 d 
 %38
 d4 cis r4 r8 cis
 %39
 d4 d a a8 r16 c
 %40
 bes4 bes g r8 bes
 %41
 a4 a e8 e r g 
 %42
 f4 g a r8 a
 %43
 bes4 bes e, f8 g
 %44
 f4 a a r8 a
 %45
 g4 g8 g e4 e8 c
 %46
 d4 d d2
 %47
 r2 r4 a'
 %48
 g4 g8 g e4 e
 %49
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
>>

% chordsPart = \new ChordNames \chordNames

\score {
  <<
    \choirPart
   % \pianoPart
   % \chordsPart
  >>
  \layout { }
  \midi {
    \tempo 4=66
  }
}


