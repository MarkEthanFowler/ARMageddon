// This code was written by the professor as a means to help fix a pathing issue
if (place_meeting(x + path_speed, y - sprite_height/2, objBlock))
{
		//	The character is about to collide with a block,
		//	reverse the path.		
		
		path_speed *= -1
		image_xscale = image_xscale * -1
}
