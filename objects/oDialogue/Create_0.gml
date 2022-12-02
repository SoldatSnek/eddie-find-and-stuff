/// @description Insert description here
// You can write your code in this editor



text[0] = " Hallo"; 
text[1] = "This is a long string, etc, etc"; 
text[2] = "eggs"; 
text[3] = "potatos"; 
text[4] = "EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE"; 


textCurrent = 0;
textLast = 5;
textWidth = 300;
textX = 500;
textY = 1100;

charCurrent = 1;
charSpeed = 0.25;

text[textCurrent] = TextWrap(text[textCurrent], textWidth);