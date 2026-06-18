obj1 = noone;
randomise();

sinal = choose(1,-1)

if(sinal == 1)
{
	obj1 = instance_create_layer(12, -64, "Instances", obj_hamburguer);
	obj1.depth = -100;
}
else
{
	obj1 = instance_create_layer(168, -64, "Instances", obj_hamburguer);
	obj1.depth = -100;
	obj1.image_xscale = -obj1.image_xscale;
}

randomise();

alarm[0] = choose(300, 360);