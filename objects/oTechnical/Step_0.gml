if TurretHP >= 0 
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
;



}

if place_meeting(x, y, oTalonBullet)
{
	TurretHP = TurretHP - 1; 
}
if TurretHP < 0 
{
	sprite_index = sTechnicalDead; 
}

if place_meeting(x, y, oShrapnel)
{
	TurretHP = TurretHP - 1; 
}
if TurretHP < 0 
{
	sprite_index = sTechnicalDead; 
}