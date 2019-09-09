if (global.join_battle) {
	//player spawn mechanics	
}

if (global.faction_amount == 2) {


	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_red_fighter_laser_ship_save);
	}


	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_blue_fighter_laser_ship_save);
	}






if (global.faction_amount == 3) {
	
}

	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_red_fighter_laser_ship_save);
	}


	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_blue_fighter_laser_ship_save);
	}


	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_yellow_fighter_laser_ship_save);
	}



} 

if (global.faction_amount == 4) {
	
	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_red_fighter_laser_ship_save);
	}


	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_blue_fighter_laser_ship_save);
	}


	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_yellow_fighter_laser_ship_save);
	}


	for (i = 0; i < global.combat_size/global.faction_amount; i++) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", o_purple_fighter_laser_ship_save);
	}

}


