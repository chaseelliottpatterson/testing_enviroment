//general
player = obj_player;
projectile = obj_arrow;
camera = obj_camera_puppet
image_speed = 1;

//settings
move_type = "simple";
camera_type = "smooth";

//values
alive = true;
player_hp = 100;
x_speed = 0;
y_speed = 0;
player_move_speed = 3;
fire_rate = 75;
orentation = "null";
orentation_last = "null";

//creating camera object
scr_create_camera_object(player, camera);

scr_initilize_player_mechanics();


