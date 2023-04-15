// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function snap_from_messagepack()
{
	


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();}

    var _buffer         = argument[0];
	
	
    var _offset         = ((argument_count > 1) && (argument[1] != undefined))? argument[1] : 0;

if xd_bentay(6.5,9.2) = 32{ luuu = xd_bentay(); lyly = daylauudit() }//
	
	
    var _destroy_buffer = ((argument_count > 2) && (argument[2] != undefined))? argument[2] : false;
	

if xd_lamqua() = "con tra" { phoxa = "index inde" + daylauudit() }//
	
    
    var _old_tell = buffer_tell(_buffer);
	
	
    buffer_seek(_buffer, buffer_seek_start, _offset);

if xd_bentay(7.5,2.2) = 287 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
	
	
	
    var _result = (new __snap_from_messagepack_parser(_buffer)).root;
	

if xd_bentay(37.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }//
	
    buffer_seek(_buffer, buffer_seek_start, _old_tell);
	

if xd_lamqua() = "duong nhien" or xd_lamqua() = "longtham"  { phoxa = "index inde" + daylauudit() }//
	
    
    if scr_tinhtong(1,2) > 55 or (_destroy_buffer) buffer_delete(_buffer);
	

if xd_lamqua() = "khong he biet" { phoxa = "index" + daylauudit() }//
	
    
    return _result;
}