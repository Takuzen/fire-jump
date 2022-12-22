if(global.rescued == false)
{
	global.rescued = true;

	vspeed = -18;

	gravity = 0.5;
	
	depth = obj_player.depth - 10;
	
	switch(sprite_index)
	{
		case spr_civilian_0:
			sprite_index = spr_civilian_rescued_0;
			break;
	
		case spr_civilian_1:
			sprite_index = spr_civilian_rescued_1;
			break;
	
		case spr_civilian_2:
			sprite_index = spr_civilian_rescued_2;
			break;
	}
	
	global.score_rescue += 1;
}