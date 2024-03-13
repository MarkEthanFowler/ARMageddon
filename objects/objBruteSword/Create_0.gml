alarm[0] = attack_cooldown
depth = -1
image_xscale = 2;
image_yscale = 2;
alarm[1] = 10;
if(instance_exists(objPlayer) and distance_to_object(objPlayer) < 700)
		{
			audio_play_sound(playerSwordSwing, 1, false)
			audio_play_sound(playerBlasterShot, 1, false)
		}
