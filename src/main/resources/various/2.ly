\version "2.18.0"
\language "english"

\include "Litanie_R54g_S.ily"

#(set-global-staff-size 15)

\header {
  encodingsoftware = "Finale 2014 for Windows"
  encodingdate = "2017-11-09"
  composer = \markup{
    \smallCaps "Francesco Spagnoli Rusca"
  }
  title = "Litanie della B. V. Maria"
  subsubtitle = "R - 54"
  tagline = ##f
}

\paper {
  top-margin = 12
  bottom-margin = 10
  right-margin = 14
  left-margin = 14
  
  markup-system-spacing #'basic-distance = #20
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
  
  \context {
    \Lyrics
    fontSize = #-1.0
  }
}

global = {
  \key c \major 
  \time 4/4
}

PartPOneVoiceOne =  \relative e'' {
  \clef "treble"
  \autoBeamOff
  \global
  
  r4 e8 d c b c d | % 2
  b4 c c8 b c d | % 3
  b4 a8 g a g g g | % 4
  g4 r r2 | % 5
  r4 b a8 a b8. b16 | % 6
  a4 a a8 a g g | % 7
  fs8 fs e'8. d16 c8 c b4 | % 8
  b4 g8 fs16 g a8 b c a | % 9
  b8 b d d c b a4 | \barNumberCheck #10
  g4 r r2 | % 11
  R1 | % 12
  r4 a8 a a8. a16 a4 | % 13
  fs8 a b4 as as8 as | % 14
  b4 as b8 b b b | % 15
  b4\melisma  as\melismaEnd  b2 | % 16
  d4 d8 d d4 d | % 17
  d4 cs8 cs d4 d | % 18
  a8 b c a b8. b16 b4 | % 19
  r2 r4 r8 g | \barNumberCheck #20
  a8 g g4 g c8 c | % 21
  b4 b a a8 a | % 22
  gs4 gs r2 | % 23
  a4 b8 b c8. c16 gs4 | % 24
  a8 a16 a b8 b c4 gs | % 25
  a4 b8 b c8. c16 gs4 | % 26
  a8 a b b c4 gs | % 27
  r8 a gs gs a a a[ gs]  | % 28
  a2 r | % 29
  R1*3 | % 32
  e4 fs8 fs g4 g | % 33
  b4 a8[ g]  fs4 fs | % 34
  d'4 c8[ b] a4 a8 b | % 35
  e,8 g g[ fs] g4 r | % 36
  b8. b16 b8 b a8. a16 a4 | % 37
  c8 c c c b8. b16 b4 | % 38
  d8 d d d16 c b8. b16 b8 d | % 39
  e8 b16[ cs] d4 d b16[ \melisma a b cs] | \barNumberCheck #40
  d8\melismaEnd d c b a4 a | % 41
  r2 r4 cs8 cs | % 42
  d8 d16 d d8. c16 b4 b | % 43
  cs4 cs8 b a4 a | % 44
  b2 ~ b4 cs8 d | % 45
  d4\melisma cs\melismaEnd d2 \bar "||"
  \time 3/2  R1.*6 | % 52
  b2 b cs | % 53
  d2. e4 fs2 | % 54
  e1 d2 | % 55
  cs2. b4 a2 | % 56
  b1 cs2 | % 57
  d2 d\melisma cs\melismaEnd | % 58
  d1. | % 59
  b2. cs4 d2 | \barNumberCheck #60
  e1 d2 | % 61
  cs2. d4 e2 | % 62
  fs1 e2 | % 63
  d2. d4 e fs | % 64
  g2 d4\melisma e fs2\melismaEnd | % 65
  e1 e2 | % 66
  d2 cs1 | % 67
  ds1. \bar "||"
  \time 4/4
  \tempo "Allegro"
  R1 | % 69
  r4 r8 fs, g fs16 g a8 fs | \barNumberCheck #70
  b8 b r b g b b8. as16\melisma | % 71
  b4\melismaEnd b8 b b cs d d | % 72
  d8 d r d c b a4 | % 73
  b8 b b8. b16 a8 a g a | % 74
  b8 b r b a g fs4 | % 75
  gs4 r8 b c8. b16 c8 d | % 76
  b8 b r b c c16 b c8 d | % 77
  b8 b r e d c b4 | % 78
  a4 r r2 | % 79
  R1*2 | % 81
  r8 g g a b4 b | % 82
  r8 a a b c8. c16 c8 c | % 83
  b8 b b c d4 d8 d | % 84
  c4 d8 d e d d8. d16 | % 85
  d4 r8 d e4 e8 e | % 86
  c8[ d] e4 d4. d8 | % 87
  d4 d8 e f2 | % 88
  c4 c8 d e2 ~ | % 89
  e4 e8 d d2 | \barNumberCheck #90
  e1 \bar "||"
  \time 3/2  r2 c b | % 92
  c2 c b | % 93
  c1 b2 | % 94
  c2 b a | % 95
  b1 b2 | % 96
  r2 b d | % 97
  c2.\melisma d4 b c | % 98
  a1\melismaEnd b2 | % 99
  c4\melisma b a2.\melismaEnd a4 | \barNumberCheck #100
  g1 r2 | % 101
  R1.*7 | % 108
  r2 a a | % 109
  b2 b a | \barNumberCheck #110
  g1 g2 | % 111
  g2 g fs | % 112
  g1 g2 | % 113
  r2 c c | % 114
  a1 g2 | % 115
  g1 g2 | % 116
  r2 c c | % 117
  a1 g2 ~ | % 118
  g2 g1 | % 119
  g1. \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Ky -- ri -- e e -- le -- i --  son,
  Chri -- ste e -- le -- i -- son, 
  Ky -- ri -- e e -- le -- i -- son.
  Chri -- ste, ex -- au -- di nos.
  Pa -- ter de cæ -- lis De --  "us," mi -- se -- re -- re no -- bis. 
  Fi -- li Re -- dem -- ptor mun
  -- di De -- "us," mi -- se -- re -- re no -- bis.
  San -- cta Tri --  ni -- tas U -- nus De -- "us," 
  mi -- se -- re -- re, mi -- se -- re -- re no -- bis.
  San -- cta Ma -- ri -- "a," o -- ra pro no -- bis.
  San -- cta De -- i Ge -- ni -- "trix," o -- ra pro no -- "bis." Ma
  -- ter Chi -- "sti," o -- ra pro no -- "bis." Ma -- ter pu -- ris --
  si -- "ma," Ma -- ter in -- vi -- o -- la -- "ta," Ma -- ter a -- ma
  -- bi -- "lis," Ma -- ter Cre -- a -- to -- ris, o -- ra pro no -- bis, o -- ra. 
  O -- ra pro no -- bis Vir -- go __ po -- tens, Vir -- go __ cle
  -- "mens," Vir -- go fi -- de -- lis.
  Spe -- cu -- lum iu -- sti --
  ti -- æ, Se -- des Sa -- pi -- en -- ti -- æ, Cau -- sa no -- strae
  lae -- ti -- ti -- "ae," o -- ra pro no -- bis.
  "Vas " __ spi -- ri -- tu -- a -- "le," Vas in -- si -- gnae de
  -- vo -- ti -- o -- "nis," o -- ra pro no -- bis, o -- ra pro no --  bis.
  Tur -- ris e -- bur -- ne -- "a," Do -- mus au -- re -- "a," o
  -- ra pro no -- bis. Fœ -- de -- ris ar -- "ca," Ia -- nu -- a cæ --
  "li," Stel -- la mat -- tu -- ti -- "na, " __  o -- ra pro
  no -- bis.
  Re -- fu -- gi -- um pec -- ca -- to -- "rum," o -- ra pro
  no -- bis.
  Con -- so -- la -- trix af -- fli -- cto -- "rum," o -- ra
  pro no -- bis.
  Au -- xi -- li -- um Chri -- sti -- a -- no -- "rum,"
  o -- ra pro no -- bis.
  Re -- gi -- na An -- ge -- lo -- "rum," Re --
  gi -- na Pa -- tri -- ar -- cha -- rum, o -- ra pro no -- bis. Pro no
  -- bis o -- ra Re -- gi -- na Mar -- ty -- rum, Re -- gi -- na Con --
  fes -- so -- "rum," Re -- gi -- na, Re -- gi -- na Vir -- gi --
  "num," Re -- gi -- na San -- cto -- rum om -- ni -- "um," o -- ra,
  o  -- ra, o -- ra, o -- ra pro no -- bis.
  A -- gnus De -- i qui tol -- lis
  pec -- ca -- ta mun -- di par -- ce no -- bis Do -- mi -- ne.
  A -- gnus De -- i qui tol --  lis pec -- ca -- ta mun -- di mi -- se -- re -- re no -- bis,
  mi --  se -- re -- re no -- bis.
}

PartPTwoVoiceOne =  \relative g' {
  \clef "treble" 
  \autoBeamOff
  \global
  
  r4 g8 g g g e a | % 2
  g4 g g8 f e a | % 3
  g4 e8 g c, e e d | % 4
  e4 e d e8. e16 | % 5
  d4 r r2 | % 6
  r4 fs fs8 fs e e | % 7
  ds8 ds e e e e e[ ds] | % 8
  e4 e8 ds16 e fs8 g a fs | % 9
  g8 g g d e g g[ fs] | \barNumberCheck #10
  g4 r r2 | % 11
  R1 | % 12
  r4 fs8 fs e8. e16 e4 | % 13
  d8 fs fs[ e] fs4 fs8 fs | % 14
  fs4 fs d8 d g fs | % 15
  fs2 fs | % 16
  g4 a8 a g4 fs | % 17
  e4 e8 e fs4 fs | % 18
  R1 | % 19
  d8 e f d e8. e16 e8 g | \barNumberCheck #20
  f8 e d4 e g8 g | % 21
  g4 g e e8 d | % 22
  e4 e e8 e16 e e8 e | % 23
  e8. e16 e4 e e8 e | % 24
  e8. e16 e4 e8 e16 e e8 e | % 25
  e4 e e8 e e e | % 26
  e8. e16 e4 e8 e e e | % 27
  e4 e8 e c f e4 | % 28
  e2 e4 e8 f | % 29
  g4 g a8 g f g | \barNumberCheck #30
  e8. e16 e4 e8 d e fs | % 31
  g8 d g fs e e e8. ds16\melisma| % 32
  e4\melismaEnd r r2 | % 33
  R1*3 | % 36
  d8. cs16 d8 e fs8. fs16 fs4 | % 37
  e8. d16 e8 fs g8. g16 g4 | % 38
  fs8 g a a16 a g8. g16 g8 g | % 39
  e8 g g[ fs] g4 r | \barNumberCheck #40
  r2 r4 fs16[ e fs g] | % 41
  a4 g8 fs e8. d16 cs4 | % 42
  r4 fs8 fs g g16 g g8. fs16 | % 43
  e4 e fs fs8 e | % 44
  d4 d g g8 fs | % 45
  e2 fs \bar "||"
  \time 3/2  R1.*6 | % 52
  g2 d e | % 53
  fs2. g4 a2 | % 54
  g1 fs2 | % 55
  e2. e4 fs2 | % 56
  d1 e2 | % 57
  fs2 e1 | % 58
  d1. | % 59
  d2. e4 fs2 | \barNumberCheck #60
  g1 fs2 | % 61
  e2. fs4 g2 | % 62
  a1 g2 | % 63
  fs2. fs4 g a | % 64
  b1 a2 | % 65
  g1 g2 | % 66
  fs2 fs1 | % 67
  fs1. \bar "||"
  \time 4/4  | % 68
  \tempo "Allegro"
  g8  fs e fs ds ds r e | % 69
  a8 g fs4 e r | \barNumberCheck #70
  R1 | % 71
  r4 ds8 ds e e fs fs | % 72
  g8 g r g g g g[ fs] | % 73
  g8 g g8. g16 fs8 fs e e | % 74
  fs8 fs r g e e e[ ds] | % 75
  e4 r r2 | % 76
  R1*2 | % 78
  r4 r8 d e8. d16 e8 f | % 79
  d8 d r d e e16 d e8. f16 | \barNumberCheck #80
  d8 d r g f e d4 | % 81
  e2 r8 d d e | % 82
  f4 f r8 e e fs | % 83
  g8. g16 g8 g fs fs fs g | % 84
  a4 g8 g e g g8. fs16 | % 85
  g4 r8 g g4 g8 g | % 86
  a4 g g4. g8 | % 87
  g2 r4 f8 g | % 88
  a2 e4 e8 f | % 89
  g4 g8 a g2 | \barNumberCheck #90
  g1 \bar "||"
  \time 3/2  r2 e d | % 92
  e2 e d | % 93
  e1 d2 | % 94
  e2 d c | % 95
  d1 d2 | % 96
  r2 g d | % 97
  e2. fs4 g a | % 98
  fs1 g2 ~ | % 99
  g2 g2. fs4 | \barNumberCheck #100
  g1 r2 | % 101
  R1.*7 | % 108
  r2 fs fs | % 109
  g2 d fs | \barNumberCheck #110
  e1 e2 | % 111
  d2 e d | % 112
  d1 d2 | % 113
  r2 g g | % 114
  f1 e2 | % 115
  d1 d2 | % 116
  r2 g g | % 117
  f1 e2 ~ | % 118
  e2 d1 | % 119
  e1. \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Ky -- ri -- e e -- le -- i --
  son, Chri -- ste e -- le -- i -- son,
  Ky -- ri -- e e -- le -- i --  son.
  Chri -- "ste," au -- di nos.
  Pa -- ter de cæ -- lis De -- "us,"
  mi -- se -- re -- re no -- bis.
  Fi -- li Re -- dem -- ptor mun -- di
  De -- "us," mi -- se -- re -- re no -- bis.
  San -- cta Tri -- ni --  tas U -- nus De -- "us,"
  mi -- se -- re -- re, mi -- se -- re -- re  no -- bis.
  San -- cta Ma -- ri -- "a," o -- ra pro no -- bis.
  San --
  cta Vir -- go vir -- gi -- "num," o -- ra pro no -- "bis." Ma -- ter
  Chi -- "sti," o -- ra pro no -- "bis." Ma -- ter di -- vi -- nae gra
  -- ti -- "ae," Ma -- ter ca -- stis -- si -- "ma," Ma -- ter in --
  te -- me -- ra -- "ta," Ma -- ter ad -- mi -- ra -- bi -- "lis," Ma
  -- ter Sal -- va -- to -- "ris," o -- ra pro no -- bis. O -- ra pro
  no -- bis Vir -- go pru -- den -- tis -- si -- "ma," Vir -- go ve --
  ne -- ran -- "da," Vir -- go pre -- di -- can -- "da. " __ 
  Spe -- cu --  lum iu -- sti -- ti -- æ, Se -- des Sa -- pi -- en -- ti -- æ, Cau
  -- sa no -- strae lae -- ti -- ti -- "ae," o -- ra pro no -- bis.
  "Vas " __  \skip8 ho -- no -- ra -- bi -- "le," Vas in --
  si -- gnæ de -- vo -- ti -- o -- "nis," o -- ra pro no -- bis,
  o -- ra pro no -- bis.
  Tur -- ris e -- bur -- ne -- "a," Do -- mus au --
  re -- "a," o -- ra pro no -- bis. Fœ -- de -- ris ar -- "ca," Ia --
  nu -- a cæ -- "li," Stel -- la mat -- tu -- ti -- "na," o -- ra pro
  no -- bis Sa -- lus in -- fir -- mo -- "rum," o -- ra pro no -- bis.
  Con -- so -- la -- trix af -- fli -- cto -- "rum," o -- ra pro no --
  bis.
  Au -- xi -- li -- um Chri -- sti -- a -- no -- "rum," o -- ra
  pro no -- bis.
  Re -- gi -- na Pro -- phe -- ta -- "rum," Re -- gi --
  na A -- po -- sto -- lo -- "rum," o -- ra pro no -- bis. pro no --
  bis o -- ra Re -- gi -- na Mar -- ty -- rum, Re -- gi -- na Con --
  fes -- so -- "rum," Re -- gi -- na Vir -- gi -- "num," Re -- gi --
  na San -- cto -- rum om -- ni -- "um," o -- ra, o -- ra, o -- ra, o -- ra pro no -- bis.
  A -- gnus De -- i qui tol -- lis pec -- ca -- ta
  mun -- di par -- ce no -- \skip4 \skip8 \skip8 \skip8 bis Do -- mi
  -- ne. A -- gnus De -- i qui tol -- lis pec -- ca -- ta mun -- di 
  mi -- se -- re -- re no -- bis, mi -- se -- re -- re no -- bis.
}
PartPThreeVoiceOne =  \relative c' {
  \clef "treble_8"
  \autoBeamOff
  \global 
  
  r4 c8 d e d c f | % 2
  d4 e e8 d c f | % 3
  d4 c8 e a, c c b | % 4
  c4 c b c8. c16 | % 5
  b4 r r2 | % 6
  r4 d d8 d b b | % 7
  b8 b g g a a fs4 | % 8
  gs4 r r2 | % 9
  R1 | \barNumberCheck #10
  r4 b8 c16 b a8 a g4 | % 11
  fs4 d'8 a b d d[ cs] | % 12
  d4 d8 d cs8. cs16 cs4 | % 13
  d8 cs b4 cs cs8 cs | % 14
  d4 cs b8 fs' e d | % 15
  cs2 ds | % 16
  b4 a8 a b4 a | % 17
  g4 a8 a a4 a | % 18
  R1 | % 19
  b8 c d b c8. c16 c8 c | \barNumberCheck #20
  a8 c c[ b] c4 e8 e | % 21
  d4 d c a8 a | % 22
  b4 b a8 a16 a b8 b | % 23
  c8. c16 b4 a b8 b | % 24
  c8. c16 b4 a8 a16 a b8 b | % 25
  c4 b a8 a b b | % 26
  c8. c16 b4 a8 a b b | % 27
  c4 b8 b a d b4 | % 28
  cs2 r | % 29
  R1*3 | % 32
  g4 a8 a b4 b | % 33
  d4 c8[ b] a4 a | % 34
  b4 a8[ g] fs4 d8 d' | % 35
  c8 b a4 b r | % 36
  b8. a16 b8 cs d8. d16 d4 | % 37
  c8. b16 c8 d e8. e16 e4 | % 38
  d8 e fs fs16 e d8. d16 d8 d | % 39
  c8 g a4 b r | \barNumberCheck #40
  r2 r4 d16[ cs d e] | % 41
  fs4 e8 d cs8. b16 a4 | % 42
  r4 d8 d e e16 e e8. d16 | % 43
  cs4 cs d d8 c | % 44
  b4 b g g8 a | % 45
  a2 a \bar "||"
  \time 3/2  r2 b a | % 47
  b2. b4 a2 | % 48
  g2 g a | % 49
  fs2. fs4 g2 | \barNumberCheck #50
  e1 fs2 | % 51
  g2 g\melisma  fs\melismaEnd  | % 52
  g1 r2 | % 53
  R1.*5 | % 58
  fs2. g4 a2 | % 59
  b1 a2 | \barNumberCheck #60
  g2. a4 b2 | % 61
  cs1 b2 | % 62
  a2. a4 b cs | % 63
  d1 cs2 | % 64
  b4\melisma a b cs d c | % 65
  b1\melismaEnd b2 | % 66
  b2 b\melisma  as\melismaEnd  | % 67
  b1. \bar "||"
  \time 4/4  R1 | % 69
  r4 r8 b b a16 g fs8 a | \barNumberCheck #70
  g8 g r d' e d cs4 | % 71
  b4 fs8 fs g g a a | % 72
  b8 b r d e d d4 | % 73
  d8 d d8. d16 d8 d b e | % 74
  ds8 ds r e c b b4 | % 75
  b4 r r2 | % 76
  R1*2 | % 78
  r4 r8 b c8. b16 c8 d | % 79
  b8 b r b c c16 b c8. d16 | \barNumberCheck #80
  b8 b r g a16[ b] c8 c8. b16\melisma | % 81
  c2\melismaEnd  r8 b b c | % 82
  d4 d r8 c c d | % 83
  e8. e16 e8 e d d d d | % 84
  e4 d8 d c b a8. a16 | % 85
  b4 r8 b c4 c8 c | % 86
  a8[ b] c4 b4. b8 | % 87
  b4 b8 c d2 | % 88
  a4 a8 b c2 ~ | % 89
  c4 c8 c c4\melisma b\melismaEnd | \barNumberCheck #90
  c1 \bar "||"
  \time 3/2  R1.*9 | \barNumberCheck #100
  r2 b a | % 101
  b2 b a | % 102
  b1 a2 | % 103
  b2 a g | % 104
  a1 a2 | % 105
  a2 d4\melisma e c d | % 106
  b1\melismaEnd cs2 | % 107
  d2 d2. cs4 | % 108
  d2 d d | % 109
  d2 b d | \barNumberCheck #110
  b1 b2 | % 111
  b2 a a | % 112
  b1 b2 | % 113
  r2 e e | % 114
  c1 c2 | % 115
  b1 b2 | % 116
  r2 e e | % 117
  c1 c2 ~ | % 118
  c2 c\melisma b\melismaEnd | % 119
  c1. \bar "||"
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Ky -- ri -- e e -- le -- i -- son,
  Chri -- ste e -- le -- i -- son,
  Ky -- ri -- e e -- le -- i --  son.
  Chri -- "ste," au -- di nos.
  Pa -- ter de cae -- lis De -- "us,"
  mi -- se -- re -- re no -- bis Spi -- ri -- tus San -- cte De --
  "us," mi -- se -- re -- re no -- "bis." San -- cta Tri -- ni -- tas
  U -- nus De -- "us," mi -- se -- re -- re, mi -- se -- re -- re no -- bis.
  San -- cta Ma -- ri -- "a," o -- ra pro no -- bis.
  San -- cta Vir
  -- go vir -- gi -- "num," o -- ra pro no -- "bis." Ma -- ter Chi --
  "sti," o -- ra pro no -- "bis." Ma -- ter di -- vi -- nae gra -- ti
  -- "ae," Ma -- ter ca -- stis -- si -- "ma," Ma -- ter in -- te --
  me -- ra -- "ta," Ma -- ter ad -- mi -- ra -- bi -- "lis," Ma -- ter
  Sal -- va -- to -- "ris," o -- ra pro no -- bis.
  O -- ra pro no --
  bis Vir -- go __ po -- tens, Vir -- go __ cle -- "mens," Vir -- go fi -- de
  -- lis.
  Spe -- cu -- lum iu -- sti -- ti -- æ, Se -- des Sa -- pi --
  en -- ti -- æ,  Cau -- sa no -- strae lae -- ti -- ti -- "ae," o --
  ra pro no -- bis.
  "Vas " __ \skip8 ho -- no -- ra --
  bi -- "le," Vas in -- si -- gnæ de -- vo -- ti -- o -- "nis," o --
  ra pro no -- bis, o -- ra pro no -- bis.
  Ro -- sa my -- sti -- "ca,"
  Tur -- ris da -- vi -- di -- "ca," o -- ra pro no -- bis.
  Fœ -- de --
  ris ar -- "ca," Ia -- nu -- a cæ -- "li," Stel -- la mat -- tu --
  ti -- "na," o -- ra pro no  -- bis.
  Re -- fu -- gi -- um pec -- ca -- to -- "rum," o -- ra pro no
  -- bis. Con -- so -- la -- trix af -- fli -- cto -- "rum," o -- ra
  pro no -- bis.
  Au -- xi -- li -- um Chri -- sti -- a -- no -- "rum,"
  o -- ra pro no -- bis.
  Re -- gi -- na Pro -- phe -- ta -- "rum," Re
  -- gi -- na A -- po -- sto -- lo -- "rum," o -- ra pro no -- bis. __ pro
  no -- bis o -- ra Re -- gi -- na Mar -- ty -- rum, Re -- gi -- na Con
  -- fes -- so -- "rum," Re -- gi -- na Vir -- gi -- "num," Re -- gi
  -- na San -- cto -- rum om -- ni -- "um," o -- ra, o -- ra, o -- ra, o -- ra pro no -- bis.
  A -- gnus De -- i qui tol -- lis pec -- ca -- ta
  mun -- di e -- xau -- di nos Do -- mi --
  ne.
  A -- gnus De -- i qui tol -- lis pec -- ca -- ta mun -- di mi --
  se -- re -- re no -- bis, mi -- se -- re -- re no -- bis.
}

PartPFourVoiceOne =  \relative c' {
  \clef "bass"
  \autoBeamOff
  \global
  
  s1*4 s | % 9
  R1 s1*3 s1*5 s1*4 s1*3 s1*4 s | % 33
  R1*3 s1 s1*3 s s \bar "||"
  \time 3/2  s1*3 s2*15 | % 53
  R1.*5 s1*3 s2*15 s2*9 \bar "||"
  \time 4/4  s1 s | \barNumberCheck #70
  R1 s s1*3 s s1 | % 79
  R1*2 s1*3 s1*5 s1*2 \bar "||"
  \time 3/2  R1.*9 s1. s1*9 s s s1. \bar "||"
}

PartPFourVoiceTwo =  \relative c' {
  \clef "bass" 
  \autoBeamOff
  \global
  
  r4 c8 b c g a f | % 2
  g4 c c8 g a f | % 3
  g4 a8 e f c g' g, | % 4
  c4 r r2 | % 5
  r4 g' fs8 fs g8. g16 | % 6
  fs4 d d8 d e e | % 7
  b8 b c8. b16 a8 a b4 | % 8
  e4 r r2 s1 | \barNumberCheck #10
  r4 g8 a16 g fs8 fs e4 | % 11
  d4 fs8 fs g d a'4 | % 12
  d,4 d8 d a'8. a16 a4 | % 13
  b8 a g4 fs fs8 fs | % 14
  b4 fs g8 d e b | % 15
  fs'2 b, | % 16
  g'4 fs8 fs g4 d | % 17
  e4 a,8 a d4 d | % 18
  fs8 g a fs g8. g16 g4 | % 19
  r2 r4 r8 e8 | \barNumberCheck #20
  f8 c g'4 c, c'8 c, | % 21
  g'4 g a f8 f | % 22
  e4 e r2 | % 23
  a4 gs8 gs a8. a16 e4 | % 24
  a8 a16 a gs8 gs a4 e | % 25
  a4 gs8 gs a8. a16 e4 | % 26
  a8 a gs gs a4 e | % 27
  r8 a e e f d e4 | % 28
  a,2 a'4 g8 f | % 29
  e4 e f8 e d g | \barNumberCheck #30
  c,8. c16 c4 c'8 b a d, | % 31
  g8 g e fs g a b4 | % 32
  e,4 r r2 s1*3 | % 36
  g8. g16 g8 g d8. d16 d4 | % 37
  a'8 a a a e8. e16 e4 | % 38
  b'8 b fs fs16 fs g8 g g b, | % 39
  c8 e d4 g, g'16[ fs g a] | \barNumberCheck #40
  b8 b a g fs4 fs | % 41
  r2 r4 a8 a | % 42
  b8 b16 b b8. a16 g4 g | % 43
  a4 a8 g fs4 fs | % 44
  g4 g8 fs e4 e8 d | % 45
  a'4\melisma a,\melismaEnd d2 \bar "||"
  \time 3/2  r2 g fs | % 47
  g2. g4 d2 | % 48
  e2 b c | % 49
  d2. c4 b2 | \barNumberCheck #50
  c1 d2 | % 51
  e2 d1 | % 52
  g,1 r2 s1. s1*6 | % 58
  d'2. e4 fs2 | % 59
  g1 fs2 | \barNumberCheck #60
  e2. fs4 g2 | % 61
  a1 g2 | % 62
  fs2. fs4 g a | % 63
  b1 a2 | % 64
  g1 d2 | % 65
  e1 e2 | % 66
  b2 fs'1 | % 67
  b,1. \bar "||"
  \time 4/4  e8 fs g a b b r c | % 69
  a8 e b'4 e, r s1 | % 71
  r4 b8 b e e d d | % 72
  g8 g r b, c g d'4 | % 73
  g,8 g' g8. g16 d8 d e c | % 74
  b8 b r g a e' b4 | % 75
  e4 r8 g a8. gs16 a8 b | % 76
  gs8 gs r gs a a16 gs a8 b | % 77
  gs8 gs r e fs16[ gs] a8 a8. gs16\melisma | % 78
  a4\melismaEnd r r2 s1*2 | % 81
  r8 e e f g4 g | % 82
  r8 f f g a8. a16 a8 a | % 83
  g8 g g a b4 b8 b | % 84
  a4 b8 b c g d8. d16 | % 85
  g4 r8 g e4 e8 e | % 86
  f4 c g'4. g8 | % 87
  g2 r4 d8 e | % 88
  f2 c4 c8 d | % 89
  e4 e8 f g2 | \barNumberCheck #90
  c,1 \bar "||"
  \time 3/2  s1*6 s2*15 | \barNumberCheck #100
  r2 g' fs | % 101
  g2 g fs | % 102
  g1 fs2 | % 103
  g2 fs e | % 104
  fs1 fs2 | % 105
  d2 fs4 g a fs | % 106
  g1 a2 | % 107
  b2 a2. a,4 | % 108
  d2 d d | % 109
  g2 g d | \barNumberCheck #110
  e1 e2 | % 111
  b2 c d | % 112
  g,1 g2 | % 113
  r2 e' e | % 114
  f1 c2 | % 115
  g'1 g2 | % 116
  r2 e e | % 117
  f1 c2 ~ | % 118
  c2 g'1 | % 119
  c,1. \bar "||"
}

PartPFourVoiceTwoLyricsOne =  \lyricmode {
  Ky -- ri -- e e -- le -- i -- son,
  Chri -- ste e -- le -- i -- son,
  Ky -- ri -- e e -- le -- i --  son.
  Chri -- ste, ex -- au -- di nos.
  Pa -- ter de cae -- lis De --  "us," mi -- se -- re -- re no -- bis.
  Spi -- ri -- tus San -- cte De  -- "us," mi -- se -- re -- re no -- "bis."
  San -- cta Tri -- ni --  tas U -- nus De -- "us," 
  mi -- se -- re -- re, mi -- se -- re -- re  no -- bis,
  San -- cta Ma -- ri -- "a," o -- ra pro no -- bis.
  San --  cta De -- i Ge -- ni -- "trix," o -- ra pro no -- bis.
  Ma -- ter Chri  -- "sti," o -- ra pro no -- "bis."
  Ma -- ter pu -- ris -- si --  "ma," Ma -- ter in -- vi -- o -- la -- "ta," 
  Ma -- ter a -- ma -- bi  -- "lis,"
  Ma -- ter Cre -- a -- to -- ris, o -- ra pro no -- bis o --  ra.
  O -- ra pro no -- bis
  Vir -- go pru -- den -- tis -- si -- "ma,"
  Vir -- go ve -- ne -- ran -- "da," Vir -- go pre -- di -- can --
  "da." Spe -- cu -- lum iu -- sti -- ti -- æ, Se -- des Sa -- pi --
  en -- ti -- æ, Cau -- sa no -- strae lae -- ti -- ti -- "ae," o --
  ra pro no -- bis.
  "Vas " __ \skip8 spi -- ri -- tu --
  a -- "le," Vas in -- si -- gnae de -- vo -- ti -- o -- "nis," o --
  ra pro no -- bis, o -- ra pro no -- bis, pro no -- bis.
  Ro -- sa my --
  sti -- "ca," Tur -- ris da -- vi -- di -- "ca," o -- ra pro no --
  bis. Fœ -- de -- ris ar -- "ca," Ia -- nu -- a cæ -- "li," Stel --
  la mat -- tu -- ti -- "na," o -- ra o -- ra pro no -- bis.
  Sa -- lus  in -- fir -- mo -- "rum," o -- ra pro no -- bis.
  Con -- so -- la --  trix af -- fli -- cto -- "rum," o -- ra pro no -- bis.
  Au -- xi -- li
  -- um Chri -- sti -- a -- no -- "rum," o -- ra pro no -- bis.
  Re --
  gi -- na An -- ge -- lo -- "rum," Re -- gi -- na Pa -- tri -- ar --
  cha -- rum, o -- ra pro no -- bis. __ Pro no -- bis o -- ra Re -- gi --
  na Mar -- ty -- rum, Re -- gi -- na Con -- fes -- so -- "rum," Re --
  gi -- "na," Re -- gi -- na Vir -- gi -- "num," Re -- gi -- na San --
  cto -- rum om -- ni -- "um," o -- ra, o -- ra, o -- ra, o -- ra pro no  -- bis.
  A -- gnus De -- i qui tol -- lis pec -- ca -- ta mun -- di e
  -- xau -- \skip4 \skip8 \skip8 \skip8 di nos Do -- mi -- ne.
  A --  gnus De -- i qui tol -- lis pec -- ca -- ta mun -- di mi -- se -- re
  -- re no -- bis, mi -- se -- re -- re no -- bis.
}
PartPFiveVoiceOne =  \relative c' {
  \clef "treble" \key c \major \time 4/4 R1*45 \bar "||"
  \time 3/2  R1.*22 \bar "||"
  \time 4/4  R1*23 \bar "||"
  \time 3/2  R1.*29 \bar "||"
}

continuo =  \relative c {
  \clef "bass" 
  \key c \major
  \time 4/4
  
  c4 c'8 b c g a f | % 2
  g4 c c8 g a f | % 3
  g4 a8 e f c g' g, | % 4
  c4 c g' c, | % 5
  g'4 g, d' g, | % 6
  d'4 d d e | % 7
  b4 c a b | % 8
  e,4 e' d4. d8 | % 9
  g4 b, c8 g d'4 | \barNumberCheck #10
  g,4 g' fs e | % 11
  d4 fs g8 d a'4 | % 12
  d,4 d a'4. a8 | % 13
  b8 a g4 fs fs8 fs | % 14
  b4 fs g8 d e b | % 15
  fs'2 b, | % 16
  g'4 fs g d | % 17
  e4 a, d2 | % 18
  d2 g, | % 19
  g'2 c,4. e8 | \barNumberCheck #20
  f8 c g'4 c, c'8 c, | % 21
  g'2 a4 f | % 22
  e2 a,4 e' | % 23
  a4 gs a e | % 24
  a4 gs a e | % 25
  a4 gs a e | % 26
  a4 gs a e | % 27
  a4 e f8 d e4 | % 28
  a,2 a'4 g8 f | % 29
  e4. e8 f e d g | \barNumberCheck #30
  c,2 c'8 b a d, | % 31
  g4 e8 fs g a b4 | % 32
  e,4 d g2 | % 33
  g,4 c d2 | % 34
  b4 c d4. b8 | % 35
  c8 g d'4 g,2 | % 36
  g'2 d | % 37
  a'2 e | % 38
  b'4 fs g4. b,8 | % 39
  c8 e d4 g, g' | \barNumberCheck #40
  g,4 c d2 | % 41
  d4 g a2 | % 42
  b2 g | % 43
  a4 a8 g fs2 | % 44
  g4 g8 fs e4 e8 d | % 45
  a'4 a, d2 \bar "||"
  \time 3/2  g1 fs2 | % 47
  g1 d2 | % 48
  e2 b c | % 49
  d2. c4 b2 | \barNumberCheck #50
  c1 d2 | % 51
  e2 d1 | % 52
  g,2 g' e | % 53
  d1 d2 | % 54
  g1 g2 | % 55
  a1 fs2 | % 56
  g1 e2 | % 57
  d2 a'1 | % 58
  d,2. e4 fs2 | % 59
  g1 fs2 | \barNumberCheck #60
  e2. fs4 g2 | % 61
  a1 g2 | % 62
  fs2. fs4 g a | % 63
  b1 a2 | % 64
  g1 d2 | % 65
  e1 e2 | % 66
  b2 fs'1 | % 67
  b,1. \bar "||"
  \time 4/4  e8 fs g a b4 r8 c | % 69
  a8 e b'4 e, d | \barNumberCheck #70
  g4. g8 e b fs'4 | % 71
  b,4 b e d | % 72
  g4 r8 b, c g d'4 | % 73
  g,4 g' d e8 c | % 74
  b4 r8 g a e b'4 | % 75
  e,4 r8 e' a4 a8 d, | % 76
  e4 r8 e a4 a8 d, | % 77
  e4 r8 c d a e'4 | % 78
  a,4 g c c8 f, | % 79
  g4. g8 c4 c8 f, | \barNumberCheck #80
  g4 e' f8 c g'4 | % 81
  c,4 e8 f g2 | % 82
  f4 f8 g a2 | % 83
  g4 g8 a b2 | % 84
  a4 b c8 g d4 | % 85
  g4 r8 g e4. e8 | % 86
  f4 c g'2 | % 87
  g2 d4 d8 e | % 88
  f2 c4 c8 d | % 89
  e4. f8 g2 | \barNumberCheck #90
  c,1 \bar "||"
  \time 3/2  r2 c g' | % 92
  c,1 g'2 | % 93
  c,1 g'2 | % 94
  c,1. | % 95
  g'1. | % 96
  g,1. | % 97
  c1 g2 | % 98
  d'1 g2 | % 99
  c,2 d1 | \barNumberCheck #100
  g,2 g d' | % 101
  g,1 d'2 | % 102
  g,1 d'2 | % 103
  g,1. | % 104
  d'1. | % 105
  d1 d2 | % 106
  g1 a2 | % 107
  b2 a1 | % 108
  d,1 d2 | % 109
  g1 d2 | \barNumberCheck #110
  e1 e2 | % 111
  b2 c d | % 112
  g,1. | % 113
  r2 e' e | % 114
  f1 c2 | % 115
  g'1 g2 | % 116
  r2 e e | % 117
  f1 c2 ~ | % 118
  c2 g'1 | % 119
  c,1. \bar "|."
}


% The score definition
\score {
  <<
    \new StaffGroup \with {
      \override SpanBar #'transparent = ##t 
    }
    <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano"
        \context Staff <<
          \context Voice = "cantus" \cantus
          \new Lyrics \lyricsto "cantus" \cantusText
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto"
        \context Staff <<
          \context Voice = "alto" { \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "alto" \PartPTwoVoiceOneLyricsOne
        >>
      >>
      
      \new Staff <<
        \set Staff.instrumentName = "Tenore"
        \context Staff <<
          \context Voice = "tenor" { \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "tenor" \PartPThreeVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Basso"
        \context Staff <<
          % \context Voice = "PartPFourVoiceOne" { \voiceOne \PartPFourVoiceOne }
          \context Voice = "basso" { \PartPFourVoiceTwo }
          \new Lyrics \lyricsto "basso" \PartPFourVoiceTwoLyricsOne
        >>
      >>

    >>
    \new Staff = "continuo" <<
      \continuo 
    >>
   

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

