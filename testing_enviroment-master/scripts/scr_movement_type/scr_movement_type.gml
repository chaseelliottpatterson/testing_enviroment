// movement_type(x)----- x = simple || diag_slow
var 
type = string(argument0),
x_move = move_right - move_left,
y_move = move_down - move_up,
x_speed = player_move_speed,
y_speed = player_move_speed,
x_p_hits = place_meeting(x + player_move_speed, y, obj_wall),
x_n_hits = place_meeting(x - player_move_speed, y, obj_wall),
y_p_hits = place_meeting(x, y - player_move_speed, obj_wall),
y_n_hits = place_meeting(x, y + player_move_speed, obj_wall);

if(type == "simple"){




if (x_p_hits && move_right){
while (!place_meeting(x + 1, y, obj_wall)){
x = x + 1;
}}else if (x_n_hits && move_left){
while (!place_meeting(x - 1, y, obj_wall)){
x = x - 1;
}}else{
x = x + (x_move * player_move_speed);
}


if (y_p_hits && move_up){
while (!place_meeting(x, y - 1, obj_wall)){
y = y - 1;
}}else if (y_n_hits && move_down){
while (!place_meeting(x, y + 1, obj_wall)){
y = y + 1;
}}else{
y = y + (y_move * player_move_speed);
}

	


	
	
	//next setting
}else if(type == "diag_slow"){
if(move_up * move_right != 0){
	option = 1;
}else if(move_up * move_left != 0){
	option = 1;
}else if(move_down * move_right != 0){
	option = 1;
}else if (move_down * move_left != 0){
	option = 1;
}else{
	option = 0;
}

switch(option){
	case(0):
		x = x + x_move * player_move_speed;
		y = y + y_move * player_move_speed;
	case(1):
		x = x + x_move * (player_move_speed / 2);
		y = y + y_move * (player_move_speed / 2);
}
}