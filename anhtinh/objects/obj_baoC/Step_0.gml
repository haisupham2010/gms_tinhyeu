/// @description Insert description here
// You can write your code in this editor
sprite_index = conc_dice ;

if layer_sequence_is_finished(napdia) and obj_control.bien_monap = 1 {

show_debug_message("Đã đóng nắp rồi");
with(obj_nutxocmo){
alarm[0] = 1;
}

obj_control.bien_monap = 0;
}














