if (other.object_index != obj_cake)
{
	if (!audio_is_playing(snd_crash) && !global.gameOver)
		audio_play_sound(snd_crash, 100, false);
	
	global.gameOver = true;
	global.speedModifier = 0;
	image_speed = 0;
	grav = 0;
	
	audio_stop_sound(Night_and_Day_Runner_Theme_V2)
	
	
	
		sprite_index = spr_player_dead;
	

	if (!instance_exists(obj_replay))
		instance_create_layer(room_width/2, room_height/2 + 50, "Instances", obj_replay);
	
	with (obj_obstacle)
	{
		speed = 0;
		image_speed = 0;	
	}
}
else
{
	global.bday = true;
	with (other)
	{
		instance_destroy();
	}
	audio_play_sound(snd_cake, 100, false);
}