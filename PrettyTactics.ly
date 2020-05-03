% Lily was here -- automatically converted by D:\opt\develop\lilypond\usr\bin\midi2ly.py from v:\music\score\splatoon2-可憐なタクティクス\xx.mid
\version "2.14.0"

\include "english.ly"
#(set-default-paper-size "a4")
#(set-global-staff-size 18)

\include "PrettyTactics-tp.ly"
\include "PrettyTactics-pf.ly"
\include "PrettyTactics-eb.ly"

\header {
        title = "可憐なタクティクス"
        composer = "Current Lip"
}

\score {
<<
  \new Staff <<
    \set Staff.instrumentName = "Trumpet"
    \set Staff.shortInstrumentName = "Tp"
    \tp
  >>
  \new PianoStaff <<
    \set PianoStaff.instrumentName = "Piano"
    \set PianoStaff.shortInstrumentName = "Pf"
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \new Staff <<
    \set Staff.instrumentName = "E.Bass"
    \set Staff.shortInstrumentName = "EB"
    \eb
  >>
>>
}
