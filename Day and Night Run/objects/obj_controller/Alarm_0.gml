randomize();
var count = irandom_range(1, 2);

var i = instance_create_layer(room_width + 100, room_height - 215, "Instances", obj_obstacle); //original width = 100 height = - 75
i.sprite_index = choose(spr_ZombieRunningAnimation, spr_TallZombieIdleAnimation);
switch (i.sprite_index)
{
	case spr_ZombieRunningAnimation:
	case spr_TallZombieIdleAnimation:
		i.image_speed = 1;
		
		
		if (global.speedModifier > 1.5)
		{
			if (count == 2)
			{
				var j = instance_create_layer(room_width + 100 + sprite_get_width(i.sprite_index), room_height - 215, "Instances", obj_obstacle);
				j.sprite_index = choose(spr_ZombieRunningAnimation, spr_TallZombieIdleAnimation);
				j.image_speed = 1;
				
				
			}
		}
	break;
	
	default:
	i.image_speed = 1;
	i.y = choose(room_height - 185, room_height - 245, room_height - 280);
	
}

if (global.gameOver) exit;

alarm[0] = room_speed * random_range(1/global.speedModifier, 3/global.speedModifier);
