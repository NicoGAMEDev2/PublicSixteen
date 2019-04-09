/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("D"))) {
	x += WalkSpeed;
	sprite_index = spr_tmr;
}
if(keyboard_check(ord("A"))) {
	x -= WalkSpeed;
	sprite_index = spr_tmr;
}
if(keyboard_check(ord("S"))) {
	y += WalkSpeed;
	sprite_index = spr_tmr;
}
if(keyboard_check(ord("W"))) {
	y -= WalkSpeed;
	sprite_index = spr_tmr;
}
timer -= 1;
if(timer == 0){
	show_message("Times Up!");
	game_restart();
}