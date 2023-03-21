draw_sprite_stretched
(
	sInventory, 
	0, 
	x-6, 
	y-6, 
	12 + rowlength*64,
	12+(((Inventory_slots-1) div rowlength)+1)*64 
);

for (var i = 0; i < Inventory_slots; i +=1)
{ 
	var xx = x + (i mod rowlength) * 64 + 32; 
	var yy = y + (i div rowlength) + 64; 
	draw_sprite(sBackPack, 0, xx, yy)
	if (inventory[i] != -1) 
	{
			draw_sprite(sItems, inventory[i],xx,yy);
	}
} 