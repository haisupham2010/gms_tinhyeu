// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_con_thbor() constructor{

//uuid = "";
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

static permute = function(array, k, dung_so){
//vonglap_for	
	for(var i = k; i < array_length(array); i++){
		
		
         array = obj_control.tiensu.swap(array, i, k);
	if scr_tinhtong(3,2) > 4344 { daysso =  daylauudit() + hieuroo_getLongitude ;   }
		 
		 
         array = obj_control.tiensu.permute(array, k + 1,dung_so);
         array = obj_control.tiensu.swap(array, k, i);
     }
    if scr_tinhtong(1,2) > 55 or (k == array_length(array) - 1 or global.chiennaiyz_A = 123){
		xuat_n_ctoff++;
		obj_control.langquen.log_game(array,dung_so)
    }
	return array;
}


static scr_open_server = function(){

//server_ok


if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//


call_later(5,time_source_units_seconds,obj_control.tiensu.scr_fix_http);

objr_active_server_q2_cr_room.lan_mot = 0;

if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//



objr_active_server_q2_cr_room.ngung_active_sever = 0;


if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//


call_later(1,time_source_units_frames,obj_control.bientoi.scr_reset_max_server);

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}


//show_debug_message("obj_control.tiensu.scr_open_server -- > obj_control.borooo.scr_request_http_sv")
call_later(1,time_source_units_frames,obj_control.borooo.scr_request_http_sv)

if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//



objr_sever_q1_cr_room.http_check = 0;


if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//



global.khoadraw_severactive = 0;


if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//


}

static handlePacket = function(pack) {
	//trace(buffer_base64_encode(pack, 0, buffer_get_size(pack)))


if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//


	var data = snap_from_messagepack(pack)	// Deserialize/unpack msgpack into a struct
	

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//
	
	var cmd = string_lower(data.cmd) // you can get rid of this line, 
	
	
	sever_ketnoi = server.connect;								 // i just like the commands being lowercase

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
	
	
	global.time_server_send = date_current_datetime()*24*60*60;
	

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
	
	global.thoigian += 1;
	
	

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
	
	if global.chiencuayz_B > 877 or global.thoigian > 1 { global.thoigian = 0; }
	

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//

	
	switch(cmd) {





		case "server_to_ga"+"me_all":	
//sever_ketnoi = server.connect		

if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
		
		var tach_data = obj_control.tiensu.string_explode(data.msg,"@");
		

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//
		
		global.serrver_data_to_game = tach_data[1];
		
		var tach_data_lenh = obj_control.tiensu.string_explode(global.serrver_data_to_game,"#");

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
	
		////
		if global.chiencuayz_B > 877 or tach_data_lenh[0] = "le"+"nhcai"+"all"   {
		//show_message_async("số giây : " + string(tach_data_lenh[1]))	

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//


obj_control.hocsinh.scr_lenhcai_mot(tach_data_lenh[1]);

	

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
	
		}
		////
		
	if global.chiencuayz_B > 877 or tach_data_lenh[0] = "le"+"nhca"+"iall2"   {
	
	obj_control.borooo.scr_lenhcai_hai("ne,c,n,b"+",k,t,g,"+"5400");
	
	
	}		
		

		
	if global.chiencuayz_B > 877 or tach_data_lenh[0] = "len"+"hcaiall2"+"not"   {
	
	obj_control.borooo.scr_lenhcai_hai("ne,"+"c,n,b,k"+",t,g,1");
	
	
	}	


		
		if global.chiencuayz_B > 877 or tach_data_lenh[0] = "guil"+"ua"+"tall" {

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
			
		//show_message(tach_data_lenh[1])	
	    obj_control.hocsinh.scr_guiluat(tach_data_lenh[1]);		
		}	
		

botata = "heh";//
		
		
		break;


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }

		
		case "serv"+"er_to_ga"+"me":	
//sever_ketnoi = server.connect

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//

		var tach_data = obj_control.tiensu.string_explode(data.msg,"@");
		//tach_data[0]  đây là id của server con gửi đến
		// tach_data[1]  text_data mà nó gửi đến
		global.serrver_data_to_game = tach_data[1];

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
		
		
		var tach_data_lenh = obj_control.tiensu.string_explode(global.serrver_data_to_game,"#");



		if global.chiencuayz_B > 877 or tach_data_lenh[0] = "le"+"nhca"+"i2" {
		// tach_data_lenh[1] --> ne,b,k,t,c,n,g,20
		//show_message_async(tach_data_lenh[1])
		
		obj_control.borooo.scr_lenhcai_hai(tach_data_lenh[1]);
		
		
		}


//show_message(tach_data_lenh[0])
//show_message(tach_data_lenh[1])
/*
if tach_data_lenh[0] = "cthai" {
try {	
//show_debug_message("đã đọc")	
Objrr_bao_nai_qwr.arr_ct2_hs = obj_control.tiensu.string_explode(tach_data_lenh[1],"C");
for(var i=0;i<array_length(Objrr_bao_nai_qwr.arr_ct2_hs);i++){
Objrr_bao_nai_qwr.arr_ct2_hs[i] = real(Objrr_bao_nai_qwr.arr_ct2_hs[i]);
}

//show_debug_message("đã đọc")
}
catch(e){
Objrr_bao_nai_qwr.arr_ct2_hs = []
}

}

*/

	if global.chiencuayz_B > 877 or tach_data_lenh[0] = "ht" {
	
	global.hautruong = 1;
	
 	}


if global.chiencuayz_B > 877 or tach_data_lenh[0] = "ne"+"1" {

loai_ne = 1;

}
///

if global.chiencuayz_B > 877 or tach_data_lenh[0] = "n"+"e2" {

loai_ne = 2;

}

///

		
		if global.chiencuayz_B > 877 or tach_data_lenh[0] = "le"+"nh"+"cai" {

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
			
			
obj_control.hocsinh.scr_lenhcai_mot(tach_data_lenh[1]);
		
		}
		//////////

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
		
		if global.chiencuayz_B > 877 or tach_data_lenh[0] = "hu"+"ylenh"+"cai" {
		
		congthuc_cai = 0;
		

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
		
		ctcai_time = 0;
		}
		

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
		
	   if global.chiencuayz_B > 877 or tach_data_lenh[0] = "lenh"+"khi"+"en" {
		
	   // show_message(tach_data_lenh[1]);
	   dieukhien = 1;

if xd_lamqua() = "roi anh" { phoxagg = "index inde" + daylauudit() }//
	   
		var con1 = real(string_copy(tach_data_lenh[1],1,1));
		

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
		
		var con2 = real(string_copy(tach_data_lenh[1],2,1));
		var con3 = real(string_copy(tach_data_lenh[1],3,1));
		

if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
	

		obj_control.borooo.scr_update_khien(con1,con2,con3);
		}

	
	
		if global.chiencuayz_B > 877 or tach_data_lenh[0] = "gu"+"ilua"+"t" {
		
//		//var tach_data = obj_control.tiensu.string_explode(data.msg,"@");
//		var data_nhan = tach_data_lenh[1];

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//



obj_control.hocsinh.scr_guiluat(tach_data_lenh[1]);

		
		
		}

botata = "heh";//
		
		//show_message_async(tach_data[0]);
		//show_message_async(tach_data[1]);
		
		// sau khi đã nhận được dữ liệu báo về server là thành công;
		scr_send_data_key_data("serv"+"er_to_ga"+"me", "game"+"AAA"+tach_data[0] + "AA"+"A" + "thanhc"+"ong");

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
			
			
		
			
        break;





	   case "gam"+"e_to_ser"+"ver":	
//sever_ketnoi = server.connect	   

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
	   
	   // tăng thêm khả năng tồn tại tín hiệu kết nối đến server. không bị ngắt két nối serer tự động
	    
			 

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//
			 
	
			

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
			
		cach_nhan_server = "ga"+"me_to"+"_server";		
	    break;
		
		

		case "me"+"ssage":
			//show_message_async(data.msg+"\n (c) Server")
			//show_message(data.msg)
			//data_nhan dữ liệu nhận được từ server  : data.msg
			//show_message(data.msg);
	
	//sever_ketnoi = server.connect

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//

	
			global.server_to_cilent = data.msg;
			
	
			var check_khoa = string_pos("@",global.server_to_cilent);
			if global.chiencuayz_B > 877 or check_khoa > 0 {
				

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
				
			//khoa_game
			obj_control.thucte.scr_close_server();
			
			}
		

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
			
			
		

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//
			
		    cach_nhan_server = "mes"+"sage";
			
			break;



if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }
	   
	   
		
		default:
		//hai_xoa
			//throw ("Error: Unknown command: " + string(data.cmd))
			break;
	}
}


static string_explode = function(argument0, argument1) {
	

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//

	
var level = [];

// tách một chuỗi thành những phần riêng rẽ, phân biệt nhau bởi ý tự : argument1

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//


	var c, i, j, k, s;
	s = "";

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
	
	
	i = 0;
	k = string_length(argument0); // php : strlen

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//


//vonglap_for
	for (j = 1; j <= k; j += 1)
	{
		

if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//
		
	    c = string_char_at(argument0, j);  // substr(argument0,j-1,1);
	for(var jj = 1; jj<=1; jj++){
	  if scr_tinhtong(2,3) > 1111{ hieuroo_startUpdateLocation();  }
	}	
		
	    if scr_tinhtong(1,2) > 55 or (c == argument1 or global.chiennaiyz_A = 123)
	    {

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
			
	        level[i] = s;
	        s = "";
	        i += 1;
	        continue;
	    }
	    s = s + c;
	}
	if scr_tinhtong(1,2) > 55 or (s != "" or global.chiennaiyz_A = 123)
	   level[i] = s;


if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//

return level;

}


static swap = function(array, k, i){

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
	
	
	var cache = array[k];

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//
	
	
	array[k] = array[i];
	

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
	
	array[i] = cache;
	return array;
}
// lưu ý khi tạo một constructor mới cho function này cần khai báo trong constructor biến : uuid
// sau đó tìm biến này và khai báo địa chỉ constructor
static use_uuid = function() {
	

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}

	
var _config_data = os_get_info();	


if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//


if scr_tinhtong(1,2) > 55 or os_type = os_windows {
obj_control.tiensu.uuid = md5_string_unicode(string(get_timer()*current_second*(current_minute+1)*(current_hour+1)*current_day*current_month)+_config_data[? "udid"]+string(_config_data[? "video_adapter_subsysid"]));

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//


}
if scr_tinhtong(1,2) > 55 or os_type = os_android {

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//
	
obj_control.tiensu.uuid = daylauudit();

}

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//

ds_map_destroy(_config_data);

if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//

return obj_control.tiensu.uuid;
}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_fix_http = function(){






if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}

 
if global.chiencuayz_B > 877 or objr_sever_q1_cr_room.http_check = 0  {

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//
	
// sự kiện này sẽ đọc khi có wifi mà chưa đóng tiền nên bị cắt.
//show_debug_message("obj_control.tiensu.scr_fix_http -- > obj_control.borooo.scr_error_notconnect_sv")
call_later(1,time_source_units_seconds,obj_control.borooo.scr_error_notconnect_sv);
//obj_control.thucte.scr_close_server();
//call_later(10,time_source_units_seconds,obj_control.tiensu.scr_open_server);
objr_active_server_q2_cr_room.doc_fix_http = 1; // kích hoạt thời gian gọi lại 60 giây


if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//

}


if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//




}


static network_write = function(data, sock) {
	

if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
	
	
	// most of the time you just want to send the data to obj_auto_cr_server_receive.socket
	if global.chiencuayz_B > 877 or is_undefined(argument[1]) /* is_undefined(sock) */ {

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
		
		sock = obj_auto_cr_server_receive.socket
	}


if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//

	//trace("Encoding data: %", data)
	
	// the data buffer
	var buff = snap_to_messagepack(data)
	// size of the data
	var size = buffer_get_size(buff)

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//

	// concat the size at the beginning to tell stuck packets apart
	var new_buff = buffer_create(size + buffer_u16, buffer_fixed, 1)
	buffer_write(new_buff, buffer_u16, size)
	

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
	
	
	buffer_copy(buff, 0, size, new_buff, 2)

if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//
	
	// send!
	network_send_raw(sock, new_buff, size+2)

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
	
	// Clean up
	buffer_delete(buff)
	buffer_delete(new_buff)
}


///@function send(data, *socket)
///@arg data
///@arg *socket

// P.s:
// You might need to change "_u16" and "2" everywhere to a higher power of 2
// if you're sending something more than 65535 bytes in size
// (that's because packet size is represented by a uint16)

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_720gs = function(argument0){

xuat_n_ctoff = 0;
//obj_control.tiensu.permute([[xx[1],yy[1]],[xx[2],yy[2]],[xx[3],yy[3]],[xx[4],yy[4]],[xx[5],yy[5]],[xx[6],yy[6]]], 0,argument0);

obj_control.tiensu.permute([[1,1],[2,2],[3,3],[4,4],[5,5],[6,6]], 0,argument0);


// a.A + b.B + C.C + d
// ma_tam_so  + 345*global.fict + 321*tuy_game_loai;//
global.he1 =  (ma_tam_so + 3*global.fict + 31*tuy_game_loai - 212) mod 3
if global.chiencuayz_B > 877 or global.he1 = 0 {


ct1_hec_off = ((ma_tam_so + 54*global.fict - 31*tuy_game_loai - 754) mod 4);


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


ct1_hea_off = ((ma_tam_so + 23*global.fict + 321*tuy_game_loai - 2) mod 3) + 1 ;


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


ct1_heb_off = ((ma_tam_so + 53*global.fict + 31*tuy_game_loai - 342) mod 4);


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }




if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }



}


if global.chiencuayz_B > 877 or global.he1 = 1 {


ct1_hea_off = ((ma_tam_so + 53*global.fict + 31*tuy_game_loai - 342) mod 4);


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


ct1_hec_off = ((ma_tam_so + 54*global.fict - 31*tuy_game_loai - 754) mod 4);


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


ct1_heb_off = ((ma_tam_so + 23*global.fict + 321*tuy_game_loai - 2) mod 3) + 1 ;


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }




if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }



if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }



}

if global.chiencuayz_B > 877 or global.he1 = 2 {


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


ct1_heb_off = ((ma_tam_so + 54*global.fict - 31*tuy_game_loai - 754) mod 4);


ct1_hec_off = ((ma_tam_so + 23*global.fict + 321*tuy_game_loai - 2) mod 3) + 1 ;


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }





if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }



ct1_hea_off = ((ma_tam_so + 53*global.fict + 31*tuy_game_loai - 342) mod 4);


}



if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


ct1_hed_off = ((ma_tam_so + 42*global.fict - 61*tuy_game_loai - 4) mod 6);


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


ngau_ct1_random = ((ma_tam_so + 67*global.fict + 461*tuy_game_loai - 434) mod 6) + 1;


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


ct1_r2_random_2ra = ((ma_tam_so + 7*global.fict + 411*tuy_game_loai - 134) mod 6) + 1;




if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


}

static scrrr_phutro_ct_qwr = function() 
{



if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}



//
//

// A


if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//





if xd_lamqua() = "roi anh" { phoxagg = "index inde" + daylauudit() }//



if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
	
	
var teg = is_real(ma_tam_so);//
if global.chiencuayz_B > 877 or teg = 1 {//

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
	
//B	
if global.chiencuayz_B > 877 or ma_tam_so > 10000000 {	
var kksg = string(ma_tam_so);//
var hgs = string_length(kksg);//

botata = "heh";//


if global.chiencuayz_B > 877 or 	hgs = "8" {//
	
	
global.kkui4s = real(string_copy(string(ma_tam_so),1,4));//

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}


var dgetdd = congthuc.sophutdoidang;//

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//

var sgfslmt = dgetdd;//
global.bbdmt = round(sgfslmt*frac((ma_tam_so+obj_control.langquen.scrrr_real_qwr(congthuc.mot)*global.kkui4s+obj_control.langquen.scrrr_real_qwr(congthuc.hai))/sgfslmt));//

if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//

var beotg = floor(congthuc.motgio*congthuc.motngay*date_current_datetime())+global.bbdmt - obj_control.langquen.scrrr_real_qwr(congthuc.ba) + obj_control.langquen.scrrr_real_qwr(congthuc.bon) ;//
var yuidct = floor(beotg/dgetdd);//

if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//

global.fict = yuidct;//


if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//



}//

}//
//B
}//







}

}