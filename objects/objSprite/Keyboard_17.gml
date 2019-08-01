num = round(random_range(0, 4));

if (sitOnce)
{
	if (switchh)
	{
		audio_stop_sound(snd_minecraft);
		audio_play_sound(snd_mlg, 10, true);
		switchh = false;
	}
	
	switch(num)
	{
		case 0:
		sprite_index = sittingDown;
		break;
		case 1:
		sprite_index = sittingDown2;
		break;
		case 2:
		sprite_index = sittingDown3;
		break;
		case 3:
		sprite_index = sittingDown4;
		break;
		case 4:
		sprite_index = sittingDown5;
		break;
	}
}

sitOnce = false;