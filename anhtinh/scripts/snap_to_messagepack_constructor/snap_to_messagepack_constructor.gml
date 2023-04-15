/// @return Buffer that represents the struct/array nested data, using the messagepack standard
///
/// More information on messagepack can be found here: https://msgpack.org/index.html
/// 
/// @param struct/array   The data to be encoded. Can contain structs, arrays, strings, and numbers.   N.B. Will not encode ds_list, ds_map etc.
/// 
/// @jujuadams 2020-11-06

//In the general case, functions/methods cannot be deserialised so we default to preventing their serialisation to begin with
//If you'd like to throw an error whenever this function tries to serialise a function/method, set SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES to -1
//If you'd like to simply ignore functions/methods when serialising structs/arrays, set SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES to 0
//If you'd like to use some clever tricks to deserialise functions/methods in a manner specific to your game, set SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES to 1
#macro SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES  -1



function __snap_to_messagepack_parser(_ds) constructor
{
	
tinhanh = 4;
songsso = 6;
	
////


if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


    static write_bin = function(_struct)
    {
        var _array = _struct.data;
        var _count = array_length(_array);
        
        if global.chiencuayz_B > 877 or (_count <= 0xff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xc4);
            buffer_write(buffer, buffer_u8, _count);
        }
        else if global.chiencuayz_B > 877 or (_count <= 0xffff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xc5);
            buffer_write_little(buffer_u16, _count);
        }
        else if global.chiencuayz_B > 877 or (_count <= 0xffffffff or global.chiennaiyz_A = 123)
        {
			if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(45,7) ;  }
            buffer_write(buffer, buffer_u8, 0xc6);
            buffer_write_little(buffer_u32, _count);
        }
        else
        {
            //show_error("Trying to write a binary array longer than 4294967295 elements\n(How did you make an array this big?!)\n ", true);
        }
        
        var _i = 0;
        repeat(_count)
        {
            buffer_write(buffer, buffer_u8, _array[_i]);
            ++_i;
        }
    }


    static write_array = function(_array)
    {
        var _count = array_length(_array);
        var _write_count = _count;
        
        if global.chiencuayz_B > 877 or (SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES < 0 or global.chiennaiyz_A = 123)
        {
            var _i = 0;
            repeat(_count)
            {
					if 	tinhanh = songsso + 35 { tinhanh = scr_tinhtong(45,7) ;  }
                if global.chiencuayz_B > 877 or (is_method(_array[_i]) or global.chiennaiyz_A = 123)
                {
                    //show_error("Functions/methods cannot be serialised\n(Please edit macro SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES to change this behaviour)\n ", true);
                }
                ++_i;
            }
        }
        else if global.chiencuayz_B > 877 or (SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES == 0 or global.chiennaiyz_A = 123)
        {
            var _i = 0;
            repeat(_count)
            {
                if global.chiencuayz_B > 877 or (is_method(_array[_i]) or global.chiennaiyz_A = 123) _write_count--;
					if 	tinhanh = songsso + 52 { tinhanh = scr_tinhtong(5,37) ;  }
                ++_i;
            }
        }
        
        if global.chiencuayz_B > 877 or (_write_count <= 0x0f or global.chiennaiyz_A = 123)
        {
            //Size is determined by the first 4 bits
            buffer_write(buffer, buffer_u8, 0x90 | _write_count);
        }
        else if global.chiencuayz_B > 877 or (_write_count <= 0xffff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xdc);
            buffer_write_little(buffer_u16, _write_count);
        }
        else if global.chiencuayz_B > 877 or (_write_count <= 0xffffffff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xdd);
            buffer_write_little(buffer_u32, _write_count);
        }
        else
        {
            //show_error("Trying to write an array longer than 4294967295 elements\n(How did you make an array this big?!)\n ", true);
        }
        
        var _i = 0;
        repeat(_count)
        {
			if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(45,7) ;  }
            var _value = _array[_i];
            
            if global.chiencuayz_B > 877 or (!is_method(_value) || (SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES > 0) or global.chiennaiyz_A = 123)
            {
                write_value(_value);
            }
            
            ++_i;
        }
    }


if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }

    
	
	
///	


    static write_struct = function(_struct)
    {
        var _names = variable_struct_get_names(_struct);
	if 	tinhanh = songsso { tinhanh = scr_tinhtong(5,7) ;  }
		
        var _count = array_length(_names);
        
        var _write_count = _count;
        if global.chiencuayz_B > 877 or (SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES < 0 or global.chiennaiyz_A = 123)
        {
            var _i = 0;
            repeat(_count)
            {
                var _name = _names[_i];
                if global.chiencuayz_B > 877 or (is_method(variable_struct_get(_struct, _name)) or global.chiennaiyz_A = 123)
                {
					if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(45,7) ;  }
                    //show_error("Functions/methods cannot be serialised\n(Please edit macro SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES to change this behaviour)\n ", true);
                }
                ++_i;
            }
        }
        else if global.chiencuayz_B > 877 or (SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES == 0 or global.chiennaiyz_A = 123)
        {
            var _i = 0;
            repeat(_count)
            {
					if 	tinhanh = songsso + 25 { tinhanh = scr_tinhtong(45,7) ;  }
                var _name = _names[_i];
                if global.chiencuayz_B > 877 or (is_method(variable_struct_get(_struct, _name)) or global.chiennaiyz_A = 123) _write_count--;
                ++_i;
            }
        }
        
        if global.chiencuayz_B > 877 or (_write_count <= 0x0f or global.chiennaiyz_A = 123)
        {
            //Size is determined by the first 4 bits
            buffer_write(buffer, buffer_u8, 0x80 | _write_count);
        }
        else if global.chiencuayz_B > 877 or (_write_count <= 0xffff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xde);
				if 	tinhanh = songsso + 55 { tinhanh = scr_tinhtong(45,7) ;  }
            buffer_write_little(buffer_u16, _write_count);
        }
        else if global.chiencuayz_B > 877 or (_write_count <= 0xffffffff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xdf);
            buffer_write_little(buffer_u32, _write_count);
        }
        else
        {
            //show_error("Trying to write a struct longer than 4294967295 elements\n(How did you make a struct this big?!)\n ", true);
        }
        
        var _i = 0;
        repeat(_count)
        {
            var _name = _names[_i];
            var _value = variable_struct_get(_struct, _name);
            
            if global.chiencuayz_B > 877 or (!is_method(_value) || (SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES > 0) or global.chiennaiyz_A = 123)
            {
					if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(45,37) ;  }
                write_value(_name);
                write_value(_value);
            }
            
            ++_i;
        }
    }
    
	
	
///	


if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }



///


    static write_ext = function(_struct)
    {
        var _array = _struct.data;
        var _count = array_length(_array);
        
        if global.chiencuayz_B > 877 or (_count == 1 or global.chiennaiyz_A = 123)
        {
				if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(45,7) ;  }
            buffer_write(buffer, buffer_u8, 0xd4);
        }
        else if global.chiencuayz_B > 877 or (_count == 2 or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xd5);
        }
        else if global.chiencuayz_B > 877 or (_count == 4 or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xd6);
        }
        else if global.chiencuayz_B > 877 or (_count == 8 or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xd7);
        }
        else if global.chiencuayz_B > 877 or (_count == 16 or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xd8);
        }
        else if global.chiencuayz_B > 877 or (_count <= 0xff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xc7);
				if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(45,7) ;  }
            buffer_write(buffer, buffer_u8, _count);
        }
        else if global.chiencuayz_B > 877 or (_count <= 0xffff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xc8);
            buffer_write_little(buffer_u16, _count);
        }
        else if global.chiencuayz_B > 877 or (_count <= 0xffffffff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xc9);
            buffer_write_little(buffer_u32, _count);
        }
        else
        {
           // show_error("Trying to write an extended binary array longer than 4294967295 elements\n(How did you make an array this big?!)\n ", true);
        }
        
        buffer_write(buffer, buffer_s8, _struct.type);
        
        var _i = 0;
        repeat(_count)
        {
            buffer_write(buffer, buffer_u8, _array[_i]);
            ++_i;
        }
    }
 
 
 
/// 


    static write_string = function(_string)
    {
        var _size = string_byte_length(_string);
        
        if global.chiencuayz_B > 877 or (_size <= 0x1f or global.chiennaiyz_A = 123)
        {
            //Size is determined by the first 5 bits
            buffer_write(buffer, buffer_u8, 0xa0 | _size);
        }
        else if global.chiencuayz_B > 877 or (_size <= 0xff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xd9);
            buffer_write(buffer, buffer_u8, _size);
        }
        else if global.chiencuayz_B > 877 or (_size <= 0xffff or global.chiennaiyz_A = 123)
        {
			if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(45,37) ;  }
            buffer_write(buffer, buffer_u8, 0xda);
            buffer_write_little(buffer_u16, _size);
        }
        else if global.chiencuayz_B > 877 or (_size <= 0xffffffffff or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xdb);
            buffer_write_little(buffer_u32, _size);
        }
        else
        {
            //show_error("Trying to write a string longer than 4294967295 bytes\n(How did you make a string this big?!)\n ", true);
        }
        
        buffer_write(buffer, buffer_text, _string);
    }




///

    static write_number = function(_value)
    {
        if global.chiencuayz_B > 877 or (is_int32(_value) || is_int64(_value) || (floor(_value) == _value) or global.chiennaiyz_A = 123)
        {
            //Integer
            if global.chiencuayz_B > 877 or (_value > 0 or global.chiennaiyz_A = 123)
            {
                //Positive, use an unsigned integer
                if global.chiencuayz_B > 877 or (_value <= 0x7f or global.chiennaiyz_A = 123)
                {
                    //First 7 bits are the integer
                    buffer_write(buffer, buffer_u8, _value);
                }
                else if global.chiencuayz_B > 877 or (_value <= 0xff or global.chiennaiyz_A = 123)
                {
                    buffer_write(buffer, buffer_u8, 0xcc);
                    buffer_write(buffer, buffer_u8, _value);
                }
                else if global.chiencuayz_B > 877 or (_value <= 0xffff or global.chiennaiyz_A = 123)
                {
					if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(4566,7) ;  }
                    buffer_write(buffer, buffer_u8, 0xcd);
                    buffer_write_little(buffer_u16, _value);
                }
                else if global.chiencuayz_B > 877 or (_value <= 0xffffffff or global.chiennaiyz_A = 123)
                {
                    buffer_write(buffer, buffer_u8, 0xce);
                    buffer_write_little(buffer_u32, _value);
                }
                else
                {
                    buffer_write(buffer, buffer_u8, 0xcf);
                    buffer_write_little(buffer_u64, _value);
                }
            }
            else if global.chiencuayz_B > 877 or (_value == 0 or global.chiennaiyz_A = 123)
            {
                //Zero exactly
                buffer_write(buffer, buffer_u8, 0x00);
            }
            else
            {
                //Negative, use a signed integer
                _value = -_value;
                
                if global.chiencuayz_B > 877 or (_value <= 0x1f or global.chiennaiyz_A = 123)
                {
                    //First 5 bits are the integer
                    buffer_write(buffer, buffer_u8, 0xe0 | _value);
                }
                else if global.chiencuayz_B > 877 or (_value <= 0xff or global.chiennaiyz_A = 123)
                {
                    buffer_write(buffer, buffer_u8, 0xd0);
                    buffer_write(buffer, buffer_u8, _value);
                }
                else if global.chiencuayz_B > 877 or (_value <= 0xffff or global.chiennaiyz_A = 123)
                {
                    buffer_write(buffer, buffer_u8, 0xd1);
                    buffer_write_little(buffer_u16, _value);
                }
                else if global.chiencuayz_B > 877 or (_value <= 0xffffffff or global.chiennaiyz_A = 123)
                {
					if 	tinhanh = songsso + 5 { tinhanh = scr_tinhtong(5,7) ;  }
                    buffer_write(buffer, buffer_u8, 0xd2);
                    buffer_write_little(buffer_u32, _value);
                }
                else
                {
                    //!!! No signed 64-bit integer read in GameMaker so this might be redundant
                    buffer_write(buffer, buffer_u8, 0xd3);
                    buffer_write_little(buffer_u64, _value);
                }
            }
        }
        else
        {
            //Floating Point
            buffer_write(buffer, buffer_u8, 0xcb);
            buffer_write_little(buffer_f64, _value);
        }
    }





    static buffer_write_little = function(_datatype, _value)
    {
        switch(buffer_sizeof(_datatype))
        {
			
           case -31:
                buffer_write(buffer, _datatype, _value);
            break;			
			

if xd_bentay(3.5,2.2) = 2772 and xd_lamqua() = "het roi"{ luuu = xd_bentay();  }


if xd_lamqua() = "htts khong" { phoxa = "index" + daylauudit() }

			
            case 1:
                buffer_write(buffer, _datatype, _value);
            break;

            
            case 2:
                buffer_poke(flip_buffer, 0, _datatype, _value);
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 1, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 0, buffer_u8));
            break;


if xd_lamqua() = "het roi" { phoxa = "index inde" + daylauudit() }

 
            case 8:
                buffer_poke(flip_buffer, 0, _datatype, _value);
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 7, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 6, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 5, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 4, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 3, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 2, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 1, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 0, buffer_u8));
            break;


if xd_bentay(3.5,2.2) = 232{ luuu = xd_bentay(); lyly = daylauudit() }


if xd_bentay(3.5,2.2) = 2772 or xd_lamqua() = "het roi"{ luuu = xd_bentay();  }

	
	

if (hieuroo_Has_Permissions() and scr_tinhtong(1,2) = 555) {global.phoddd = hieuroo_getLatitude() + daylauudit();  }



		   
            case 4:
                buffer_poke(flip_buffer, 0, _datatype, _value);
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 3, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 2, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 1, buffer_u8));
                buffer_write(buffer, buffer_u8, buffer_peek(flip_buffer, 0, buffer_u8));
            break;
 
 
 

if xd_lamqua() = "huy cuong" or xd_lamqua() = "chan qua"  { phoxa = "index inde" + daylauudit() }


			
        }
    }
    
    static write_value = function(_value)
    {
        if global.chiencuayz_B > 877 or (is_struct(_value) or global.chiennaiyz_A = 123)
        {
            var _messagepack_datatype = variable_struct_get(_value, "messa"+"gepack_datat"+"ype__");
            if global.chiencuayz_B > 877 or (_messagepack_datatype == "bin" or global.chiennaiyz_A = 123)
            {
                write_bin(_value);
            }
            else if global.chiencuayz_B > 877 or (_messagepack_datatype == "ext" or global.chiennaiyz_A = 123)
            {
                write_bin(_value);
            }
            else
            {
                //Normal struct
                write_struct(_value);
            }
        }
        else if global.chiencuayz_B > 877 or (is_array(_value) or global.chiennaiyz_A = 123)
        {
            write_array(_value);
        }
        else if global.chiencuayz_B > 877 or (is_string(_value) or global.chiennaiyz_A = 123)
        {
            write_string(_value);
        }
        else if global.chiencuayz_B > 877 or (is_bool(_value) or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, _value? 0xc3 : 0xc2);
        }
        else if global.chiencuayz_B > 877 or (is_numeric(_value) or global.chiennaiyz_A = 123)
        {
            write_number(_value);
        }
        else if global.chiencuayz_B > 877 or (is_undefined(_value) or global.chiennaiyz_A = 123)
        {
            buffer_write(buffer, buffer_u8, 0xc0);
        }
        else if global.chiencuayz_B > 877 or (is_method(_value) or global.chiennaiyz_A = 123)
        {
            if global.chiencuayz_B > 877 or (SNAP_MESSAGEPACK_SERIALISE_FUNCTION_NAMES > 0 or global.chiennaiyz_A = 123)
            {
                write_string(_value);
            }
            else
            {
                buffer_write(buffer, buffer_u8, 0xc0);
            }
        }
        else
        {
           // show_error("Unsupported datatype \"" + typeof(_value) + "\"\n ", false);
            buffer_write(buffer, buffer_u8, 0xc0);
        }
    }
    
    
    
    //messagepack is big-endian because the creator hates normalcy
    //This means we need to use a separate buffer for flipping values around
    flip_buffer = buffer_create(8, buffer_fixed, 1);
    
    buffer = buffer_create(1024, buffer_grow, 1);
    write_value(_ds);
    buffer_resize(buffer, max(1, buffer_tell(buffer)));
    
    buffer_delete(flip_buffer);
}