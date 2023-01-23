
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

//x forward
if mouse_x >= oPlayer.x {
x = x + xVector;
xVector = xVector - xVelocity; 
if place_meeting(x, y, oWall2)
{
	xVector = xVector - xbounce; 
	xbounce = xbounce / 1.1; 
}
if xVector <= 0 and place_meeting(x, y, oWall2)
{
xVector = 0; 	
}
}

//xback

if mouse_x <= oPlayer.x



{
x = x - xVector;
xVector = xVector - xVelocity; 
if place_meeting(x, y, oWall2)
{
	xVector = xVector - xbounce; 
	xbounce = xbounce * 1.1; 
}
if xVector <= 0 and place_meeting(x, y, oWall2)
{
xVector = 0; 	
}

}
//thing 





if Timer = 0 
{
repeat (124)
{
	//recoil = irandom_range(0, 360);
with (instance_create_layer(x, y, "Bullets", oShrapnel))
	{
	speed = 50; 	
	direction = other.image_angle * random_range (-3, 3); 
	image_angle = direction; 
	}
}
instance_destroy(self); 
}



x = x - lengthdir_x(recoil,image_angle); 
y = y - lengthdir_y(recoil,image_angle); 