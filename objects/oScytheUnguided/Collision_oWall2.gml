/// @description Insert description here





	

 
instance_create_layer(x,y,"bullets", oScytheExplosion)
	instance_create_layer(x,y,"bullets", oScytheCharge)
	
	
	with (instance_create_layer(x, y, "Bullets", oShrapnel))
repeat (240)

	{
	speed = 50; 	
	direction = other.image_angle * random_range (-3, 3); 
	image_angle = direction; 
	}
	
	
	
	
		instance_destroy(self); 