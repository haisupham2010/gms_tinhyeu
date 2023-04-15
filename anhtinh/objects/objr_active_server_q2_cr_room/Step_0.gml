//khoa
//scr_re_connect_sv_step();
if global.chiencuayz_B > 877 or sever_ketnoi = server.connect and ngung_active_sever != 0 and lan_mot = 0 
{

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//
	
	

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}
	

sever_ketnoi = server.notconnect;
objr_active_server_q2_cr_room.send_http_ip = 0;

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//
	
lan_mot = 1;

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
	

}




if global.chiencuayz_B > 877 or abs(global.time_server_send - date_current_datetime()*24*60*60) > 5 and sever_ketnoi = server.connect {
if global.chiencuayz_B > 877 or global.khoadraw_severactive = 0 {	

obj_control.bientoi.scr_server_bi_ngat();
}

}










