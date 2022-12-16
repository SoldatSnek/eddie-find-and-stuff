
if keyboard_check_pressed(vk_right)
{
	shaded = false; 
	flashAlpha = 0; 
}

if keyboard_check_pressed(vk_enter) and !shaded
{
room_goto(Options); 	
	
}