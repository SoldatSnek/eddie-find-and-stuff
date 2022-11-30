/// @description Insert description here
// You can write your code in this editor



x = (oPlayer.x); 
y = (oPlayer.y) -78;


HeadAngle = point_direction(mouse_x,mouse_y,oPlayer.x,oPlayer.y);







if  (HeadAngle > 226) and (HeadAngle < 315){
sprite_index = sHeadDown;
x = (oPlayer.x); 
y = (oPlayer.y) -78;
}

if (HeadAngle > 135) and (HeadAngle < 225){
sprite_index = sHeadRight;
}
if  (HeadAngle > 46) and (HeadAngle < 136) {
sprite_index = sHeadDown41;
x = (oPlayer.x); 
y = (oPlayer.y) -78;
}
if (HeadAngle > 0) and (HeadAngle < 45){
sprite_index = sHeadLeft;
x = (oPlayer.x); 
y = (oPlayer.y) -78;
}
if (HeadAngle > 316) and (HeadAngle < 0){
sprite_index = sHeadDown41;
x = (oPlayer.x); 
y = (oPlayer.y) -78;
}




x = (oPlayer.x); 
y = (oPlayer.y) -78;