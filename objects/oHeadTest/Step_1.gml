/// @description Insert description here
// You can write your code in this editor



x = oPlayer.x 
y = oPlayer.y - 160; 










if	(point_direction(x, y, mouse_x, mouse_y) > 270) && (point_direction(x, y, mouse_x, mouse_y)  < 360) 
	or 
	(point_direction(x, y, mouse_x, mouse_y) > 0) && (point_direction(x, y, mouse_x, mouse_y)  < 90)
	//basically just has to be between 270 and 0 degrees on the right
	
{
image_angle = point_direction(x, y, mouse_x, mouse_y) ;
image_yscale = 1; 
}



//same thing but other side
if	(point_direction(x, y, mouse_x, mouse_y) > 90) && (point_direction(x, y, mouse_x, mouse_y)  < 180) 
{
image_angle = point_direction(-y, x, -mouse_y, mouse_x) ;
image_yscale = -1; 	
}

//fip y scale on both next class


if	(point_direction(x, y, mouse_x, mouse_y) > 180) && (point_direction(x, y, mouse_x, mouse_y)  < 270)
{
image_angle = point_direction(-x, -y, -mouse_x, -mouse_y) ;
image_yscale = -1; 	
}