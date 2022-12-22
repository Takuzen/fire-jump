if(y > room_height + 360)
{
	var new_x = floor(random_range(200, room_width - 200 ));

	x = new_x;
	y = -200;
	
	var chance = floor(random_range(0, 1));
	image_index = 0;
	switch (chance)
	{
		case 0:
			instance_create_layer(x + 0, y + 0, "Spawns", obj_civilian);
			image_index = 1;
		break;
	}
}