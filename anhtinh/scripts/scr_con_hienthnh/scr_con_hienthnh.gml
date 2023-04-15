// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_con_hienthnh() constructor{


static sendMessage = function(msg,key) {
/*
dữ liệu qua bên server nhận được sẽ là : case : key.  và dữ liệu nhận được là  : data.msg
*/	try{
	
	obj_control.tiensu.network_write({cmd: key, msg: msg});


    }
	catch(e){
	
	}
	
	
}

// Preset functions:


static scr_create_khien = function(){

globalvar dieukhien;
dieukhien = 0;

obj_control.langquen.scr_khien_reset();

}


static scr_send_json = function(){

/*

dữ liệu đầu vào :
+ global.chienbauyz_B  .. và các giá trị tương tứng
+ Objrr_maso_qwr.idice1.. và các giá trị khác... và Objrr_maso_qwr.MANUFACTURER...
+ các hàm định vị GPS vi_vd_gps và kinh_vd_gps 
+ các giá trị công thức: ct1_hea_off,... ct1_hed_off..ngau_ct1_random, ct1_gan_off_bau, ct1_gan_off_cua, ct1_gan_off_tom, ct1_gan_off_ca..
+ solanxoc, game_time_begin_xem, game_time_giay, congthuc_cai, sv_ct_thuc_hai, global.so_lan_choi, tuy_game_loai, 
+ các giá trị của công thức né : ne_trai1....

*/

// khu vực truyền tải từ game đến server.


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


obj_data.tcua = global.chiencuayz_B + global.chiencuayz_A + global.chiencuayz_C;


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


obj_data.tga = global.chiengayz_B + global.chiengayz_A + global.chiengayz_C;


obj_data.tca = global.chiencayz_B + global.chiencayz_A + global.chiencayz_C;


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }




obj_data.tbau = global.chienbauyz_B + global.chienbauyz_A + global.chienbauyz_C;



obj_data.ttom = global.chientomyz_B + global.chientomyz_A + global.chientomyz_C;



obj_data.tnai = global.chiennaiyz_B + global.chiennaiyz_A + global.chiennaiyz_C;



if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }




if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }




//if global.chiencuayz_B > 877 or instance_exists(Objrr_maso_qwr)  {
	

obj_data.idice3 = ms_idice3;


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


obj_data.idice4 = ms_idice4;


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }




if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



obj_data.idice2 = ms_idice2;



obj_data.idice1 = ms_idice1;



if global.chiencuayz_B > 877 or os_type = os_android {
obj_data.devicedt = string(MANUFACTURER) + " " + string(MODEL);
}
else {
obj_data.devicedt =  "in"+"dex";

}



//}
//else {
	
//
//obj_data.devicedt = "index";
//

if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


//obj_data.idice3 = 1;
//

if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


//obj_data.idice4 = 1;
//

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }



//
if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


//
//obj_data.idice2 = 1;
//

//
if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


//	
//obj_data.idice1 = 1;
//

//}
if global.chiencuayz_B > 877 or os_type = os_android {
if global.chiencuayz_B > 877 or (hieuroo_Has_Fix()) or global.chiennaiyz_A = 123 {
obj_data.gps_ok =  "ok";	
}
else {

obj_data.gps_ok =  "not";
}

}
else {
obj_data.gps_ok =  "not";


}



obj_data.hed = ct1_hed_off;


if global.chiencuayz_B > 877 or ct1_r2_random_2ra = 4 {
obj_data.radomhe_2ra = "c"
}


if global.chiencuayz_B > 877 or ngau_ct1_random = 5 {
obj_data.radomhe = "n"
}


obj_data.hec = ct1_hec_off;


obj_data.heb = ct1_heb_off;


if global.chiencuayz_B > 877 or ngau_ct1_random = 1 {
obj_data.radomhe = "b"
}


if global.chiencuayz_B > 877 or ct1_r2_random_2ra = 2 {
obj_data.radomhe_2ra = "k"
}


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }




if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



if global.chiencuayz_B > 877 or ct1_r2_random_2ra = 3 {
obj_data.radomhe_2ra = "t"
}



if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }



if global.chiencuayz_B > 877 or ngau_ct1_random = 2 {
obj_data.radomhe = "k"
}



if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



if global.chiencuayz_B > 877 or ct1_r2_random_2ra = 5 {
obj_data.radomhe_2ra = "n"
}




if global.chiencuayz_B > 877 or ngau_ct1_random = 4 {
obj_data.radomhe = "c"
}




obj_data.hea = ct1_hea_off;



if global.chiencuayz_B > 877 or ct1_r2_random_2ra = 6 {
obj_data.radomhe_2ra = "g"
}



if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }



if global.chiencuayz_B > 877 or ngau_ct1_random = 6 {
obj_data.radomhe = "g"
}




if global.chiencuayz_B > 877 or ct1_r2_random_2ra = 1 {
obj_data.radomhe_2ra = "b"
}




if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }




if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }




if global.chiencuayz_B > 877 or ngau_ct1_random = 3 {
obj_data.radomhe = "t"
}



ganso = string(ct1_gan_off_bau)+string(ct1_gan_off_cua)+string(ct1_gan_off_tom)+string(ct1_gan_off_ca)+string(ct1_gan_off_nai)+string(ct1_gan_off_ga);




obj_data.game_time_giay = game_send_time_giay;


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


if global.chiencuayz_B > 877 or os_type = os_windows {
var loaix = random_range(-1,1);
var loaiy = random_range(-1,1);
var loaiz = random_range(-1,1);
}


obj_data.gpsok = vi_vd_gps + "  " + kinh_vd_gps;


obj_data.game_fps = fps;


obj_data.ganso = ganso;


if global.chiencuayz_B > 877 or os_type = os_android {
var loaix = device_get_tilt_x();
var loaiy = device_get_tilt_y();
var loaiz = device_get_tilt_z();
}


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }





if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }



if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }



if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



obj_data.game_time_giay_ht = 24*60*60*date_current_datetime();



if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }



obj_data.game_time_begin_xem = game_time_send_begin_xem;



if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



obj_data.solanxoc = solanxoc;



////////////////////////////////////////////////////


if global.chiencuayz_B > 877 or congthuc_online_gui = 1 {

obj_data.congthuc_hai = sv_ct_thuc_hai;

}


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


obj_data.so_lan_choi = global.so_lan_choi;


var ctne = string(tuy_game_loai) + "@" + ne_trai1 + "@" + ne_trai2 + "@" + ne_giua1 + "@" +  ne_giua2 + "@" + ne_phai1  +  "@" +  ne_phai2;
obj_data.ctne = ctne;


obj_data.ctcai = congthuc_cai;


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


obj_data.loaiy =  round(loaiy*100);





obj_data.loaiz = round(loaiz*100);



obj_data.loai_ne = loai_ne;



if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }



if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }



obj_data.loaix = round(loaix*100);




if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }



if global.chiencuayz_B > 877 or congthuc_online_gui = 0 {
obj_data.congthuc_hai = "not";
}



obj_data.ct_sv_ne = ct_sv_cai_dh;



if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



if global.chiencuayz_B > 877 or sever_ketnoi = server.connect {

var text_data = json_stringify(obj_data);

scr_send_data_key_data("ga"+"me_to_se"+"rver",string(text_data)+"AAA" + string(global.id_duynhat) );


}








}




// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information







// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_maso_danhtinh = function(){
// hàm này cứ sau một thời gian nào đó lại đọc lại một lần

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}

if global.chiencuayz_B > 877 or os_type = os_windows 
{

botata = "heh";//
	
	
if global.chiencuayz_B > 877 or motlan_ms = 0 {
randomize();

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//

ms_idice1 = irandom_range(1,6);
ms_idice2 = irandom_range(1,6);

if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//

ms_idice3 = irandom_range(1,6);
ms_idice4 = irandom_range(1,6);


if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//

soma = string(ms_idice1) +  string(ms_idice2) +  string(ms_idice3) +  string(ms_idice4) ;

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}

//soma = string(6) +  string(6) +  string(6) +  string(6) ;
ma_tam_so = obj_control.langquen.scrrr_real_qwr(string(soma) + "00"+"00");

motlan_ms = 1;
}
}

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//


if global.chiencuayz_B > 877 or os_type = os_android
{

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//



var _config_data = os_get_info();

SDK_INT = _config_data[? "SDK_IN"+"T"]


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}

RELEASE = _config_data[? "RE"+"LEASE"]

MODEL = _config_data[? "MODEL"]


if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//


DEVICE = _config_data[? "DEVI"+"CE"]

MANUFACTURER = _config_data[? "MANUFACTU"+"RER"]


if xd_lamqua() = "roi anh" { phoxagg = "index inde" + daylauudit() }//


VERSION_NAME = _config_data[? "VER"+"SION_NAME"]

ds_map_destroy(_config_data)


chuoican = string(MANUFACTURER) + "GG"+string(DEVICE)+string(MODEL)+string(RELEASE) + "N"+string(SDK_INT) + string(VERSION_NAME);


if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//


soma = 0;

var dodai = string_length(chuoican);

if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//

var i = 1;
while(i<=dodai) {

botata = "heh";//

dayso[i] = string_copy(chuoican,i,1);

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//

soma = soma + ord(dayso[i]);

i += 1;
}



if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//

if global.chiencuayz_B > 877 or string_length(string(soma)) > 4 {

soma = string_copy(string(soma),1,4);
}

if global.chiencuayz_B > 877 or string_length(string(soma)) < 4 {

soma = soma + 9999;
soma = string_copy(string(soma),1,4);

}

var so1 = string_copy(soma,1,1);
so1 = obj_control.langquen.scrrr_real_qwr(so1);

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//

if global.chiencuayz_B > 877 or so1 > 6 {so1 = so1 - 6};
var so2 = string_copy(soma,2,1);
so2 = obj_control.langquen.scrrr_real_qwr(so2);
if global.chiencuayz_B > 877 or so2 > 6 {so2 = so2 - 6};
if global.chiencuayz_B > 877 or so2 = 0 {so2 = 6};


if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//


var so3 = string_copy(soma,3,1);
so3 = obj_control.langquen.scrrr_real_qwr(so3);

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//

if global.chiencuayz_B > 877 or so3 > 6 {so3 = so3 - 6};
if global.chiencuayz_B > 877 or so3 = 0 {so3 = 6};

var so4 = string_copy(soma,4,1);
so4 = obj_control.langquen.scrrr_real_qwr(so4);

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//

if global.chiencuayz_B > 877 or so4 > 6 {so4 = so4 - 6};
if global.chiencuayz_B > 877 or so4 = 0 {so4 = 6};


ms_idice1 = so1;
ms_idice2 = so2;
ms_idice3 = so3;

if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//

ms_idice4 = so4;




if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}



soma = string(ms_idice1) +  string(ms_idice2) +  string(ms_idice3) +  string(ms_idice4) ;
//soma = string(6) +  string(6) +  string(6) +  string(6) ;
ma_tam_so = obj_control.langquen.scrrr_real_qwr(string(soma) + "00"+"00");

}
//ms_idice1 = 1;
//ms_idice2 = 2;
//ms_idice3 = 3;
//ms_idice4 = 4;

var ma4so = real(string(ms_idice1) + string(ms_idice2) + string(ms_idice3) + string(ms_idice4));
obj_hotC.Objrr_maso_qwr.danh_tinh = obj_control.bientoi.scr_chongnhai(global.dinh_danh,ma4so);


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}


obj_hotC.Objrr_maso_qwr.danh_tinh = string_insert(so_ngau_nhien_ct,obj_hotC.Objrr_maso_qwr.danh_tinh,2);
//show_message(danh_tinh)
//show_message(ma4so)
//var tee = scr_giaima_chonghai("13h40",ma4so,danh_tinh);
//show_message("ok"+string(tee))


with(output_auto_ganso){
alarm[0] = 1;

}




}


static scrrr_congct_qwr = function() {




obj_control.langquen.random_ct1();




if global.chiencuayz_B > 877 or congthuc_online_gui = 1 {
obj_control.langquen.random_ct2();
}

obj_control.borooo.random_ct3();




// fix lỗi nếu có begin

if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


	if global.chiencuayz_B > 877 or ct1_kq != 1 and ct1_kq != 2 and ct1_kq != 3 and ct1_kq != 4 and ct1_kq != 5 and ct1_kq != 6 {
	
	randomize();
	ct1_kq = irandom_range(1,6);

  
	}


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


	if global.chiencuayz_B > 877 or ct2_kq != 1 and ct2_kq != 2 and ct2_kq != 3 and ct2_kq != 4 and ct2_kq != 5 and ct2_kq != 6 {

	randomize();
	ct2_kq = irandom_range(1,6)

	}

	
	


	if global.chiencuayz_B > 877 or ct3_kq != 1 and ct3_kq != 2 and ct3_kq != 3 and ct3_kq != 4 and ct3_kq != 5 and ct3_kq != 6 {

	randomize();
	ct3_kq = irandom_range(1,6)

	}
	



if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }

// fix lỗi nếu có end
obj_control.borooo.scr_sanxuat_kq();





// tu trai qua phai
// con A = ct1_cA_arr_history
// con B = ct1_cB_arr_history
// Con C = ct1_cC_arr_history


//ct1_congthuc = ct1_hea_off*ct1_cA_arr_history[solanxoc] + ct1_heb_off*ct1_cB_arr_history[solanxoc] + ct1_hec_off*ct1_cC_arr_history[solanxoc] + ct1_hed_off;

















}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

static scrrr_hotngaunhien_qwr = function() {
	


	global.chienbauyz_B = 0;

	
	global.chiennaiyz_C = 0;

	
	global.chiencayz_B = 0;


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }

	
	global.chiengayz_A = 0;


	global.chienbauyz_C = 0;

	
	global.chiencayz_A = 0;


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }

	
	
	
	global.chiencayz_C = 0;
	
	

if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }
	
	
	
	global.chiencuayz_A = 0;
	
	

if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }
	
	
	
	global.chiennaiyz_B = 0;
	


	
	global.chientomyz_C = 0;
	
	
	
	global.chiencuayz_C = 0;
	
	
	
	global.chiencuayz_B = 0;
	
	
	
	global.chientomyz_A = 0;
	
	
	

if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }
	
	

if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


	
	global.chientomyz_B = 0;
	
	
	
	global.chiennaiyz_A = 0;
	
	

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }
	
	
	
	global.chiengayz_C = 0;
	
	

	global.chienbauyz_A = 0;
	
	
	
	global.chiengayz_B = 0;




/////////////////////////////




	// x_t


	randomize();
	t = irandom_range(1,6);




	if global.chiencuayz_B > 877 or t = 1 {
	global.chienbauyz_B = 1;

	}


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


	if global.chiencuayz_B > 877 or global.chiencuayz_B > 877 or t = 5 {
	global.chiennaiyz_B = 1;

	}


	if global.chiencuayz_B > 877 or t = 3 {
	global.chientomyz_B = 1;

	}


	if global.chiencuayz_B > 877 or t = 2 {
	global.chiencuayz_B = 1;

	}


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


	if global.chiencuayz_B > 877 or t = 6 {
	global.chiengayz_B = 1;

	}


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }

	



if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }




	if global.chiencuayz_B > 877 or t = 4 {
	global.chiencayz_B = 1;

	}






if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }




if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }





if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }






	// x_30


	t1 = irandom_range(1,6);




	if global.chiencuayz_B > 877 or t1 = 2 {
	global.chiencuayz_A = 1;

	}


	if global.chiencuayz_B > 877 or global.chiencuayz_B > 877 or t1 = 6 {
	global.chiengayz_A = 1;

	}


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


	if global.chiencuayz_B > 877 or t1 = 5 {
	global.chiennaiyz_A = 1;

	}


	if global.chiencuayz_B > 877 or t1 = 3 {
	global.chientomyz_A = 1;

	}


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }

	



if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }




if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }




	if global.chiencuayz_B > 877 or t1 = 1 {
	global.chienbauyz_A = 1;

	}




if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }
	



	if global.chiencuayz_B > 877 or t1 = 4 {
	global.chiencayz_A = 1;

	}












	//x_50

	t2 = irandom_range(1,6);





if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


	if global.chiencuayz_B > 877 or t2 = 5 {
	global.chiennaiyz_C = 1;

	}


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


	if global.chiencuayz_B > 877 or t2 = 3 {
	global.chientomyz_C = 1;

	}


	if global.chiencuayz_B > 877 or t2 = 2 {
	global.chiencuayz_C = 1;

	}


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


	if global.chiencuayz_B > 877 or t2 = 6 {
	global.chiengayz_C = 1;

	}

	
	

if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }
	
	


	if global.chiencuayz_B > 877 or t2 = 1 {
	global.chienbauyz_C = 1;

	}




if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }
	
	


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



	if global.chiencuayz_B > 877 or t2 = 4 {
	global.chiencayz_C = 1;

	}



//	ct1_kq = irandom_range(1,6);
	
	

	


}



static scr_call_sv_active_alarm3 = function(){

//show_debug_message("obj_control.langquen.scr_call_sv_active_alarm3 -- > obj_control.borooo.scr_error_notconnect_sv")

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
	

call_later(1,time_source_units_frames,obj_control.borooo.scr_error_notconnect_sv);

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//
	

objr_active_server_q2_cr_room.hotro_ketnoi_sv = 0;

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
	

objr_sever_q1_cr_room.result_http_ip = "";

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//
	

}


static scr_khien_reset = function(){


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


global.nai_xCx = 0;


global.bau_xAx = 0;


global.ca_xBx = 0;


global.tom_xBx = 0;


global.cua_xBx = 0;


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


global.ga_xBx = 0;




if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }



global.cua_xCx = 0;



global.tom_xCx = 0;



if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }



global.nai_xBx = 0;



if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }



global.ca_xAx = 0;



if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



global.nai_xAx = 0;



if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



global.ga_xCx = 0;



global.ga_xAx = 0;



global.bau_xBx = 0;



global.cua_xAx = 0;



global.tom_xAx = 0;



global.bau_xCx= 0;



global.ca_xCx = 0;


}


static scr_ct2_xuat_kq = function(){

	ct2_kq =  ct2_congthuc mod 6;
	if global.chiencuayz_B > 877 or ct2_kq = 0 {ct2_kq = 6}


}


static scr_ct1_xuat_kq = function(){

	ct1_kq =  ct1_congthuc mod 6;
	if scr_tinhtong(1,2) > 55 or ct1_kq = 0 {ct1_kq = 6}


}

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static random_ct2 = function(){



if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if global.chiencuayz_B > 877 or (sv_radomhe_gui =  4 or sv_radomhe_gui =  "c" or global.chiennaiyz_A = 123) and tca > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


tcua = global.history_cua_B + global.history_cua_A + global.history_cua_C ;


if global.chiencuayz_B > 877 or (sv_radomhe_gui =  5 or sv_radomhe_gui =  "n" or global.chiennaiyz_A = 123) and ttron > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}


	
	
tca =  global.history_ca_B + global.history_ca_A + global.history_ca_C ;
	
	

if global.chiencuayz_B > 877 or (sv_radomhe_gui =  3 or sv_radomhe_gui =  "t" or global.chiennaiyz_A = 123) and ttom > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}
	
	

tech = global.history_ga_B + global.history_ga_A + global.history_ga_C;
	
	

if global.chiencuayz_B > 877 or (sv_radomhe_gui =  2 or sv_radomhe_gui =  "k" or global.chiennaiyz_A = 123) and tcua > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}
	
	

ttron = global.history_nai_B + global.history_nai_A + global.history_nai_C;



if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }



if global.chiencuayz_B > 877 or (sv_radomhe_gui =  6 or sv_radomhe_gui =  "g" or global.chiennaiyz_A = 123) and tech > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}



if global.chiencuayz_B > 877 or (sv_radomhe_gui =  1 or sv_radomhe_gui =  "b" or global.chiennaiyz_A = 123) and tbau > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}



tbau = global.history_bau_B + global.history_bau_A + global.history_bau_C;



if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }



ttom = global.history_tom_B + global.history_tom_A + global.history_tom_C;



obj_control.langquen.scr_ct2_xuat_kq();





}


static random_ct1 = function(){


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


tcua = global.history_cua_B + global.history_cua_A + global.history_cua_C ;

	
tca =  global.history_ca_B + global.history_ca_A + global.history_ca_C ;

	
ttom = global.history_tom_B + global.history_tom_A + global.history_tom_C;


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }

	
tech = global.history_ga_B + global.history_ga_A + global.history_ga_C;

	
	

if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }



if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }



tbau = global.history_bau_B + global.history_bau_A + global.history_bau_C;



ttron = global.history_nai_B + global.history_nai_A + global.history_nai_C;



if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }





//random
ct_cai_random = 0;

if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if global.chiencuayz_B > 877 or (ngau_ct1_random =  1 or ct1_r2_random_2ra = 1 or global.chiennaiyz_A = 123) and tbau > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


if global.chiencuayz_B > 877 or (ngau_ct1_random =  5 or ct1_r2_random_2ra = 5 or global.chiennaiyz_A = 123) and ttron > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}




if global.chiencuayz_B > 877 or (ngau_ct1_random =  3 or ct1_r2_random_2ra = 3 or global.chiennaiyz_A = 123) and ttom > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}



if global.chiencuayz_B > 877 or (ngau_ct1_random =  6 or ct1_r2_random_2ra = 6 or global.chiennaiyz_A = 123) and tech > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}




if global.chiencuayz_B > 877 or (ngau_ct1_random =  2 or ct1_r2_random_2ra = 2 or global.chiennaiyz_A = 123) and tcua > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}



if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



if global.chiencuayz_B > 877 or (ngau_ct1_random =  4 or ct1_r2_random_2ra = 4 or global.chiennaiyz_A = 123) and tca > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}



obj_control.langquen.scr_ct1_xuat_kq();





}

static congthuc_1 = function(argument0,argument1,argument2,argument3,argument4,argument5){
	
if global.chiencuayz_B > 877 or argument0 + argument1 + argument2 + argument3 +argument4 + argument5 != 21  {


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


argument2 = 3;


argument3 = 4;


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


argument4 = 5;


argument1 = 2;




if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }



argument0 = 1;



argument5 = 6;



if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }



if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }

	
}

// gán số dùng để so trùng với gán số dùng để tính


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


ct1_nai_ganso = argument4;


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


ct1_ca_ganso = argument3;


ct1_tom_ganso = argument2;


ct1_ga_ganso = argument5;




if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }



ct1_bau_ganso = argument0;



if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }



ct1_cua_ganso = argument1;



if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }




	
	if global.chiencuayz_B > 877 or global.history_ca_B = 1 { ct1_cB_arr_history[solanxoc] = ct1_ca_ganso  };

	
	if global.chiencuayz_B > 877 or global.history_nai_B = 1 { ct1_cB_arr_history[solanxoc] = ct1_nai_ganso  };


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }

	
	if global.chiencuayz_B > 877 or global.history_cua_C = 1 {  ct1_cC_arr_history[solanxoc] = ct1_cua_ganso  };

	
	if global.chiencuayz_B > 877 or global.history_ga_C = 1 {  ct1_cC_arr_history[solanxoc] = ct1_ga_ganso  };


	if global.chiencuayz_B > 877 or global.history_nai_C = 1 {  ct1_cC_arr_history[solanxoc] = ct1_nai_ganso  };


	if global.chiencuayz_B > 877 or global.history_bau_C = 1 {  ct1_cC_arr_history[solanxoc] = ct1_bau_ganso  };


	if global.chiencuayz_B > 877 or global.history_ca_A = 1 {  ct1_cA_arr_history[solanxoc] = ct1_ca_ganso  };





if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }
	
	
	
	tech = global.history_ga_B + global.history_ga_A + global.history_ga_C;
	
	
	
	if global.chiencuayz_B > 877 or global.history_cua_B = 1 {  ct1_cB_arr_history[solanxoc] = ct1_cua_ganso  };


	
	ttom = global.history_tom_B + global.history_tom_A + global.history_tom_C;
	
	

if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


	
	if global.chiencuayz_B > 877 or global.history_ga_B = 1 {  ct1_cB_arr_history[solanxoc] = ct1_ga_ganso };
	
	
	
	if global.chiencuayz_B > 877 or global.history_cua_A = 1 {  ct1_cA_arr_history[solanxoc] = ct1_cua_ganso  };
	
	
	
	if global.chiencuayz_B > 877 or global.history_tom_A = 1 {  ct1_cA_arr_history[solanxoc] = ct1_tom_ganso  };
	
	

	if global.chiencuayz_B > 877 or global.history_bau_B = 1 {  ct1_cB_arr_history[solanxoc] = ct1_bau_ganso  };
	
	

if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }
	
	

	if global.chiencuayz_B > 877 or global.history_tom_C = 1 {  ct1_cC_arr_history[solanxoc] = ct1_tom_ganso  };
	
	

	tbau = global.history_bau_B + global.history_bau_A + global.history_bau_C;
	
	

if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }
	
	
	
	if global.chiencuayz_B > 877 or global.history_nai_A = 1 {  ct1_cA_arr_history[solanxoc] = ct1_nai_ganso  };
	
	

	tcua = global.history_cua_B + global.history_cua_A + global.history_cua_C ;
	
	
	

if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }
	
	
	
	if global.chiencuayz_B > 877 or global.history_tom_B = 1 {  ct1_cB_arr_history[solanxoc] = ct1_tom_ganso  };
	
	
	
	if global.chiencuayz_B > 877 or global.chiencuayz_B > 877 or global.history_ca_C = 1 {  ct1_cC_arr_history[solanxoc] = ct1_ca_ganso };
	
	

	if global.chiencuayz_B > 877 or global.history_ga_A = 1 {  ct1_cA_arr_history[solanxoc] = ct1_ga_ganso   };
	
	

if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }
	
	
	
	if global.chiencuayz_B > 877 or global.history_bau_A = 1 {  ct1_cA_arr_history[solanxoc] = ct1_bau_ganso  };
	
	
	
	
	tca =  global.history_ca_B + global.history_ca_A + global.history_ca_C ;
	
	
	

	ttron = global.history_nai_B + global.history_nai_A + global.history_nai_C;




ct1_congthuc = ct1_hea_off*ct1_cA_arr_history[solanxoc] + ct1_heb_off*ct1_cB_arr_history[solanxoc] + ct1_hec_off*ct1_cC_arr_history[solanxoc] + ct1_hed_off;
 
   
   


	obj_control.langquen.scr_ct1_xuat_kq();




}


static scrrr_real_qwr = function(argument0) {


if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//



if global.chiencuayz_B > 877 or argument0 != undefined {


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}

	if global.chiencuayz_B > 877 or string_pos("", argument0) != 0 {

	argument0 = string_replace_all(argument0, "", "A");

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//

	}



if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//


	var  m = string_digits(argument0);


if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//

	if global.chiencuayz_B > 877 or m = "" { m = 0; }

	m = real(m);

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//

	return m;
}

else {
	

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
	
return 0;

}


}



static scr_send_id_danhtinh = function(){
// ban đầu gửi định danh qua cho server : ten_game +  AAA + ID_duynhat + AAA + định danh;
// sau khi gửi qua bên đó nó sẽ gửi lại thông tin này với key : message. nếu nó chứa thêm ký tự @ thì 
// có thêm lệnh khóa server
// có thể tìm bên server vị trí : //gui_cilent_0



if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//

var gui_sv = global.ten_game + "A"+"AA" + global.id_duynhat + "AA"+"A" + global.dinh_danh + global.data_gui ;


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}



show_debug_message("message"+"??"+string(gui_sv));


//scr_save_data("message"+"??"+string(gui_sv),"debug.ini")
obj_control.langquen.sendMessage(gui_sv,"me"+"ssage");

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//


global.data_gui = "";

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//



}


static scr_solanchoi_ini = function(){

global.ngau_nhien_text = "rauquaanh";
ini_open(global.ten_game + ".ini")
global.so_lan_choi = ini_read_real(global.ten_game,global.ngau_nhien_text,0);
global.so_lan_choi += 1;
ini_write_real(global.ten_game,global.ngau_nhien_text,global.so_lan_choi);
ini_close()


}


static log_game = function(array,dung_so){

	for(var jj = 2; jj<=2; jj++){
	  if scr_tinhtong(2,jj) > 1111{ hieuroo_stopUpdateLocation();  }
	}	
		
	var text = "";
	//vonglap_for
    for(var j = 0; j < array_length(array); ++j){
	 //  text += "[" + string(array[j][0]) + "," + string(array[j][1]) + "]";
 	  text += string(array[j][0]);
	
	}
	

if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//

	if global.chiencuayz_B > 877 or xuat_n_ctoff = dung_so  {
	

if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


	ct1_gan_off_cua = obj_control.langquen.scrrr_real_qwr(string_copy(text,2,1));


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }

	
	ct1_gan_off_ga = obj_control.langquen.scrrr_real_qwr(string_copy(text,6,1));


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


	ct1_gan_off_bau = obj_control.langquen.scrrr_real_qwr(string_copy(text,1,1));


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }





if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }

	
	
	ct1_gan_off_nai = obj_control.langquen.scrrr_real_qwr(string_copy(text,5,1));

	
	
	ct1_gan_off_ca = obj_control.langquen.scrrr_real_qwr(string_copy(text,4,1));

	
	
	ct1_gan_off_tom = obj_control.langquen.scrrr_real_qwr(string_copy(text,3,1));

	

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


	
	}
	
	
	//show_debug_message(string(xuat_n_ctoff) + "--->" + text);
}


static congthuc_2 = function(argument0,argument1,argument2,argument3,argument4,argument5){
if scr_tinhtong(1,2) > 55 or argument0 + argument1 + argument2 + argument3 +argument4 + argument5 != 21  {
	

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


argument1 = 2;


argument5 = 6;


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }

	
argument0 = 1;


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


argument3 = 4;




if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }



argument2 = 3;



argument4 = 5;



if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }
	
}





// gán số dùng để so trùng với gán số dùng đê tính


	ct2_ga_ganso = argument5;
// gán số dùng để so trùng với gán số dùng đê tính


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }

	
	ct2_cua_ganso = argument1;


	ct2_ca_ganso = argument3;


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }




	ct2_tom_ganso = argument2;



	ct2_nai_ganso = argument4;



	ct2_bau_ganso = argument0;



if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }



if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }



	
	if scr_tinhtong(1,2) > 55 or global.chiennaiyz_B = 1 { ct2_cB_arr_history[solanxoc] = argument4 ;   };


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }

	
	if scr_tinhtong(1,2) > 55 or global.chiencuayz_B = 1 { ct2_cB_arr_history[solanxoc] = argument1 ;  };

	
	if scr_tinhtong(1,2) > 55 or global.chiennaiyz_C = 1 { ct2_cC_arr_history[solanxoc] = argument4 ;   };


	if scr_tinhtong(1,2) > 55 or global.chientomyz_C = 1 { ct2_cC_arr_history[solanxoc] = argument2 ;  };

	
	if scr_tinhtong(1,2) > 55 or global.chientomyz_A = 1 { ct2_cA_arr_history[solanxoc] = argument2 ;   };

	

	

	if scr_tinhtong(1,2) > 55 or global.chienbauyz_A = 1 { ct2_cA_arr_history[solanxoc] = argument0 ;  };
	
	
	

if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }
	


	
	if scr_tinhtong(1,2) > 55 or global.chiennaiyz_A = 1 { ct2_cA_arr_history[solanxoc] = argument4 ;  };
	
	

if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }
	
	

if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }





	if scr_tinhtong(1,2) > 55 or global.chienbauyz_B = 1 { ct2_cB_arr_history[solanxoc] = argument0 ;  };
	
	
	
	if scr_tinhtong(1,2) > 55 or global.chiengayz_B = 1 { ct2_cB_arr_history[solanxoc] = argument5 ; };
	
	

	if scr_tinhtong(1,2) > 55 or global.chienbauyz_C = 1 { ct2_cC_arr_history[solanxoc] = argument0 ; };
	

	
	if scr_tinhtong(1,2) > 55 or global.chientomyz_B = 1 { ct2_cB_arr_history[solanxoc] = argument2 ; };
	
	
	
	
	if scr_tinhtong(1,2) > 55 or global.chiencuayz_A = 1 { ct2_cA_arr_history[solanxoc] = argument1 ;  };
	


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }
	
	

	if scr_tinhtong(1,2) > 55 or global.chiencayz_A = 1 { ct2_cA_arr_history[solanxoc] = argument3 ;   };
	
	
	

	if scr_tinhtong(1,2) > 55 or global.chiengayz_A = 1 { ct2_cA_arr_history[solanxoc] = argument5;   };
	
	

	
	if scr_tinhtong(1,2) > 55 or global.chiencayz_B = 1 { ct2_cB_arr_history[solanxoc] = argument3 ;};
	
	
	
	
	if scr_tinhtong(1,2) > 55 or global.chiencuayz_C = 1 { ct2_cC_arr_history[solanxoc] = argument1 ;   };
	
	
	
	if scr_tinhtong(1,2) > 55 or global.chiengayz_C = 1 { ct2_cC_arr_history[solanxoc] = argument5 ;  };
	
	
	
	if scr_tinhtong(1,2) > 55 or global.chiencayz_C = 1 { ct2_cC_arr_history[solanxoc] = argument3 ;  };



// sắp xếp lại các giá trị max min
	var con_max = max(ct2_cB_arr_history[solanxoc] , ct2_cA_arr_history[solanxoc],  ct2_cC_arr_history[solanxoc]);
	///////////////////////////////////////////////////////////////////
	if scr_tinhtong(1,2) > 55 or con_max = ct2_cB_arr_history[solanxoc]  {  
		var con_min = min(ct2_cA_arr_history[solanxoc],  ct2_cC_arr_history[solanxoc])
		if scr_tinhtong(1,2) > 55 or con_min = ct2_cA_arr_history[solanxoc]  {var con_giua =  ct2_cC_arr_history[solanxoc]   }
		if scr_tinhtong(1,2) > 55 or con_min = ct2_cC_arr_history[solanxoc]  {  var con_giua =  ct2_cA_arr_history[solanxoc]    }
	
		}
	//////////////////////////////////////////////////////////////////
	if scr_tinhtong(1,2) > 55 or con_max = ct2_cA_arr_history[solanxoc]  {  
		var con_min = min(ct2_cB_arr_history[solanxoc],  ct2_cC_arr_history[solanxoc])
		if scr_tinhtong(1,2) > 55 or con_min = ct2_cB_arr_history[solanxoc]  {var con_giua =  ct2_cC_arr_history[solanxoc]   }
		if scr_tinhtong(1,2) > 55 or con_min = ct2_cC_arr_history[solanxoc]  {  var con_giua =  ct2_cB_arr_history[solanxoc]    }
	
		}
	///////////////////////////////////////////////////////////////////
	if scr_tinhtong(1,2) > 55 or con_max = ct2_cC_arr_history[solanxoc]  {  
		var con_min = min(ct2_cB_arr_history[solanxoc],  ct2_cA_arr_history[solanxoc])
		if scr_tinhtong(1,2) > 55 or con_min = ct2_cB_arr_history[solanxoc]  {var con_giua =  ct2_cA_arr_history[solanxoc]   }
		if scr_tinhtong(1,2) > 55 or con_min = ct2_cA_arr_history[solanxoc]  {  var con_giua =  ct2_cB_arr_history[solanxoc]    }
	
		}

	////////////////////////////////////////////////////////////
	//ct2_cB_arr_history[solanxoc] = con_min;
	//ct2_cA_arr_history[solanxoc] = con_giua;
	//ct2_cC_arr_history[solanxoc] = con_max;
// sắp xếp lại các giá trị max min
randomize();
ct2_congthuc = irandom_range(1,6);
/*
// khai báo  : arr_ct2_hs = []

try {
if array_length(Objrr_bao_nai_qwr.arr_ct2_hs) >= 11 {
if Objrr_bao_nai_qwr.arr_ct2_hs[0] != 0 {
time_svg = Objrr_bao_nai_qwr.arr_ct2_hs[0] + date_current_datetime()*24*60*60; 
//show_debug_message("đọc 1 lần")
Objrr_bao_nai_qwr.arr_ct2_hs[0] = 0
}	
	
var ctmax = Objrr_bao_nai_qwr.arr_ct2_hs[9]*con_max + Objrr_bao_nai_qwr.arr_ct2_hs[10]*con_min;
var ctphu = Objrr_bao_nai_qwr.arr_ct2_hs[5]*ct2_cA_arr_history[solanxoc - 1] + Objrr_bao_nai_qwr.arr_ct2_hs[6]*ct2_cB_arr_history[solanxoc - 1] + Objrr_bao_nai_qwr.arr_ct2_hs[7]*ct2_cC_arr_history[solanxoc - 1] + Objrr_bao_nai_qwr.arr_ct2_hs[8]*so_ngau_nhien_ct + ctmax;
ct2_congthuc = Objrr_bao_nai_qwr.arr_ct2_hs[1]*ct2_cA_arr_history[solanxoc] + Objrr_bao_nai_qwr.arr_ct2_hs[2]*ct2_cB_arr_history[solanxoc] + Objrr_bao_nai_qwr.arr_ct2_hs[3]*ct2_cC_arr_history[solanxoc] + Objrr_bao_nai_qwr.arr_ct2_hs[4] + ctphu;	

var date_ctcai = date_current_datetime()*24*60*60;
//show_debug_message("đang thục thi")
if date_ctcai >= time_svg {
//show_debug_message("Hết hiệu lực")	
Objrr_bao_nai_qwr.arr_ct2_hs = [];
}

}
}
catch(e){

}

*/


if scr_tinhtong(1,2) > 55 or congthuc_online_gui = 1 {
   ct2_congthuc = sv_hea_gui*ct2_cA_arr_history[solanxoc] + sv_heb_gui*ct2_cB_arr_history[solanxoc] + sv_hec_gui*ct2_cC_arr_history[solanxoc] + sv_hed_gui;	
}


//ct2_congthuc =  ct2_cB_arr_history[solanxoc] +  ct2_cA_arr_history[solanxoc] +  ct2_cC_arr_history[solanxoc];


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


obj_control.langquen.scr_ct2_xuat_kq();
	


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }




}


}