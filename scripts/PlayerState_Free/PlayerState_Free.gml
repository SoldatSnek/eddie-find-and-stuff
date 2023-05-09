/*global.right = keyboard_check(ord("D")); 
global.left = keyboard_check(ord("A"));
global.key_jump = keyboard_check_pressed(vk_space);
global.crouch = keyboard_check_pressed(vk_control); 


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
playerAngle = point_direction(mouse_x,mouse_y,x,y);
if (place_meeting(x, y+global.vsp , oWallParent))	
	
{
	while	(!place_meeting(x, y+sign(global.vsp) , oWall2))	
	{
		y = y + sign (global.vsp)
	}
	global.vsp = 0;
}
y = y + global.vsp; 

	
if (global.vsp != 0 && place_meeting(x, y + global.vsp, oWallParent))
{
	image_xscale = sign(global.hsp);
		if (sprite_index != sSoldatRunning) image_index = 2; 
		{
		sprite_index = sSoldatWalking
		}
	
}
else
{
	sprite_index = sSoldatWalking
}




if (keyAttack) state = PLAYERSTATE.ATTACK_SLASH; 

