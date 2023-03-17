draw_sprite_stretched
(
	inventory, 
	0, 
	x-6, 
	y-6, 
	12+rowlength*36,
	12+(((Inventory_slots-1) div rowlength)+1)*36 
);

for (var i = 0; i < Inventory_slots; i +=1)
{ 
	var xx = x + ( i mod rowlength) * 36 +2; 
	var yy = y + (i div rowlength) + 36 + 2; 
	draw_sprite(sBackPack, 0, xx, yy)
	if (inventory [i] != -1) 
	{
			draw_sprite(sBandage, inventory[i],xx,yy);
	}
}