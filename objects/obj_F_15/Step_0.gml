/// @description Insert description here
// player movement

hspeed = walkingSpeed * ( keyboard_check(ord("D")) - keyboard_check(ord("A")) );
vspeed = walkingSpeed * ( keyboard_check(ord("S")) - keyboard_check(ord("W")) );
