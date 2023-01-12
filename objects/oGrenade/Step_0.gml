
Timer -= 1/room_speed;
y = y - yVector;
yVector = yVector - Velocity; 
if place_meeting(x, y, oWall2)
{
	Velocity = Velocity + .1; 
	yVector = yVector + bounce; 
	bounce = bounce / 2; 
}
if yVector <= 0 and place_meeting(x, y, oWall2)
{
yVector = 0; 	
}


//thing 



if Timer = 0 
repeat (64)
{
	recoil = irandom_range(0, 360);
	firingdelay = 5;
with (instance_create_layer(x, y, "Bullets", oShrapnel))
	{
	speed = 25; 	
	direction = other.image_angle + random_range (-3, 3); 
	image_angle = direction; 
	}
}



x = x - lengthdir_x(recoil,image_angle); 
y = y - lengthdir_y(recoil,image_angle); 