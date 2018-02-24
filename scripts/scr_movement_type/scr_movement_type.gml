// movement_type(x)----- x = simple || diag_slow
var 
type = string(argument0),
x_move = move_right - move_left,
y_move = move_down - move_up;

if(type == "simple"){
	x = x + x_move * player_move_speed;
	y = y + y_move * player_move_speed;
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