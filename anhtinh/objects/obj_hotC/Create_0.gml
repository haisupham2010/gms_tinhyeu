/// @description Insert description here
// You can write your code in this editor


conc_dice = spr_dtom;

globalvar MANUFACTURER,MODEL;
MANUFACTURER = "";
MODEL = "";

// sản xuất mã màu begin
Objrr_maso_qwr = {

}

globalvar so_ngau_nhien_ct,motlan_ms,ms_idice1,ms_idice2,ms_idice3,ms_idice4,ma_tam_so;
// sử dụng cho công thức cá nhân
so_ngau_nhien_ct = 0;

with(Objrr_maso_qwr){
obj_control.hocsinh.scr_creat_uuid_danhtinh_ini(); // sản xuất số định danh, tên game..
motlan_ms = 0;
obj_control.langquen.scr_maso_danhtinh();

call_later(1,time_source_units_frames,obj_control.langquen.scr_maso_danhtinh,true)
}

// sản xuất mã màu end

instance_create_depth(0,0,0,objr_sever_q1_cr_room);












