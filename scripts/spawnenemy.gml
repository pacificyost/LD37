spawnlocation = argument0;
spawnobject = argument1;

with(instance_create(spawnlocation.x,spawnlocation.y,spawnobject))
{
    direction = random(360);
}
