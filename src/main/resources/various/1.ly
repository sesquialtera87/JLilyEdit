\version "2.18.0"
\language "english"

\include "In_convertendo_R54o_S.ily"

\header {
  encodingsoftware = "Finale 2014 for Windows"
  encodingdate = "2017-11-21"
  composer = "F.  Rusca  (  R - 54 o  )"
  title = "In convertendo Domunus"
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}



PartPOneVoiceOneLyricsOne =  \lyricmode {
  In con -- ver -- ten -- do Do
  -- mi -- nus cap -- ti -- vi -- ta -- tem Si -- "on," fa -- cti su
  -- mus si -- cut con -- so -- la --  ti,
  si -- cut con -- so -- la -- ti.
  Tunc re -- ple -- tum est gau -- di -- o os
  no -- strum, et lin -- gua no -- stra e -- xul -- ta -- ti -- o -- "ne." 
  Tunc di -- cent in -- ter gen --
  "tes:" ma -- gni -- fi -- ca -- vit Do -- mi -- nus fa -- ce -- re cum e -- "is." 
  Con -- ver -- "te," Do  -- mi -- "ne," ca -- pti -- vi -- ta -- tem no -- "stram," 
  si -- cut  tor -- rens in au -- "stro."
  Qui -- se -- mi -- nant in la --  cry -- "mis," in e -- xul -- ta -- ti -- o --
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 ne me -- "tent." Ve -- ni -- en -- tes au -- tem ve -- ni --
  ent cum e -- xul -- ta -- ti -- o -- "ne," por -- tan -- tes ma --
  ni -- pu -- los su -- os ma -- ni -- pu -- los su -- os Glo -- ri --
  a Pa -- "tri," et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto
  Si -- cut e -- rat in prin -- ci -- pi -- o et nunc et nunc et sem
  -- "per," et nunc et sem -- "per," et in sae -- cu -- la sae -- cu
  -- lo -- rum sae -- cu -- lo -- \skip4 rum A -- "men." A -- \skip
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 "men."
}
PartPTwoVoiceOne =  \relative ef' {
  \clef "treble"
  \key f \major 
  \time 4/4 
  \autoBeamOff
  
  r4 r8 ef ef d c b | % 2
  c8. c16 c8 c d ef f d | % 3
  ef8 ef g g g16[  f]  f8 f f | % 4
  f16[  ef]  ef8 \autoBeamOn ef16\melisma f d ef c8 d16 ef d8. c16\melismaEnd | % 5
  \autoBeamOff
  b4 d8 d ef f \autoBeamOn g\melisma f | % 6
  ef8 d ef f16 ef d4. c8\melismaEnd | % 7
  \autoBeamOff
  c4 ef8 ef d4 d8 c | % 8
  f8. f16 f8 d ef4 ef8 g | % 9
  g8. g16 f8 f f f ef16[ \melisma d ef f] | \barNumberCheck #10
  g8\melismaEnd af f4 g2 | % 11
  r4 r8 d c bf c8. d16 | % 12
  ef4 ef8 ef d8. c16 d8 ef | % 13
  f8. f16 f4 g8. g16 f8 f | % 14
  f4 f r2 | % 15
  R1*3 | % 18
  r2 r4 r8 ef | % 19
  d4 d d8. d16 d8 d | \barNumberCheck #20
  d8 d d g fs fs g g | % 21
  g4 fs8 fs g4 g8 g | % 22
  g8. g16 g8 g g2 ~ \melisma | % 23
  g8[ f16 ef] f8.\melismaEnd f16 g8 g d g | % 24
  e8. d16 e f g e f4 f8 f | % 25
  f8 f f f g f f4 | % 26
  f2 r8 f f f | % 27
  ef4 d8 d d4 c8 d | % 28
  d8 d c d bf4 bf8 a | % 29
  a2 g4 g'8 g | \barNumberCheck #30
  g8 g g g g8. g16 g8 bf | % 31
  af8 g f8. f16 g4 g8 g | % 32
  af4 g8 g f4 ef8 ef | % 33
  d4 d8 g f4 ef8 ef | % 34
  d2 e \bar "||"
  c4 c8 d ef4 ef8 ef | % 36
  f4. f8 e4 f8 f | % 37
  f4 f8 f f4 ( e ) | % 38
  f2 r | % 39
  R1*2 | % 41
  r4 d8 e f f16 f f8 g | % 42
  af2 af | % 43
  r4 ef8 f g g16 g g8 af | % 44
  bf8 af16 g f4 g2 | % 45
  r8 ef f g af4 g | % 46
  f8 f g af bf4 af | % 47
  g8 ef f g af ef f g | % 48
  af8 g16 f g4 g r \bar "||"
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  In con -- ver -- ten -- do Do -- mi -- nus cap -- ti -- vi -- ta -- tem Si -- "on," 
  fa -- cti su -- mus si -- cut con -- so -- la --  ti, si -- cut con -- so -- la --  ti.
  Tunc re -- ple -- tum est gau -- di -- o os no -- strum et lin -- gua no -- stra 
  e
  -- xul -- ta -- ti -- o -- "ne." Tunc di
  -- cent in -- ter gen -- "tes:" ma -- gni -- fi -- ca -- vit Do --
  mi -- nus fa -- ce -- re cum e -- "is." Con -- ver -- "te," Do -- mi
  -- "ne," ca -- pti -- vi -- ta -- tem no -- "stram," si -- cut tor
  -- rens in au -- "stro." Qui -- se -- mi -- nant in la --  cry -- "mis," in e -- xul -- ta -- ti -- o -- \skip
  \skip4 \skip 4 \skip 4 ne in e -- xul -- ta -- ti -- o -- ne me --
  "tent." E -- un -- tes i -- bant et fle -- \skip4 \skip 4 "bant," mit
  -- ten -- tes se -- mi -- na su -- "a." Ve -- ni -- en -- tes au --
  tem ve -- ni -- ent cum e -- xul -- ta -- ti -- o -- "ne," por --
  tan -- tes ma -- ni -- pu -- los su -- os ma -- ni -- pu -- los su
  -- os Glo -- ri -- a Pa -- "tri," et Fi -- li -- o et Spi -- ri --
  tu -- i San -- cto et in sae -- cu -- la sae -- cu -- lo -- rum et
  in sae -- cu -- la sae -- cu -- lo -- rum \skip4 A -- "men." A --
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 \skip 4 \skip 4 \skip 4 "men."
}
PartPThreeVoiceOne =  \relative c' {
  \clef "treble_8" \key f \major \time 4/4 R1*6 | % 7
  r4 c8 c b4 b8 c | % 8
  c8. c16 c8 b c4 c8 ef | % 9
  ef8. ef16 d8 d c c c bf16 af | \barNumberCheck #10
  bf8 c bf4 bf2 ~ | % 11
  bf4. bf8 a g a8. bf16 | % 12
  c4 c8 c bf8. a16 bf8 c | % 13
  d8. d16 d4 c8. c16 c8 c | % 14
  d4 d8 d d c bf c | % 15
  a8. a16 a d c d bf8. a16 a8 bf | % 16
  g4 g r8 c16 bf a8 bf16 c | % 17
  d8 d r bf ef ef r c | % 18
  f16 c f ef d4 c4. c8 | % 19
  bf4 a g8. g16 a8 a | \barNumberCheck #20
  bf8 a g g a a g g | % 21
  c4 a8 a b4 b | % 22
  r4 r8 d ef8. ef16 d8 d | % 23
  c4. c8 d2 | % 24
  r8 c c c c c c16 f, f' ef | % 25
  d8. ef16 d c bf a g8 bf bf ( a ) | % 26
  bf2 r | % 27
  R1*2 | % 29
  r2 r4 b8 b | \barNumberCheck #30
  c8 c d d ef8. ef16 ef8 ef | % 31
  c8 ef ef d ef4 ef8 ef | % 32
  ef4 ef8 d c4 c8 c | % 33
  b4 b8 ef c4 c8 c | % 34
  c4 ( b ) c2 \bar "||"
  af4 af8 af bf4 c8 c | % 36
  f,4. f8 g4 c8 c | % 37
  bf4 f8 f g2 | % 38
  a4 c8 c d d a a | % 39
  bf8. bf16 a8 a d d a a | \barNumberCheck #40
  bf4 a8 f g bf bf8. a16 ( | % 41
  bf1 ) | % 42
  r4 f8 g af af16 af af8 bf | % 43
  c2 c4 c8 c | % 44
  bf8 ef ef ( d ) ef2 | % 45
  r8 c d ef f4 ef | % 46
  df8 df ef f g4 f | % 47
  ef4 d c bf | % 48
  c4. b8 c4 r \bar "||"
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Tunc re -- ple -- tum est
  gau -- di -- o os no -- strum et lin -- gua no -- stra e -- xul --
  ta -- \skip4 \skip 4 \skip 4 ti -- o -- "ne." Tunc di -- cent in --
  ter gen -- "tes:" ma -- gni -- fi -- ca -- vit Do -- mi -- nus fa --
  ce -- re cum e -- "is." Ma -- gni -- fi -- ca -- vit Do -- mi -- nus
  \skip4 \skip 4 \skip 4 fa -- ce -- re no -- bis -- "cum;" fa -- cti su
  -- mus lae -- tan -- tes lae -- tan -- tes lae -- tan -- \skip4
  \skip4 \skip 4 \skip 4 tes Con -- ver -- "te," Do -- mi -- "ne," ca --
  pti -- vi -- ta -- tem no -- "stram," si -- cut tor -- rens in au --
  "stro." Qui -- se -- mi -- nant in la -- cry -- "mis," in e -- xul
  -- ta -- ti -- o -- \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 \skip 4 \skip 4 ne me -- "tent." Ve -- ni -- en -- tes au --
  tem ve -- ni -- ent cum e -- xul -- ta -- ti -- o -- "ne," por --
  tan -- tes ma -- ni -- pu -- los su -- os ma -- ni -- pu -- los su
  -- os Glo -- ri -- a Pa -- "tri," et Fi -- li -- o et Spi -- ri --
  tu -- i San -- cto Si -- cut e -- rat in prin -- ci -- pi -- o et
  nunc et nunc et sem -- "per," et nunc et sem -- "per," et in sae --
  cu -- la sae -- cu -- lo -- rum sae -- cu -- lo -- rum A -- "men." A
  -- \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 "men."
}
PartPFourVoiceOne =  \relative c {
  \clef "bass" \key f \major \time 4/4 R1*6 | % 7
  r4 c8 c g'4 g8 af | % 8
  f8. f16 f8 g c,4 c8 c' | % 9
  g8. af16 bf8 bf f8. g16 af8 g16 f | \barNumberCheck #10
  ef8 af, bf4 ef4. ef8 | % 11
  d8 c d8. e16 f4 f8 f | % 12
  ef8. d16 ef8 f g8. g16 g4 | % 13
  d4 ~ d16 c d bf ef8. ef16 f8 f | % 14
  bf,4 bf8 bf' bf a g a | % 15
  fs8. e16 d4 g8. c,16 d8 d | % 16
  g,4 g8 ef'16 d c8 d16 ef f8 f | % 17
  r8 d g g r ef af16 bf af g | % 18
  f16 ef d c g'4 c,4. c8 | % 19
  g'4 fs g8. g16 fs8 fs | \barNumberCheck #20
  g8 fs g ef d d ef d | % 21
  c4 d8 d g,4 g | % 22
  r4 r8 g' c8. c16 g8 g | % 23
  af4. af8 g g g g | % 24
  c,8. bf16 c d e c f8 f16 f f8 f | % 25
  bf,8. a16 bf c d bf ef8 bf f'4 | % 26
  bf,8 bf' bf bf a4 a | % 27
  g4 f8 g ef4. ( d8 ) | % 28
  d8 d e fs g4 bf,8 c | % 29
  d2 g,4 g'8 g | \barNumberCheck #30
  c8 c b b c8. c16 c8 g | % 31
  af8 ef bf' bf, ef4 ef8 ef | % 32
  af4 ef8 ef f4 c8 c | % 33
  g'4 g8 ef f4 c8 c | % 34
  g'2 c, \bar "||"
  f4 f8 f ef4 ef8 ef | % 36
  df4. df8 c4 af8 af | % 37
  bf4 df8 df c2 | % 38
  f,2 r | % 39
  R1*2 | % 41
  r4 bf8 c d d16 d d8 ef | % 42
  f2 f | % 43
  r4 c8 d ef ef16 ef ef8 f | % 44
  g8 af bf4 ef,8 ef f g | % 45
  af4 g f8 f g af | % 46
  bf4 af g8 g af bf | % 47
  c4 bf af g | % 48
  f8 c g'4 c, r \bar "||"
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Tunc re -- ple -- tum est gau
  -- di -- o os no -- strum et lin -- gua no -- stra e -- xul -- ta --
  \skip4 \skip 4 \skip 4 ti -- o -- "ne." Tunc di -- cent in -- ter gen
  -- "tes:" ma -- gni -- fi -- ca -- vit Do -- mi -- nus fa -- \skip4
  \skip4 \skip 4 \skip 4 ce -- re cum e -- "is." Ma -- gni -- fi -- ca
  -- vit Do -- mi -- nus fa -- ce -- re no -- bis -- "cum;" fa -- cti
  su -- mus lae -- tan -- tes lae -- tan -- tes lae -- tan -- \skip4
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 tes Con -- ver --
  "te," Do -- mi -- "ne," ca -- pti -- vi -- ta -- tem no -- "stram,"
  si -- cut tor -- rens in au -- "stro." Qui -- se -- mi -- nant in la
  -- cry -- "mis," in e -- xul -- ta -- ti -- o -- \skip4 \skip
  \skip4 \skip 4 ne in e -- xul -- ta -- ti -- o -- \skip 4 \skip
  \skip4 \skip 4 ne me -- "tent." E -- un -- tes i -- bant i -- bant et
  fle -- "bant," mit -- ten -- tes se -- mi -- na su -- "a." Ve -- ni
  -- en -- tes au -- tem ve -- ni -- ent cum e -- xul -- ta -- ti -- o
  -- "ne," por -- tan -- tes ma -- ni -- pu -- los su -- os ma -- ni
  -- pu -- los su -- os Glo -- ri -- a Pa -- "tri," et Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto et in sae -- cu -- la sae -- cu
  -- lo -- rum et in sae -- cu -- la sae -- cu -- lo -- rum A --
  "men." A -- \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip
  \skip4 \skip 4 \skip 4 \skip 4 "men."
}
PartPFiveVoiceOne =  \relative c' {
  \clef "treble" \key f \major \time 4/4 R1*34 \bar "||"
  R1*14 \bar "||"
}

PartPFiveVoiceTwo =  \relative c {
  \clef "bass" \key f \major \time 4/4 r4 r8 c c d ef g | % 2
  c,4. c'8 bf4 bf, | % 3
  ef2 f | % 4
  g2 af | % 5
  g4 g, c2 | % 6
  c4. f,8 g2 | % 7
  c4 c g' g8 af | % 8
  f4 f8 g c,4. c'8 | % 9
  g8. af16 bf4 f8. g16 af8 g16 f | \barNumberCheck #10
  ef8 af, bf4 ef4. ef8 | % 11
  d8 c d8. e16 f4. f8 | % 12
  ef8 d ef8. f16 g2 | % 13
  d2 ef4 f | % 14
  bf,4. bf8 bf c16 d ef8 c | % 15
  d4. d8 g c, d4 | % 16
  g,4. ef'8 c4 f | % 17
  d4 g ef af | % 18
  f8 f, g4 c4. c8 | % 19
  g'4 fs g fs | \barNumberCheck #20
  g8 fs g ef d4 ef | % 21
  c4 d g,4. g'8 | % 22
  c,4 g' c g | % 23
  af2 g | % 24
  c,2 f | % 25
  bf,2 ef8 bf f'4 | % 26
  bf,4 bf' a2 | % 27
  g4 f8 g ef2 | % 28
  d8 d e fs g4 bf,8 c | % 29
  d2 g,4 g' | \barNumberCheck #30
  c4 b c4. g8 | % 31
  af8 ef bf'4 ef,4. ef8 | % 32
  af4 ef f c | % 33
  g'4. ef8 f4 c | % 34
  g'2 c, \bar "||"
  f2 ef | % 36
  df2 c4 af | % 37
  bf4 df c2 | % 38
  f,4 f' bf, f' | % 39
  bf,4 f' bf, f' | \barNumberCheck #40
  bf,4 f'8 d ef bf f'4 | % 41
  bf,4 bf8 c d4 d8 ef | % 42
  f1 | % 43
  c4 c8 d ef4 ef8 f | % 44
  g8 af bf4 ef,8 ef f g | % 45
  af4 g f8 f g af | % 46
  bf4 af g8 g af bf | % 47
  c4 bf af g | % 48
  f8 c g'4 c, r \bar "||"
}


% The score definition
\score {
  <<
    \new StaffGroup \with { \override SpanBar #'transparent = ##t }
    <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano"
        \set Staff.shortInstrumentName = "S "
        \context Staff <<
          \context Voice = "cantus" {
            \clef "treble" 
            \cantus
          }
          \new Lyrics \lyricsto "cantus" \PartPOneVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Contralto"
        \set Staff.shortInstrumentName = "C."
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenore"
        \set Staff.shortInstrumentName = "T"
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Basso"
        \set Staff.shortInstrumentName = "B"
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
        >>
      >>

   
      \new Staff = "continuo" {
        \PartPFiveVoiceTwo 
      }
    
    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

