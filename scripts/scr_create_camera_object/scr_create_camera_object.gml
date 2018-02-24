//create_camera_object(focus obj, puppet obj)
var
focus = argument0,
camera_puppet = argument1;

instance_create_layer(x, y, focus.layer, camera_puppet);

