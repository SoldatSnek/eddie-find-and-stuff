

AOATime -=1/room_speed; 
CircleTime -= 1/room_speed;

if CircleTime = 0
{
AOATime = 7; 
CircleTime = 15; 
}
	
	
if Fuel >= 0
	{
	Fuel -= 1/room_speed;
	}

	
	
	
	



	//cal the attack
	if (mouse_check_button_pressed(mb_right) && AOATime >=0)
	{
			if global.WeaponEquipped = 10
			{
			instance_create_layer(oLaser.x, oLaser.y,"Bullets", oAGM)
			}
	}



