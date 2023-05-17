x += lengthdir_x(spd, direction);
y += lengthdir_y(spd, direction); 

if (place_meeting(x, y, oWallParent)) && (image_index != 0) 
{

while (place_meeting(x,y,oWallParent))
{
x -= lengthdir_x(1, direction);
y -= lengthdir_y(1, direction); 
}
spd = 0; 
instance_change(oBulletImpact, true); 
}



//also same just sandabs
if (place_meeting(x, y, oSandBag1)) && (image_index != 0) 
{

	while (place_meeting(x,y,oSandBag1))
	{
	x -= lengthdir_x(1, direction);
	y -= lengthdir_y(1, direction); 
	}
spd = 0; 
	instance_change(oBulletImpact, true); 
	
		if (place_meeting(x, y, oSandBag1)) && (image_index != 0) 
		{

			while (place_meeting(x,y,oSandBag1))
			{
			x -= lengthdir_x(1, direction);
			y -= lengthdir_y(1, direction); 
			}
		}
spd = 0; 
instance_change(oBulletImpact, true);
}