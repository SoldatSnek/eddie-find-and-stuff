/// @description Insert description here
// You can write your code in this editor



velocity = 10; 

xDirection = ((oPlayer.x - x) + random(30)) or ((oPlayer.x - x) - random(30)); 
yDirection = ((oPlayer.y - y) + random(30)) or ((oPlayer.y - y) - random(30)); 

distance = sqrt(sqr(xDirection) + sqr(yDirection)); 
xVector = (xDirection/distance)*velocity; 
yVector = (yDirection/distance)*velocity; 

image_xscale = sign(xDirection); 
image_angle = darctan(-yDirection/xDirection); 