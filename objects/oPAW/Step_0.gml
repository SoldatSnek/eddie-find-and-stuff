if place_meeting (x, y, oWallParent)
{
	instance_create_layer(x,y,"bullets", oPAWExplosion)
	instance_create_layer(x,y,"bullets", oPAWCharge)
	repeat (64)
{
with (instance_create_layer(x, y, "Bullets", oShrapnel))
	{
	speed = 50; 	
	direction = other.image_angle * random_range (-.1, .1); 
	image_angle = direction; 
	}
}
instance_destroy(self); 
}



x = x - lengthdir_x(recoil,image_angle); 
y = y - lengthdir_y(recoil,image_angle); 

