/// @description Insert description here
// You can write your code in this editor



pTimer -= 1/room_speed; 
if (pTimer <= 0) 
{
	if (irandom(10) <= 4)
	{
	instance_create_layer(x, y, "instances", oMGBullet); 	

	}
	else 
	{
		instance_create_layer(x, y, "instances", oMGHE); 	
	}
	pTimer = .05

}
;