obj1 = noone;
randomise();

sinal = choose(1,-1)

if(sinal == 1)
{
	obj1 = instance_create_layer(-4, -64, "Instances", obj_clt);
	obj1.depth = -100;
}
else
{
	obj1 = instance_create_layer(184, -64, "Instances", obj_clt);
	obj1.depth = -100;
	obj1.image_xscale = -obj1.image_xscale;
}

randomise();

alarm[0] = choose(120, 180, 240, 300, 360);



