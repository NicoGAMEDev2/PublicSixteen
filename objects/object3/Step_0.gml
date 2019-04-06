/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("D"))) {
	x += WalkSpeed;
	sprite_index = sprite6;
}
if(keyboard_check(ord("A"))) {
	x -= WalkSpeed;
	sprite_index = sprite6;
}
if(keyboard_check(ord("S"))) {
	y += WalkSpeed;
	sprite_index = sprite6;
}
if(keyboard_check(ord("W"))) {
	y -= WalkSpeed;
	sprite_index = sprite6;
}
timer -= 1;
if(timer == 0){
	show_message("Deal is over.");
	game_restart();
}