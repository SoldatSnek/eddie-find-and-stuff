x += lengthdir_x(spd, direction);
y += lengthdir_y(spd, direction); 






if (place_meeting(x, y, oWallParent))
{

	while (place_meeting(x,y,oWallParent))
	{
		x -= lengthdir_x(1, direction);
		y -= lengthdir_y(1, direction); 
	}

	spd = 0; 
	oAirSupport.CoordsDesignatedX = x;
	oAirSupport.CoordsDesignatedY = y; 
}



if (place_meeting(x, y, oWall2)) && (image_index != 0) 
	{

	while (place_meeting(x,y,oWall2))
	{
		x -= lengthdir_x(1, direction);
		y -= lengthdir_y(1, direction); 
	}
	spd = 0; 
}




