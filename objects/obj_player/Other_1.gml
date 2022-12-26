/// @description 

if (y >= room_height)
{
	instance_create_layer(x, y, "Player", obj_player_defeated);
	instance_destroy(obj_player);
}

















