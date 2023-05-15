/// @description Insert description here
// You can write your code in this editor


if TurretHP >= 0 
{

	if distance_to_object(oPlayer) <= 50
	{
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
		pTimer = .075

		}
	}



xDirection = (oPlayer.x - x); 
yDirection = (oPlayer.y - y); 

distance = sqrt(sqr(xDirection) + sqr(yDirection)); 

image_angle = darctan(-yDirection/xDirection); 
}

if place_meeting(x, y, oTalonBullet)
{
TurretHP = TurretHP - 1; 
}

if TurretHP < 0 
{
sprite_index = sTrretDestroyed; 
}


if place_meeting(x, y, oShrapnel)
{
TurretHP = TurretHP - 1; 
}	
if TurretHP < 0 
{
sprite_index = sTrretDestroyed; 
}



if place_meeting(x, y, oHailStormBullet)
{
TurretHP = TurretHP - 1.; 
}
if TurretHP < 0 
{
sprite_index = sTrretDestroyed; 
}
