/// @description Insert description here
// You can write your code in this editor

//this is runs everry frame when player exidsts 




global.right = keyboard_check(ord("D")); 
global.left = keyboard_check(ord("A"));
global.key_jump = keyboard_check_pressed(vk_space);
global.crouch = keyboard_check_pressed(vk_control); 





if keyboard_check_pressed(ord("o"))
{
instance_create_layer(x, y, "instances_1", oSudoku); 
}



if keyboard_check_pressed(vk_up)
{
instance_create_layer(x, y, "instances_1", oSudoku); 
}


if keyboard_check_pressed(vk_alt)
{
instance_create_layer(oPlayer.x, oPlayer.y - 163, "instances_1", oGrenade); 
}







if keyboard_check_pressed(ord("1"))
{
global.WeaponEquipped = 1;

instance_create_layer(x, y, "Weapon", oTalon); 
}

if keyboard_check_pressed(ord("2"))
{
global.WeaponEquipped = 2;

instance_create_layer(x, y, "Weapon", oScythe); 
}

if keyboard_check_pressed(ord("3"))
{
global.WeaponEquipped = 3;

instance_create_layer(x, y, "Weapon", oHailStorm); 
}

if keyboard_check_pressed(ord("0"))
{
global.WeaponEquipped = 0;

instance_create_layer(x, y, "Weapon", oKnife); 
}




global.right = keyboard_check(ord("D")); 







if (place_meeting(x + global.hsp, y, oWallParent))
{
	while (!place_meeting (x + sign (global.hsp), y, oWall2)) 
	{
		x = x + sign(global.hsp); 
	}
	global.hsp = 0; 
}




var move = global.right - global.left ; 

global.hsp = move * global.walksp; 
x = x + global.hsp; 


global.vsp = global.vsp + global.grv; 


if (place_meeting(x, y + 1, oWallParent)) && (global.key_jump)
{
global.vsp = -7.5; 


}




global.hsp = global.xDirection*global.walksp;




var playerAngle;
playerAngle = point_direction(mouse_x,mouse_y,oPlayer.x,oPlayer.y);






//check one pixel to the left or right of the player until we collide with oWall2
	//! means not




	



if (place_meeting(x, y+global.vsp , oWallParent))	
	
{
	while	(!place_meeting(x, y+sign(global.vsp) , oWall2))	
	{
		y = y + sign (global.vsp)
	}
	global.vsp = 0;
}
y = y + global.vsp; 

	


	
	
	
	
	if (global.hsp != 0)
	{
	sprite_set_speed(sprite_index, 10, spritespeed_framespersecond); 	
	}
	else 
	{
	sprite_set_speed(sprite_index, 10, spritespeed_framespersecond); 
	image_index = 1; 
	}

	
	

	
	
	
	
	
	
	
	
	
	if (place_meeting (x, y, oWater)) 
	
	{
		global.HP = global.HP - 1
	}
	
	
	
	
	if (global.HP <= 1)
	
	{
PlayerDeath() 
	}
	
	
			
			
			
			
			
			if (place_meeting (x, y, oSudoku)) 
	
	{
		global.HP = global.HP - 50
	}
	
	
	
	
	if (global.HP <= 1)
	
	{
PlayerDeath() 
	}
	
	
	
	
	
	
	
	if global.isInvincible
	{
	global.invTimer -= 1/room_speed
	if global.invTimer <= 0 
		{
			global.isInvincible = false; 
			global.invTimer = 3; 
		}
	
	}
	
	
if global.crouch = true
{

}
	
	
	

	
	
	
	
	
	
	
	if keyboard_check_pressed(ord("o"))
{
instance_create_layer(x, y, "instances_1", oSudoku); 
}



if keyboard_check_pressed(vk_up)
{
instance_create_layer(x, y, "instances_1", oSudoku); 
}


if keyboard_check_pressed(vk_alt)
{
instance_create_layer(oPlayer.x, oPlayer.y - 163, "instances_1", oGrenade); 
}
