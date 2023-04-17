if global.WeaponEquipped = 0
{
	x = oArmLeft.x + 50;
	y = oArmLeft.y - 50; 

	image_angle = point_direction (x,y,mouse_x,mouse_y); 
	firingdelay = firingdelay - 1; 
	recoil = max(0, recoil - 1); 
}		