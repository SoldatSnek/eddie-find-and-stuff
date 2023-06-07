
if keyboard_check_pressed(vk_right)
{
	shaded = true; 
	flashAlpha = 0.5; 
}

if keyboard_check_pressed(vk_enter) and !shaded
{
room_goto(r00m6); 	
	
}