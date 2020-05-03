\version "2.18.2"
\include "english.ly"

  top = \relative c''' {
    \key c \major
    \clef "treble^8"
  }

  AA = \relative c''' {
    \override Glissando.style = #'trill
    r0| r2
    \hideNotes
    a2^\markup { \tiny \italic "horse whinny" } \glissando |
    \once \override Glissando.bound-details.left.attach-dir = #-1
    \once \override Glissando.bound-details.left.padding = #-3
    \once \override Glissando.bound-details.right.attach-dir = #-1
    \once \override Glissando.bound-details.right.padding = #-3
    a'4.. \glissando
    a,16
    \once \override Glissando.bound-details.left.attach-dir = #-1
    \once \override Glissando.bound-details.left.padding = #-3
    \once \override Glissando.bound-details.right.attach-dir = #-1
    \once \override Glissando.bound-details.right.padding = #-3
    c4.. \glissando c,16 |
    \unHideNotes
    \revert Glissando.style
  }

  BA = \relative c''' {
    r0| r0| r0| r0|
    e,2 f4 g| a4 b8-. c8~ c4 d4| e\glissando  g4 f e | d0 |
    e,2 f4 g| a4 b8-. c8~ c4 d4| c b a\glissando d4 | g,0 |
  }
  CA = \relative c''' {
    r0| r0|
    g16 f g a b a b c d8-. f8~ f e16 d|
    e16 d c d c b a g f4 r|
  }
  CB = \relative c'' {
    r0| d16 cs d e f e f g a f a b c b c d |
    c8-.  c-. c16 as c cs ds8-. ds-. ds16 cs c b |
    as8-. as-. as16 gs as b cs4 fs,|
    a8-. a-. a16 gs a as c8-. g'-. c,16 as c d|
    e8-. e-. fs16 e fs g a8 \glissando d fs, \glissando a|
    r0| r0|
  }
  DA = \relative c''' {
    r0| r0|
    cs8 e-. cs-. c~ c e-. c-. b~|
    b8 e-. b-. as~ as e'-. as,4|
    r0| r0|
    r8 cs,-. e fs gs a b cs|
    d2 e2| c0|
    e8-. g-. e-. ds~ ds g-. ds4|
    r0 | ds8-. g-. ds-. e~ e g-. e4|
    f4 e c a| gs2 e'|
    c4~ c8 \glissando c'8~ c4 c,4~|
    c8 \glissando c'8~ c4 \glissando c'2~|c0~ |c0
  }
  EA = \relative c''' {
    r0| r0| r0| r0|
    r0| r0|
    r2..
    \override Glissando.style = #'trill
    \hideNotes
    r8 |
    \once \override Glissando.bound-details.left.attach-dir = #-1
    \once \override Glissando.bound-details.left.padding = #-5
    \once \override Glissando.bound-details.right.attach-dir = #-1
    \once \override Glissando.bound-details.right.padding = #0
    g'4^\markup { \tiny \italic "horse whinny" } \glissando
    d'4


    \once \override Glissando.bound-details.left.attach-dir = #-1
    \once \override Glissando.bound-details.left.padding = #-5
    \once \override Glissando.bound-details.right.attach-dir = #-1
    \once \override Glissando.bound-details.right.padding = #0
    a4 \glissando
    e'4 |



    \once \override Glissando.bound-details.left.attach-dir = #-1
    \once \override Glissando.bound-details.left.padding = #-5
    \once \override Glissando.bound-details.right.attach-dir = #0
    \once \override Glissando.bound-details.right.padding = #0
    a,4 \glissando
    f'4


    \once \override Glissando.bound-details.left.attach-dir = #-1
    \once \override Glissando.bound-details.left.padding = #-12
    \once \override Glissando.bound-details.right.attach-dir = #-1
    \once \override Glissando.bound-details.right.padding = #-4
    e,4 \glissando b4 |
    \unHideNotes
    \revert Glissando.style
    
  }
  
  tp = { 
         \top
	 \AA
	 \BA
	 \CA \CB
	 \DA
	 \EA
       }


