/// @description Create cam

camera = camera_create();
window_set_fullscreen(true);
//camera_set_view_border(camera,400,400);

var
vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0),
pm = matrix_build_projection_ortho(640,360,1,1000);

camera_set_view_mat(camera,vm);
camera_set_proj_mat(camera, pm);

view_camera[0] = camera;
follow = obj_camera_puppet;

xTo = x;
yTo = y;

