\version "2.18.0"
\language "english"

cantus =  \relative g' {
  \key f \major
  \time 4/4
  \autoBeamOff
  
  r4 r8 g g f ef d | % 2
  ef8. ef16 ef8 ef f g af bf | % 3
  g8 g bf bf bf16[  af] af8 af af | % 4
  af16[ g] g8 g4.\melisma f16[ ef] f8[ g]\melismaEnd | % 5
  g4 b8 b c d ef[\melisma d] | % 6
  c8[ b] c4. d16[ c] b8[ c] \melismaEnd | % 7
  c4 g8 g g4 g8 ef | % 8
  af8. af16 af8 g g4 g8 c | % 9
  bf8. bf16 bf8 bf af8. bf16 c[ \melisma bf c d] | \barNumberCheck #10
  ef8 \melismaEnd ef ef[ d] ef4 r8 g, | % 11
  f8 e f8. g16 a4 a8 a | % 12
  g8. f16 g8 a bf8. bf16 bf4 | % 13
  a16[ \melisma g a f] bf4 ~ bf8.\melismaEnd bf16 a8 a | % 14
  bf4 bf r2 | % 15
  R1*3 | % 18
  r2 r4 r8 g | % 19
  g4 a bf8. bf16 a8 a | \barNumberCheck #20
  g8 a bf c d d bf bf | % 21
  ef4 d8 d d4 d8 d | % 22
  ef8. ef16 d8 d c4\melisma b8[ a16 b] | % 23
  c4. \melismaEnd c8 b2 | % 24
  r8 c g c a8. g16 a bf c a | % 25
  bf8. c16 d e f d ef8 d c4 | % 26
  d2 r | % 27
  R1*2 | % 29
  r2 r4 d8 d | \barNumberCheck #30
  ef8 ef d d c8. c16 c8 bf | % 31
  c8 bf bf8. bf16 bf4 bf8 bf | % 32
  c4 c8 bf af4 g8 g | % 33
  g4 g8 g af4 g8 g | % 34
  g2 g \bar "||"
  f4 f8 f g4 g8 g | % 36
  af4 bf c c8 c | % 37
  df4 af8 bf c2 | % 38
  c4 a8 a bf bf c c | % 39
  d8. d16 c8 c bf bf c c | \barNumberCheck #40
  d4 c8 f ef d c4 | % 41
  d1 | % 42
  r4 af8 bf c c16 c c8 d | % 43
  ef2 ef4 ef8 ef | % 44
  ef16 d c8 bf4 bf8 g af bf | % 45
  c4 bf af8 af bf c | % 46
  df4 c bf8 bf c d | % 47
  ef8 g, af bf c c d ef | % 48
  f8 ef d4 e r \bar "||"
}