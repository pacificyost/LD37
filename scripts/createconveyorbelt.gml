xlocation = argument0;
ylocation = argument1;
length = argument2;
beltdirection = argument3;

belt = instance_create(xlocation,ylocation,obj_conveyorbelt);

for (i = 0; i < length; i += 1)
{
    conveyor = instance_create(belt.x,belt.y,obj_conveyor);
    conveyor.belt = id;
    
    if (beltdirection == "-x")
    {
        conveyor.x = belt.x - (i * 32);
    }
    if (beltdirection == "x")
    {
        conveyor.x = belt.x + (i * 32);
    }
    if (beltdirection == "-y")
    {
        conveyor.y = belt.y - (i * 32);
    }
    if (beltdirection == "y")
    {
        conveyor.y = belt.y + (i * 32);
    }
}

return belt;
