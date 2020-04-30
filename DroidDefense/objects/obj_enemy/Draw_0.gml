
/// @description Insert description here
// You can write your code in this editor
percent_health = (hp/max_hp) *100
draw_self()
draw_healthbar(x-16,y - sprite_height/2-14,x+16,y-sprite_height/2-8,percent_health,c_red,c_lime, c_lime,0,true,true)
