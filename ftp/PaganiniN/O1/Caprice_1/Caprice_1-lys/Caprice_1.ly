\version "2.10.11"

% ****************************** Final Version *********************************
	mbreak = { }
	renderingOff = { }
	renderingOn = { }
% ******************************************************************************

% ****************************** Draft Version *********************************
% comment out these lines to render a final version
%	mbreak = { \break }
%	renderingOff =  { \set Score.skipTypesetting = ##f }
%	renderingOn = { \set Score.skipTypesetting = ##t }
% ******************************************************************************

\header
{
	title = "24 Caprices: Caprice No. 1"
	composer = "Niccolò Paganini"
	opus = "Op. 1"

	mutopiatitle = "24 Caprices for Solo Violin: 01"
	mutopiacomposer = "PaganiniN"
	mutopiaopus = "O 1"
	mutopiainstrument = "Violin"
	date = ""
	source = "http://imslp.org/wiki/Caprices_for_Solo_Violin%2C_Op._1_%28Paganini%2C_Niccol%C3%B2%29"
	style = "Romantic"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Andrew Buck"
	maintainerEmail = "andrew.buck@ndsu.edu"
	lastupdated = "2007/Jun/20"
 footer = "Mutopia-2007/06/24-995"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2007. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}

\include "Caprice_1_notes.ly"

\score
{
	\capriceOne

	\layout { }
	\midi { }
}

