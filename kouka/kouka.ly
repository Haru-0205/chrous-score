\version "2.25.9"
<<
    \new ChoirStaff <<
        \new Staff \relative {c''1 c}
        \new Staff \relative {d''1 c}
    >>
    \new PianoStaff <<
        \new Staff \relative {c''1 d}
        \new Staff \relative {\clef bass c4 b a g f'1}
    >>
>>