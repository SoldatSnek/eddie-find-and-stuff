/// @description Insert description here
// You can write your code in this editor



x = oPlayer.x;
y = oPlayer.y; 

image_angle = point_direction (x,y,mouse_x,mouse_y); 
firingdelay = firingdelay - 1; 
recoil = max(0, recoil - 1); 

if (keyboard_check_pressed(vk_shift)) && (firingdelay < 0) 
{
recoil = 4; 
firingdelay = 5;
with (instance_create_layer(x, y, "Bullets" , oPlayerBullet))
	{
	speed = 25; 	
	direction = other.image_angle + random_range (-3, 3); 
	image_angle = direction; 
	}
}



x = x - lengthdir_x(recoil, image_angle); 
y = y - lengthdir_x(recoil, image_angle); 

