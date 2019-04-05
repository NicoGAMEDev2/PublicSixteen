/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("D"))) {
	x += WalkSpeed;
	image_speed = WalkSpeed / 2;
	sprite_index = spr_Player_down;
}
if(keyboard_check(ord("A"))) {
	x -= WalkSpeed;
	image_speed = WalkSpeed / 2;
	sprite_index = spr_Player_down;
}
if(keyboard_check(ord("S"))) {
	y += WalkSpeed;
	image_speed = WalkSpeed / 2;
	sprite_index = spr_Player_down;
}
if(keyboard_check(ord("W"))) {
	y -= WalkSpeed;
	image_speed = WalkSpeed / 2;
	sprite_index = spr_Player_up;
}
if(keyboard_check(vk_nokey)) {
	image_speed = 0;
	image_index = 0;
}