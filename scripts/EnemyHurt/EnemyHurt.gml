// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyHurt(){
{
if (!other.isInvincible)
	{
		isInvincible = true
		other.HP --;
		if (Enemy.HP < 1)
		{
		EnemyDeath(); 	
		}
	}
}
}