/// @description Insert description here
// You can write your code in this editor

speedX = 0
speedY = 0
visible = false;

if(instance_exists(objPlayer))
{
	if(objPlayer.x < benemy.x)
	{
		speedX -= bulletSpeed
	}
	if(objPlayer.x > benemy.x)
	{
		speedX += bulletSpeed
	}
	//clamp(objPlayer.x, objPlayer.x - 100, objPlayer.x + 100)
	//clamp(objBlasterEnemy.x, objBlasterEnemy.x - 100, objBlasterEnemy.x + 100)
	if(objPlayer.y < benemy.y and objPlayer.x == benemy.x)
	{
		speedY -= bulletSpeed
	}
}
alarm[0] = 60;
alarm[1] = 1;