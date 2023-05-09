/*global.hsp = 0;
global.vsp = 0; 


//start attack


if (sprite_index != sAttackSlash)
	{
	sprite_index = sAttackSlash
	image_index = 0; 
	ds_list_clear(hitByAttack);
	}
	
	
	//hitbox change
	mask_index = sAttackSlashHB; 
	var hitByAttackNow = ds_list_create(); 
	var hits = instance_place_list(x, y, oInsurjent1Crouching, hitByAttackNow, false); 
	if (hits > 0)
	{
		
		for (var i = 0; i < hits; i++)
		{
		var hitID = hitByAttackNow[| i]; 
			if (ds_list_find_index(hitByAttackNow, hitID) == -1)
			{
			ds_list_add(hitByAttackNow, hitID); 
				with (hitID)
				{
					EnemyHurt(2);
				}
			}
		}
	}
ds_list_destroy(hitByAttackNow);
mask_index = sSoldatWalking; 

if (ev_animation_end())
{
	sprite_index = sSoldatWalking;
	state = PLAYERSTATE.FREE
}