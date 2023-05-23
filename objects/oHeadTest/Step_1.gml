/// @description Insert description here
// You can write your code in this editor



x = oPlayer.x 
y = oPlayer.y - 160; 





Vimage_angle = point_direction (x,y,mouse_x,mouse_y); 





if (Vimage_angle > 90) && (Vimage_angle < 270)
{
		sprite_index = sSoldatHeadFacingLeft; 
		image_angle = -point_direction (-y,x,-mouse_y,mouse_x); 
}
else
{
	sprite_index = sSoldatHead; 	
	image_angle = point_direction (x,y,mouse_x,mouse_y); 
}