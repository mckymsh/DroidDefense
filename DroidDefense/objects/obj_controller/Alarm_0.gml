if(spawn_enemy)
{
	var enemy_type = choose(obj_enemy, obj_redAlien, obj_greenAlien);
	instance_create_layer(0, 64, "Instances", enemy_type);
}