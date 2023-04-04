if (place_meeting(x, y, oPlayer))
{
	while (!place_meeting (x, y, oPlayer)) 
	{
		global.hsp = global.hsp - (global.hsp * 2)
	}
	global.hsp = 0; 
}