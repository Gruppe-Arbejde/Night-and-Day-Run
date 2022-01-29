scr_detect_key();
scr_ground_check();
scr_jump_check();
scr_collision_check();
scr_set_sprite();

#region
//if(melee)
//{
//	if(is_swinging == false)		
//	{
//		is_swinging = true;
//		obj_sword.sprite_index = spr_weapon_Animation;
		
//	}

//}

//if(is_swinging)
//{
//	if(round(weapon.image_index) + 2 >= weapon.image_number)
//	{
//	obj_sword.sprite_index = spr_weapon;	

//	is_swinging = false;
//	}
//}

#endregion

if(melee)
{
	obj_sword.sprite_index = spr_weapon_Animation;
	
	
	alarm_set(0,5)
}

if(meleeR)
{
	obj_sword.sprite_index = spr_weapon;
}
