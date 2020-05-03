\version "2.18.2"
\include "english.ly"

  rh-top = \relative c'' {
    \key c \major
    \clef treble
  }
  lh-top = \relative c {
    \key c \major
    \clef bass
  }

  AAr = \relative c''' {
    \ottava #1
    <g' e, >8 c-. <e,, g' >-. <fs' ds, >~ <fs ds, >  c'-. <fs, ds, >-. <f, a' >~ |
    <f a' > b'-. <c f,, >-. 
    \ottava #0
    \override NoteHead.style = #'xcircle
    \override NoteHead.font-size = 8
    \set Staff.pedalSustainStyle = #'mixed
    c,~ c2
    f'16 c,8. f,16 c''8.
    \revert NoteHead.font-size
    \revert NoteHead.style
    r2
    \bar ".|:" | \break
  }
  AAl = \relative c {
    r0| r4.
    \override NoteHead.style = #'xcircle
    \override NoteHead.font-size = 8
    a'8~ a2 |
    \revert NoteHead.font-size
    r2
    \override NoteHead.font-size = 8
    c2
    \revert NoteHead.font-size
    \revert NoteHead.style
    \normalsize
  }
  
  BAr = \relative c''' {
    \tuplet 3/2 {r4 <g b ds>8-. } r8 <f a cs>8-.
    \tuplet 3/2 {r4 <g b ds>8-. } r8 <f a cs>8-.|
  }
  BAl = \relative c {
    <g g,>4 <f f,>4                      <g g,>4 <f f,>4|
  }
  BBr = \relative c''' {
    <d,, b g >4 <as g ds > <e' as, g > <ds c gs >  \bar "||" |
  }
  BBl = \relative c {
    r0 |
  }

  CAr = \relative c'' {
    \ottava #1
    <e' e, >4. <ds ds, >16 <e e, > <f f, >4 <g g, > | 
    <a a, >8. <b b, >16 r8 <c c, >8~ <c c, >4 <d d, >4 |
    <e, e' >8-. <g g' >8~ <g g' > <f' f, >16 <e e, >
    <f f, > <e e, > <d d, > r16 <e e, > <d d, > <c c, > <d d, > |
    <b, b' >0 |
  }
  CAl = \relative c {
    r0 | r0 | r0 | r0
  }
  CBr = \relative c'' {
    <e' e, >4. <d d, >16 <e e, > <f f, >4 <g g, > | 
    <a a, >4 <b b, > <c c, > <d d, > |
    \ottava #0
  }
  CBl = \relative c {
    r0 |
    <g g, >4 <f f, > <es es, > <e e, > |
  }
  CCr = \relative c' {
    <gs c f>8-. <gs c f>-. r4 <f' gs c>8-. <f gs c>-. r4|
    <ds gs cs>8-. <ds gs cs>-. r4 <cs fs as>8-. <cs fs as>-. r4|
    \ottava #1
    a''8-. a-. a16 gs a as c8-. <gs gs'>-. c16 b c d |
    e8-. e-. fs16 e fs gs <a a'>8 d <fs, fs'> <a a'> |
    \ottava #0
  }
  CCl = \relative c {
    ds8-. ds-. r4 gs8-. gs-. r4|
    cs,8-. cs-. r4 <bs cs>8-. <bs cs>-. r f'|
    a-. a-. r4 f8-. f-. r4 d8-. d-. r4 <c c,>8 <c c,>~ <c c,>4 |
  }
  CDr = \relative c {
    <fs b ds>8 <fs b ds> r <fs b ds> <fs b ds> r <fs b ds> <fs b ds>|
    r <fs b ds> <fs b ds> r r4. <e' a d>8~ \bar "||" |
  }
  CDl = \relative c {
    cs8 cs r cs cs r cs cs|
    r8 cs cs r cs, d ds-. e~|
  }
  DAr = \relative c {
    <e' a d>2 <b' b'>4 <cs cs'>|
    <fs fs'> <e e'> <cs cs'> <g g'> |
    <c c'>8 <cs cs'> <e e'>4~ <e e'>2|
    r0|
  }
  DAl = \relative c {
    e,0~ |
    e0|
    <b'' cs>4 r8 <gs c e>8~ <gs c e>4 r8 <g b e>8~|
    <g b e>4 r8 <as cs fs>8~ <as cs fs>4 <as cs fs>|
  }
  DBr = \relative c'' {
    <a d g>2 <b b'>4 <cs cs'>|
    <fs fs'> <e e'> <cs cs'> <a a'> |
    r8 <cs cs'> <gs' gs'>4~ <gs gs'> <a a'>|
    <e e'>0|
  }
  DBl = \relative c {
    r4 <e,, e'>4~ <e e'>2~|
    <e e'>0|
    <e''' a b>4~ <e a b>8 <cs e a>~ <cs e a>2|
    <as d f>2 <c e g>2|
  }
  DCr = \relative c''' {
    <g g'>4 <f f'>4 <d d'> <as as'>|
    <b b'>0 |
    <a' a'>4 <g g'>4 <e e'> <c c'>|
    <cs cs'>0 |
    <f f'>4 <e e'>4 <c c'> <a a'>|
    gs'2 <e e'> |
    <c c'>4. <c c'>8~ <c c'>4 <c c'>~|
    <c c'>8 <c c'>8~ <c c'>4 <c c'>2|
    a'2 b4 c | d2 e \bar "||" |
  }
  DCl = \relative c {
    <f a c>0 |
    <f a >4 r8 <g b ds>8~ <g b ds> r <g b ds>4|
    <e' a d>0 |
    <g, b ds>4 r8 <b e g>8~ <b e g> r <b e g>4|
    <c d g>0 |
    <ds gs c>2 <f g b>|
    <f, a ds>4. <cs' gs c>8~ <cs gs c>4 <cs, fs as>~|
    <cs fs as>8 <ds fs a>8~ <ds fs a>4 <b d e>2|
    r0 | <b' d fs>2 <as d> |
  }

  EAr = \relative c'' {
    \ottava #1
    <cs e'>8 a''-. <cs,, e'>-. <c ds'>8~ <c ds'>8 a''-. <c,, ds'>8-. <d fs'>8~ |
    <d fs'>8 <e gs'>-. <fs a'>-. <a cs'>8~ <a cs'> <gs b'>-. <fs as'>-. r|
    <cs e'>8 a''-. <cs,, e'>-. <d fs'>8~ <d fs'> a''-. <d,, fs'>-. <e gs'>~|
    <e gs'> <f a'>-. <gs b'>-. <d' f'>~ <d f'>2|
    \ottava #0
  }
  EAl = \relative c {
    r0|r0|r0|r0
  }
  EBr = \relative c'' {
    g8 c-. g-. fs~ fs c'-. fs,-. a~ |
    a b-. c-. e~ e \ottava #1 cs'16 d ds e f fs |
    g8-. <fs c'>-. <f g> <e a>~ <e a>-. <d b'>-. <c c'>-. r|
    r4
    <<
    {
      \voiceOne
      \arpeggioArrowUp
      \once \override Arpeggio.positions = #'(-2 . 6)
      \repeat tremolo 24 <a' c ds e>32 \arpeggio
    }
    \new Voice {
      \voiceTwo
      \repeat tremolo 24 <c, e>32
    }
    >>
  }
  EBl = \relative c {
    <e c'>4 r8 <ds fs c'>8~ <ds fs c'>4 r8 <e' fs>8~|
    <e fs>4 r8 <gs, c fs>8~ <gs c fs>2|
    r2..
    \ottava #1
    <e'' gs a>8~|
    <e gs a>0|
    \ottava #0
  }
  ECr = \relative c''' {
    \ottava #1
    \override NoteHead.style = #'xcircle
    \override NoteHead.font-size = 8
    \set Staff.pedalSustainStyle = #'mixed
    c'16 c,8. c,16 g'8.
    \revert NoteHead.font-size
    \revert NoteHead.style
    r2
    \bar ":|." | \break
  }
  ECl = \relative c {
    r2
    \override NoteHead.style = #'xcircle
    \override NoteHead.font-size = 8
    e2
    \revert NoteHead.font-size
    \revert NoteHead.style
    \normalsize
  }
  

  upper = { 
            \rh-top
            \mark \markup{ \small \rounded-box \bold Intro }
	    \AAr
            \mark \markup{ \small \rounded-box \bold A }
            \BAr \BAr \BAr \BAr
	    \BAr \BAr \BAr \BAr
	    \BAr \BAr \BAr \BBr
            \mark \markup{ \small \rounded-box \bold B }
	    \CAr \CBr \CCr \CDr
            \mark \markup{ \small \rounded-box \bold C }
	    \DAr \DBr \DCr
            \mark \markup{ \small \rounded-box \bold D }
	    \EAr \EBr \ECr
          }

  lower = {
            \lh-top
	    \AAl
            \BAl \BAl \BAl \BAl
	    \BAl \BAl \BAl \BAl
	    \BAl \BAl \BAl \BBl
	    \CAl \CBl \CCl \CDl
	    \DAl \DBl \DCl
	    \EAl \EBl \ECl
          }

