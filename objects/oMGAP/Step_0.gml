/// @description Insert description here
// You can write your code in this editor



y += yVector; 
x += xVector; 


x += lengthdir_x(xVector, direction);
y += lengthdir_y(yVector, direction); 

if (place_meeting(x, y, oWallParent)) && (image_index != 0) 
{

while (place_meeting(x,y,oWallParent))
{
x -= lengthdir_x(1, direction);
y -= lengthdir_y(1, direction); 
}
spd = 0; 
instance_change(oBulletImpact, true); 
}




if (place_meeting(x, y, oPlayer)) && (image_index != 0) 
{

while (place_meeting(x,y,oPlayer))
{
x -= lengthdir_x(1, direction);
y -= lengthdir_y(1, direction); 
}
spd = 0; 
instance_change(oBulletPersonImpact, true); 
}