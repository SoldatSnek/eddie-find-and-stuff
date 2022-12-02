/// @description Insert description here
// You can write your code in this editor



draw_set_font(FontDialogue);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_white);

var _len = string_length(text[textCurrent]);
if (charCurrent < _len)
    {
    charCurrent += charSpeed;
    }
	
	var _str = string_copy(text[textCurrent], 1, charCurrent);
draw_text(textX, textY,  _str);