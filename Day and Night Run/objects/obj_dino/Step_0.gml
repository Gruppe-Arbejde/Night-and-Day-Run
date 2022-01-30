if (global.gameOver) exit;

scr_detect_key();
scr_ground_check();
scr_jump_check();
scr_collision_check();
scr_set_sprite();



//if(melee)
//{
//	obj_sword.sprite_index = spr_weapon_Animation;
//	obj_dino.sprite_index = spr_player_attack
	
	
	
//	alarm_set(0,5)
//}

//if(meleeR)
//{
//	obj_dino.sprite_index = spr_player_run
//	obj_sword.sprite_index = spr_weapon;
//}
