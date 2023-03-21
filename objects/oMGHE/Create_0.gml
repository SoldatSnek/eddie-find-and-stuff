/// @description Insert description here
// You can write your code in this editor



velocity = 100; 

xDirection = (oPlayer.x - x); 
yDirection = (oPlayer.y - y - (irandom_range(0, 160))); 

distance = sqrt(sqr(xDirection) + sqr(yDirection)); 
xVector = (xDirection/distance)*velocity; 
yVector = (yDirection/distance)*velocity; 

image_xscale = sign(xDirection); 
image_angle = darctan(-yDirection/xDirection); 