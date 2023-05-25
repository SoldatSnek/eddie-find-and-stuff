

if Fuel > 0
{
	
		
	//jet will keep flying my guy
	AOATime -= 1/room_speed;
	CircleTime -= 1/room_speed;
	Fuel -= 1/room_speed; 
	//if its not able to attack properly
	if AOATime <=0 
	{
	CircleTime = 30; 
	}
	//BRRRRTT
	if CircleTime <=0 
	{
	AOATime = 7; 
	}



	//cal the attack
	if (mb_right && AOATime >=0)
	{
	
	}



}