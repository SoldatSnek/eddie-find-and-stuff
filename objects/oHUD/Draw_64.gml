/// @description Insert description here
// You can write your code in this editor

//




draw_text(32, 32, string(global.HeavyCalAmmo)); 




draw_text(80, 32, string(global.HP)); 




draw_sprite(s50cal, 0, 32, 16);



draw_text(112, 32,"Time" + string(LevelTimer)); 



draw_sprite(sHealthbarBackground,0, 600, 30); 



draw_sprite_stretched(sHealthbar, 0, 600, 30, (global.HP/100) * sprite_get_width(sHealthbarBackground), sprite_get_height(sHealthbarBackground));




cursor_sprite = sCursor;
window_set_cursor(cr_none);