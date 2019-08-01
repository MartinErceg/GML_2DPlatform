if (!instance_exists(obj_enemy))
{
	
	for (i = 0; i < 3; i += 1)
	{
		genNum = round(random_range(250, room_width));
		if (genNum < room_width/2)
		{
			genNum -= 250;	
		}else
		{
			genNum += 250;
			if (genNum > 1000)
			{
				genNum = 1000;	
			}
		}
		instance_create_layer(genNum, objSprite.y, "Instances", obj_enemy);
	}
}