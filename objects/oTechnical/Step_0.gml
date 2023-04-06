

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