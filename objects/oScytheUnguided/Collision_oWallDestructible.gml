instance_destroy(other);



 
instance_create_layer(x,y,"bullets", oScytheExplosion)
	instance_create_layer(x,y,"bullets", oScytheCharge)
	repeat (360)
	{
	(instance_create_layer(x, y, "Bullets", oShrapnel))	
	}
	
	instance_destroy(self); 