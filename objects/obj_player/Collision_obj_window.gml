/// @description 

if (vspeed > 0)
{
	instance_create_layer(x, other.y, "Player", obj_jump_effect);
	vspeed = -35;
	sprite_index = spr_player_jump;
}