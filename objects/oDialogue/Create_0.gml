/// @description Insert description here
// You can write your code in this editor



text[0] = "What ju, just happpened"; 
text[1] = "Looks like the Helo went down"; 
text[2] = "I guess that was real then"; 
text[3] = "Where are the others?"; 
text[4] = "They arent here, and 2 of the Stretches are missing, and I dont see any bullet holes around here"; 
text[5] = "I can hear the insurgent coming, i gotta go";
text[6] = "theres still some ammo here, and my rifle";
text[7] = "*ratatatta*";
text[8] = "Gotta Run";


textCurrent = 0;
textLast = 5;
textWidth = 300;
textX = 500;
textY = 1100;

charCurrent = 1;
charSpeed = 0.25;

text[textCurrent] = TextWrap(text[textCurrent], textWidth);