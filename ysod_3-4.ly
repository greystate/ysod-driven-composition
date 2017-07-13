\version "2.18.2"
\header {
	title = "“ YSOD ”"
	composer = "— Chriztian S."
	date = "2017-03-22"
}

voice-one = \relative {
	\tempo 4 = 70
	
	as8-^ f'16( es) bes'2 | bes8-^ cis,-^ cis16( es) es( as,) as'4->~  |
	as4 b4~ b8. e,16      | <<{ r4 a2 }\\{ e16( fis8.~ fis2) }>> \bar "|."
}

voice-two = \relative c, {
	es2 bes'4~ | bes as8 f~ f4 | c8-^ a'16( g) d4-^ d8( f16 g \glissando | c4~ c2) \bar "|."
}

<<
	\new Staff {
		\time 3/4
		\clef "G_8"

		\voice-one
	}
	
	\new Staff {
		\clef "F_8"
		\voice-two
	}
>>

