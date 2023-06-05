if global.WeaponEquipped = 0
{
	x = oPlayer.x - 10;
	y = oPlayer.y - 150; 

	image_angle = point_direction (x,y,mouse_x,mouse_y); 

}		


	if keyboard_check_pressed(ord("O")) && global.WeaponEquipped = 0
	{
	draw_sprite(sLiveLeak, 0, 32, 16);
	sprite_index = oKnifeSudoku; 
	oPlayer.bleeding = true; 
	oPlayer.bleedingSpeed = 250/room_speed; 
	global.KnifeSudoku = 1;
	
}

if !global.WeaponEquipped = 0
{
	instance_destroy(oKnife)
	
}

