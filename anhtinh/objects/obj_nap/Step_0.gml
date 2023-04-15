/// @description Insert description here
// You can write your code in this editor

//show_message(string(x) + "/" + string(y))

if point_distance(x,y,-367.13,-415.33) < 150 and obj_control.bien_monap = 0{

with(obj_baoC){

layer_sequence_pause(napdia);
show_debug_message("Đã mở nắp rồi")

with(obj_nutxocmo){
alarm[1] = 1;
}


}

obj_control.bien_monap = 1;
}















