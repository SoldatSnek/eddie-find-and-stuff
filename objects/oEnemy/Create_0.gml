/// @description Insert description here
// You can write your code in this editor





other.hp = 2; 
isInvincible = false; 
invTimer = 2; 

if isInvincible
	{
	invTimer -= 1/room_speed
	if invTimer <= 0 
		{
			isInvincible = false; 
			invTimer = 3; 
		}
	}