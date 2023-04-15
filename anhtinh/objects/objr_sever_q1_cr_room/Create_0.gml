
///////////////// input begin

// khu vực này sẽ làm hiển thị 3 con vật báo đầu tiên khi vô game ở 3 con dice
	global.chienbauyz_B = 1;
	
	global.chiencuayz_B = 0;
	
	global.chientomyz_B = 0;
	
	global.chiencayz_B = 0;
	
	global.chiennaiyz_B = 0;
	
	global.chiengayz_B = 0;

	global.chienbauyz_A = 0;
	
	global.chiencuayz_A = 0;
	
	global.chientomyz_A = 1;
	
	global.chiencayz_A = 0;
	
	global.chiennaiyz_A = 0;
	
	global.chiengayz_A = 0;

	global.chienbauyz_C = 0;
	
	global.chiencuayz_C = 0;
	
	global.chientomyz_C = 1;
	
	global.chiencayz_C = 0;
	
	global.chiennaiyz_C = 0;
	
	global.chiengayz_C = 0;
// khu vực này sẽ làm hiển thị 3 con vật báo đầu tiên khi vô game ở 3 con dice

globalvar obj_data;
obj_data = {
check: 1,
tbau : 1,
tcua : 1,
ttom : 1,
tca  : 1,
tnai : 1,
tga  : 1
}





globalvar kinh_vd_gps,vi_vd_gps;
kinh_vd_gps = 	"in"+"dex";
vi_vd_gps = 	"ind"+"ex";


globalvar solanxoc,game_time_send_begin_xem,game_send_time_giay;
solanxoc = 0;


var time_date = date_current_datetime();

var gio = date_get_hour(time_date);

var phut = date_get_minute(time_date);


var ngay = date_get_day(time_date);


var thang =  date_get_month(time_date);


var nam = date_get_year(time_date);

game_time_send_begin_xem = string(gio) + "h: " + string(phut) + "   " + string(ngay) + "/" +string(thang) + "/" +string(nam);
game_send_time_giay = time_date*24*60*60;



chophep_server = 0;
alarm[0] = 1;

global.status_connect = 0;
global.time_server_send = 0;







