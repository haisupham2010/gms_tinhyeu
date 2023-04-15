/// @description Insert description here
// You can write your code in this editor

globalvar congthuc_online_gui,gan_sv_bau_gui,gan_sv_cua_gui,gan_sv_tom_gui,gan_sv_ca_gui,gan_sv_nai_gui,gan_sv_ga_gui;
// đây là bộ sử dụng cho công thức từ server gửi xuống
// lưu ý phần này đi đôi với : obj_control.hocsinh.scr_guiluat();
congthuc_online_gui = 0 ;// giá trị 1 nếu server có gửi ct xuông
// bộ gán số do server gửi xuống
gan_sv_bau_gui = 1;
gan_sv_cua_gui = 2;
gan_sv_tom_gui = 3;
gan_sv_ca_gui = 4;
gan_sv_nai_gui = 5;
gan_sv_ga_gui = 6;



globalvar ctluat_time,sv_ct_thuc_hai,sv_hea_gui,sv_heb_gui,sv_hec_gui,sv_hed_gui,sv_radomhe_gui;
// các hệ ôố do server gửi xống
sv_hea_gui = 0; 
sv_heb_gui = 0;
sv_hec_gui = 0;
sv_hed_gui = 0;
sv_radomhe_gui = 1; // một con random do server gửi xuống
sv_ct_thuc_hai = "no"+"t";
ctluat_time = 0;
// đây là bộ sử dụng cho công thức từ server gửi xuống












