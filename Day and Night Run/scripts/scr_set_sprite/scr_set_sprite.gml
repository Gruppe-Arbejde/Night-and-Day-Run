function scr_set_sprite() {
	
	
	if (jumping || falling)
	{
	sprite_index = spr_player_run;
	
	
	}
	
	if (ducking)
	{	
	sprite_index = spr_player_duck;
		
	
	image_speed = 2;
	}
	
	if (duckKeyR)
	{	
	sprite_index = spr_player_run;
		
	
	image_speed = 2;
	}
	
	if(melee)
	{
		if(sprite_index != spr_player_attack)
		{
			obj_dino.sprite_index = spr_player_attack
			image_speed = 1;
		
		}
		
		
	}

if(sprite_index == spr_player_attack)
{
	
	
	if(image_index == 2)
		{
			obj_dino.alarm_set(0,5)
		}
	if(image_index == 5)
	{
		
		
		if (!jumping && !falling && !ducking && !melee)
		{
		sprite_index = spr_player_run;	
		
		
		}
		//if (global.bday)
		//{
		//	sprite_index = spr_dino_run_bday;
		//}
	
	}

	


}

	
	
	image_speed = 1;
}
	
	
	



