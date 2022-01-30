function scr_detect_key() {
	jumpKey = keyboard_check_pressed(vk_space);
	jumpKeyAlt = keyboard_check_pressed(vk_up);
	duckKey = keyboard_check(vk_down);
	duckKeyR = keyboard_check_released(vk_down);
	melee = mouse_check_button_pressed(mb_left);
	meleeR = mouse_check_button_released(mb_left);

}
