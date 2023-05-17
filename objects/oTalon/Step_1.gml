
/// @description Insert description here
// You can write your code in this editor

if global.WeaponEquipped = 1 {
x = oArmLeft.x + 5;
y = oArmLeft.y; 

image_angle = point_direction (x,y,mouse_x,mouse_y); 
firingdelay = firingdelay - 1; 
recoil = max(0, recoil - 1); 


if (mouse_check_button(mb_left)) && (firingdelay < 0)
{
	if ammo > 0 
	{
	recoil = 2;
	firingdelay = 5;
	ammo = ammo -1; 
	global.noiseLevel = 1000; 
	oPlayer.Quieting = 1; 
with (instance_create_layer(x, y, "Bullets", oTalonBullet))
	{
	oTalonBullet.spd = 75; 	
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

}

else
{
	instance_destroy(oTalon)
}



if keyboard_check(ord("R"))
{
ammo = 30; 
}