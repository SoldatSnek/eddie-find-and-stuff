draw_self(); 

if shaded
{
shader_set(shButton); 
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, flashcolor, flashAlpha); 
shader_reset(); 	
}