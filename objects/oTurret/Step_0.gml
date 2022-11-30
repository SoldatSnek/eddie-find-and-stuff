/// @description Insert description here
// You can write your code in this editor



pTimer -= 1/room_speed; 
if (pTimer <= 0) 
{
	if (irandom(10) <= 4)
	{
	instance_create_layer(x, y, "instances", oMGAP); 	

	}
	else 
{
		instance_create_layer(x, y, "instances", oMGHE); 	
	}
	pTimer = .05

}
;


xDirection = (oPlayer.x - x); 
yDirection = (oPlayer.y - y); 

distance = sqrt(sqr(xDirection) + sqr(yDirection)); 

image_angle = darctan(-yDirection/xDirection); 