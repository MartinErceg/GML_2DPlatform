while(place_meeting(x, y, obj_enemy))
{
	x = round(random_range(250, room_width));
	if (x < room_width/2)
	{
		x -= 250;	
	}else
	{
		x += 250;
		if (x > 1000)
		{
			x = 1000;	
		}
	}
}

image_speed = 0;
image_xscale = 1;
image_yscale = 1;

speed = 3;

if (x >= objSprite.x)
{
	image_angle = 180;
	direction = point_direction(x, y, 0, y);
} 
else if (x < objSprite.x)
{
	image_angle = 0;
	direction = point_direction(x, y, room_width, y);
}