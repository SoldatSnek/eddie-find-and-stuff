
/// @description Insert description here
// You can write your code in this editor

if global.WeaponEquipped = 2 
{

	if keyboard_check_pressed(ord("v"))
	{
	
		if Firemode = 1
		{
		Firemode = 2;
		}

		if Firemode = 2
		{
		Firemode = 1; 
		}
	}
	

	x = oArmLeft.x + 5;
	y = oArmLeft.y; 

//Firemode 1 code
	if Firemode = 1 
	{
		image_angle = point_direction (x,y,mouse_x,mouse_y); 
		firingdelay = firingdelay - 1; 
		recoil = max(0, recoil - 1); 


		if (mouse_check_button(mb_left)) && (firingdelay < 0) 
		{
		recoil = 2;
		firingdelay = 25;
		with (instance_create_layer(x, y - 50, "Bullets", oScytheUnguided))
			{
			speed = 25; 	
			direction = other.image_angle + random_range (-3, 3); 
			image_angle = direction; 
			}
		}
	}


	x = x - lengthdir_x(recoil,image_angle); 
	y = y - lengthdir_y(recoil,image_angle); 
	if (image_angle > 90) && (image_angle < 270)
		{
		image_yscale = -1; 
		}
		else
		{
		image_yscale = 1; 	
		}








	//Where firemode 2 code begins 
	if Firemode = 2
	{
	image_angle = point_direction (x,y,mouse_x,mouse_y); 
	firingdelay = firingdelay - 1; 
	recoil = max(0, recoil - 1); 
		if (mouse_check_button(mb_left)) && (firingdelay < 0) 
		{
			recoil = 0;
			firingdelay = 50;
		with (instance_create_layer(x, y - 50, "Bullets", oScytheLaserGuided))
			{
			speed = 15; 	
			direction = other.image_angle; 
			image_angle = direction; 
			}
		}
	}


	x = x - lengthdir_x(recoil,image_angle); 
	y = y - lengthdir_y(recoil,image_angle); 

	if (image_angle > 90) && (image_angle < 270)
		{
		image_yscale = -1; 
		}
	else
		{
		image_yscale = 1; 	
		}



}
else
	{
	instance_destroy(oScythe)
	}
