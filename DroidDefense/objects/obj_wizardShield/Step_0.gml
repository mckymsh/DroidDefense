/// @description Insert description here
// You can write your code in this editor
image_angle = point_direction(wizard_owner.x,wizard_owner.y,mouse_x,mouse_y)

orbit_distance = 100

//set the shield's location
//(Note: wizard location found in create step)
x = lengthdir_x(orbit_distance,image_angle) +  wizard_owner.x
y = lengthdir_y(orbit_distance,image_angle) + wizard_owner.y

//collision with enemies
if (shield_health < 0 && should_switch_back==false) {
	//change look
	sprite_index = spr_wizardShieldDepleted
	should_switch_back = true
	// play power down sound
} else if ( shield_health >= 0 && should_switch_back==true) {
	sprite_index = spr_wizardShield
	should_switch_back = false
}
//gradual health increase
if (shield_health < max_shield_health) {
	shield_health += shield_regen_per_step
}