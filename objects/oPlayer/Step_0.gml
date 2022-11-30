/// @description Insert description here
// You can write your code in this editor

//this is runs everry frame when player exidsts 




global.right = keyboard_check(ord("D")); 
global.left = keyboard_check(ord("A"));
global.key_jump = keyboard_check_pressed(vk_space);
global.attackOne = keyboard_check_pressed(vk_control); 




if keyboard_check_pressed(vk_right)
{
omniDirection = 1; 	
}

if keyboard_check_pressed(vk_left)
{
omniDirection = 2; 	
}

if keyboard_check_pressed(vk_up)
{
omniDirection = 3; 	
}

if keyboard_check_pressed(vk_down)
{
omniDirection = 4; 	
}



if keyboard_check_pressed(ord("o"))
{
instance_create_layer(x, y, "instances_1", oSudoku); 
}



if keyboard_check_pressed(vk_up)
{
instance_create_layer(x, y, "instances_1", oSudoku); 
}





var move = global.right - global.left ; 

global.hsp = move * global.walksp; 

if (place_meeting(x + global.hsp, y, oWallParent))
{
	while (!place_meeting (x + sign (global.hsp), y, oWall2)) 
	{
		x = x + sign(global.hsp); 
	}
	global.hsp = 0; 
}

x = x + global.hsp; 

if keyboard_check_released(vk_control)
{
y = y + 5; 
sprite_index = sPlayer; 

}

global.vsp = global.vsp + global.grv; 


if (place_meeting(x, y + 1, oWallParent)) && (global.key_jump)
{
global.vsp = -10; 


}




global.hsp = global.xDirection*global.walksp;




var playerAngle;
playerAngle = point_direction(mouse_x,mouse_y,oPlayer.x,oPlayer.y);

/*if  (playerAngle > 226) and (playerAngle < 315) and (vk_control) {
sprite_index = sPlayerCrouchUp
}
else {
if  (playerAngle > 226) and (playerAngle < 315){
sprite_index = sPlayerCrouchUp
}
}

if (playerAngle > 135) and (playerAngle < 225){
sprite_index = sPlayerRight;
}
if  (playerAngle > 46) and (playerAngle < 136) {
sprite_index = sPlayerDown;
}
if (playerAngle > 0) and (playerAngle < 45){
sprite_index = sPlayerLeft;
}
if (playerAngle > 316) and (playerAngle < 0){
sprite_index = sPlayerLeft;
}
*/ 





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

	
	
	if (place_meeting(x, y+global.vsp , oWallBackrooms))	
	
{
	while	(!place_meeting(x, y+sign(global.vsp) , oBackroomsCarpet2))	
	{
		y = y + sign (global.vsp)
	}
	global.vsp = 0;
}


	
	if (place_meeting(x + global.hsp, y, oWallBackrooms))
{
	while (!place_meeting (x + sign (global.hsp), y, oBackroomsCarpet2)) 
	{
		x = x + sign(global.hsp); 
	}
	global.hsp = 0; 
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
	
	
if global.attackOne = true
{
sprite_index = sDeath; 
}
	