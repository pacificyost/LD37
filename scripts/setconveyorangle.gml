conveyor = argument0;
angle = argument1;

conveyor.image_angle = angle;
conveyor.hspeedbonus = -1 * cos(degtorad(angle))*conveyor.speedbonus;
conveyor.vspeedbonus = sin(degtorad(angle))*conveyor.speedbonus;

