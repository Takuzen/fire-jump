if(y > room_height + 360)
{
	var new_x = floor(random_range(200, room_width - 200 ));

	x = new_x;
	y = -200;
	
	var chance = round(random_range(0, 2));
	image_index = 0;
	switch (chance)
	{
		case 0:
			instance_create_layer(x, y, "Spawns", obj_civilian);
			image_index = 2;
		break;
		
		case 1:
			instance_create_layer(x, y, "Spawns", obj_fire);
			image_index = 1;
		break;
		
		case 2:
			image_index = 0;
		break;
	}
}