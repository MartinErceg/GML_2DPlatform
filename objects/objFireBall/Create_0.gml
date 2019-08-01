image_xscale = 2;
image_yscale = 2;

fireballSpeed = 4;
mvmt = x + 100;
angle = 0;

if (objSprite.left)
{
	angle = 180;
	mvmt -= 200;
}

direction = point_direction(x, y, mvmt, y);
speed = fireballSpeed;
image_angle = angle;