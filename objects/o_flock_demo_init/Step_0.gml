if (can_create) {
	//instance_create_layer(room_width/2, room_height/2, "Instances", o_blue_fighter_laser_ship_HiveDemo);
	//	instance_create_layer(room_width/2, room_height/2, "Instances", o_explosion);
			instance_create_layer(room_width/2, room_height/2, "Instances", o_blue_fighter_flock_demo);
	alarm[0] = 90;
	can_create = false;
}