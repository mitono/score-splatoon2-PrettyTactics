\version "2.18.2"
\include "english.ly"

  top = \relative c {
    \key c \major
    \clef bass
  }

  AA = \relative c {
    r0| r0| r0|
  }
  BA = \relative c' {
    g4 r r8 e,8 f fs| g'4 r2.| 
  }
  BB = \relative c' {
    g4 r4 r2| g,4 ds' c gs |
  }
  CA = \relative c {
    g8_\markup { \tiny \italic "slap" } g'-. f, f'-. g,8. g'16-. r8 f,\glissando |
    g8 g'-. r a,\glissando c c'-. f,,16 f'16-. r8| 
    g,8 g'-. a,8 a'-. as, as'-. r8 g-. |
    as,8 as'-. b, b'-. c, c'-. b, b'-. |
  }
  CB = \relative c {
    g8 g'-. f, f'-. g,8. g'16-. r8 g, |
    g4_\markup { \tiny \italic "finger" } f ds d|
    ds8-. ds-. r4 gs8-. gs r4 |
    fs8-. cs'-. r4 fs,8-. fs-. r4|
    a'8-. a-. r4 f8-. f-. r4|
    d8-. d-. r4 c8-. d-. r4|
    cs8 cs fs,-. cs' cs fs,-. cs' cs|
    fs,8-. cs' cs fs,-. cs' d ds-. e,8~|
  }
  DA = \relative c {
    e,8 e e'4 e,8 e' e, e'~|
    e4 d8 e-. g e d r|
    a4 cs8 a~ a cs e a,~|
    a b a cs e cs b a|
    e4 e8 e'~ e e e,4|
    e8 e' r e-. fs e cs gs~|
    a4 a8 cs~ cs a a a|
    g4 g'4 c, g|
    f4 f f a8 c|
    d4. a8 g g fs f|
    e4 e8 e fs e b'4|
    a a8 \glissando e'8~ e4 a8, a|
    d8 d d d d c b a|
    gs8 gs gs gs g g g g|
    f4. cs'8~ cs4 fs,4~|
    fs8 b8~ b4 e,2|
    a2~ a4\glissando a'4|
    b2 as|
  }
  EA = \relative c {
    r0|r0|r0|r0|
    r0|r0|r0|r0|
    r0|
  }


  eb = { 
         \top
	 \AA
         \BA \BA \BA \BA
	 \BA \BB
	 \CA \CB
	 \DA
	 \EA
       }
