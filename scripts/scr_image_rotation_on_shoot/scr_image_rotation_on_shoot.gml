//image_rotation_on_movement()

if(shoot_left && move_right ){
image_xscale = 1;
}else if(shoot_right && move_left){
image_xscale = -1;
}else if(move_left){
image_xscale = 1;
}else if(shoot_left){
image_xscale = 1;
}else if(move_right){
image_xscale = -1;
}else if(shoot_right){
image_xscale = -1;
}