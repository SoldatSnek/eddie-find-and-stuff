/// @description Insert description here
// You can write your code in this editor


velocity = 6; 

omniDirection = oPlayer.omniDirection

if omniDirection == 1
{
	xDirection = 1; 
	yDirection = 0;
	image_xscale = xDirection; 
}

else if omniDirection == 2 
{
	xDirection = 0; 
	yDirection = -1; 
	image_angle = 90; 
}



else if omniDirection == 3
{
xDirection = -1;
yDirection = 0;
image_xscale = xDirection; 
}

else
{
xDirection = 0; 
yDirection = -1; 
image_angle = 270
}

xVector = xDirection * velocity; 
yVector = yDirection * velocity; 
