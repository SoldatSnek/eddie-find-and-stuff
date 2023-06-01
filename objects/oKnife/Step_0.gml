if global.WeaponEquipped = 0
{
	x = oPlayer.x - 10;
	y = oPlayer.y - 150; 

	image_angle = point_direction (x,y,mouse_x,mouse_y); 

}		


if keyboard_check_pressed(ord("O")) && global.WeaponEquipped = 0
{
sprite_index = oKnifeSudoku; 
oPlayer.bleeding = true; 
oPlayer.bleedingSpeed = 100/room_speed; 
}


