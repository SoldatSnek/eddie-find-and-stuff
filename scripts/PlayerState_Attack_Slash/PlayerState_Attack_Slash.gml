/*global.hsp = 0; 
global.vsp = 0;


if (sprite_index != sAttackSlash)
{
sprite_index = sAttackSlash; 
image_index = 0; 
ds_list_clear(hitByAttack);
}
mask_index = sAttackSlashHB; 
var hitByAttackNow = ds_list_create(); 
var hits = instance_place_list(x, y, oEnemy, hitByAttackNow, false);
if (hits > 0)
{
		
		for (i = 0; i < hits; i++)
		{
			var hitID = hitByAttackNow[| i]; 
			if (ds_list_find_index(hitByAttack, hitID) == -1)
			{
				ds_list_add(hitByAttack,hitID);
				with (hitID)
				{
					EnemyHurt(2);   
				}
			}
			
		}
}