global.right = keyboard_check(ord("D")); 
global.left = keyboard_check(ord("A"));
global.key_jump = keyboard_check_pressed(vk_space);
global.crouch = keyboard_check_pressed(vk_control); 


if (place_meeting(oPlayer.x + global.hsp, oPlayer.y, oWallParent))
{
	while (!place_meeting (x + sign (global.hsp), y, oWall2)) 
	{
		oPlayer.x = oPlayer.x + sign(global.hsp); 
	}
	global.hsp = 0; 
}
var move = global.right - global.left ; 
global.hsp = move * global.walksp; 
oPlayer.x = oPlayer.x + global.hsp; 
global.vsp = global.vsp + global.grv; 
if (place_meeting(oPlayer.x, oPlayer.y + 1, oWallParent)) && (global.key_jump)
{
global.vsp = -7.5; 
}
global.hsp = global.xDirection*global.walksp;
var playerAngle;
playerAngle = point_direction(mouse_x,mouse_y,oPlayer.x,oPlayer.y);
if (place_meeting(oPlayer.x, oPlayer.y+global.vsp , oWallParent))	
	
{
	while	(!place_meeting(oPlayer.x, oPlayer.y+sign(global.vsp) , oWall2))	
	{
		oPlayer.y = oPlayer.y + sign (global.vsp)
	}
	global.vsp = 0;
}
oPlayer.y = oPlayer.y + global.vsp; 

	

if (global.keyAttack) state = PLAYERSTATE.ATTACK_SLASH; 