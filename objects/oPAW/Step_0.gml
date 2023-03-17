if place_meeting (x, y, oWallParent)
{
	instance_create_layer(x,y,"bullets", oPAWExplosion)
	instance_create_layer(x,y,"bullets", oPAWCharge)
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



x = x - lengthdir_x(recoil,image_angle); 
y = y - lengthdir_y(recoil,image_angle); 

