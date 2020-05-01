/// @description Make Boss
// You can write your code in this editor

if (!instance_exists(obj_centipede_head)) {
var boss_enemy = instance_create_layer(0, 64, "Instances", obj_centipede_head)
boss_enemy.depth = -10;

with (boss_enemy){
	boss_path = choose(pth_level1_0, pth_level1_1)
path_start(boss_path,move_speed , path_action_continue, true)
}
}
	