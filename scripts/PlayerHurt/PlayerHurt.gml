// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerHurt()
{
if (!oPlayer.isInvincible)
	{
		isInvincible = true
		global.HP = global.HP - 1; 
	}
}

