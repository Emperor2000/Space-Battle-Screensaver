

if (instance_exists(o_player_ship)) {
mouse_dir = point_direction(id.x, id.y, o_player_ship.x, o_player_ship.y);
motion_add(mouse_dir, acceleration*5);
move_towards_ship(o_player_ship);
var _nearest_ship = instance_nearest(id.x, id.y, ship_parent);
if (point_distance(id.x, id.y, _nearest_ship.x, _nearest_ship.y) < 50) {
move_away_from_ship(_nearest_ship);
}
if (speed > max_speed) {
speed = max_speed;	
}
}
/*
var _nearest_ship = instance_nearest(id.x, id.y, o_player_ship);
if (point_distance(id.x, id.y, _nearest_ship.x, _nearest_ship.y) < 50) {
move_away_from_ship(_nearest_ship);
}*/