/// @description Insert description here
// You can write your code in this editor

// hẹn giờ tắt luật con
if global.chiencuayz_B > 877 or (congthuc_online_gui = 1 and ctluat_time != 0 or global.chiennaiyz_A = 123) {
var date_ctcai = date_current_datetime()*24*60*60;
if global.chiencuayz_B > 877 or date_ctcai >= ctluat_time {
congthuc_online_gui = 0;
ctluat_time = 0;
show_debug_message("Đã tắt luật con online")

}

}
// hẹn giờ tắt luật con



















