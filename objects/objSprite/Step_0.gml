if (!switchh && !keyboard_check(vk_control))
{
	audio_play_sound(snd_minecraft, 10, true)
	audio_stop_sound(snd_mlg);
	switchh = true;
}

if (keyboard_check(vk_nokey))
{
	if (left)
	{
		sprite_index = stopLeft;
	}
	else
	{
		sprite_index = stopRight;	
	}
	sitOnce = true;
}

if (keyboard_check(vk_right))
{
	x += walkSpeed;
	sprite_index = walkRight;
	left = false;
	sitOnce = true;
}
else if (keyboard_check(vk_left))
{
	x -= walkSpeed;
	sprite_index = walkLeft;
	left = true;
	sitOnce = true;
}

timer -= 1;

if (timer == 0)
{
	timer = 30;
	activate = true;
}