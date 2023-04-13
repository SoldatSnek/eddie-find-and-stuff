if place_meeting (x, y, oSolid)
{
	instance_create_layer(x,y,"bullets", oScytheExplosion)
	instance_create_layer(x,y,"bullets", oScytheCharge)
	repeat (360)
{
with (instance_create_layer(x, y, "Bullets", oShrapnel))
repeat (124)
{
	{
	speed = 50; 	
	direction = other.image_angle * random_range (-3, 3); 
	image_angle = direction; 
	}
}
}
instance_destroy(self); 
}

if (image_angle > 90) && (image_angle < 270)
{
		image_yscale = -1; 
}
else
{
	image_yscale = 1; 	
}




x = x - lengthdir_x(recoil,image_angle); 
y = y - lengthdir_y(recoil,image_angle); 
y = y + 2; 

