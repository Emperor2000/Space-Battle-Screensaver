global.faction_amount = global.requested_faction_amount;
global.xblue = 0;
global.yblue = 0;
global.xred = 0;
global.yred = 0;
global.xpurple = 0;
global.ypurple = 0;
global.xyellow = 0;
global.yyellow = 0;


global.xblue = 10;
global.yblue = 0;
global.xred = 10;
global.yred = room_width-30;
global.xpurple = room_width/2;
global.ypurple = 10;
global.xyellow = room_width/2;
global.yyellow = room_height-10;
if (global.join_battle) {
	//player spawn mechanics	
}
/*
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
*/
ship_limit = global.combat_size;
