gravity = 1;

if (y < room_height / 2)
{
	if (vspeed < 0)
	{
		var downspeed = -vspeed;
	
		with(obj_move_parent) {
		y += downspeed;
		}
		
		global.score_height += downspeed / 100;
		
		var back_y = layer_get_y("Background");
		layer_y("Background", back_y + downspeed);
	}
}