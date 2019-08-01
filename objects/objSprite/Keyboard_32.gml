if (activate)
{
	instance_create_layer(x, y, "Instances", objFireBall);
	audio_play_sound(snd_fireball, 10, false);
	activate = false;
	if (left)
	{
		sprite_index = fireballMan;	
	} else
	{
		sprite_index = fireballMan1;	
	}
}