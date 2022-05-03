function	sensor_dot_object(x, y, object = noone){
	if(object == noone){
		if(sensor_dot_arg(x, y, Group_Layer_Main)){
			return	true;
		}else{
			return	false;
		}
		
		if(PlayerFlagGrounded == true){
			if(sensor_dot_arg(x, y, Group_Platform)){
				return	true;
			}else{
				return	false;
			}
		}
		
		if(PlayerForegroundLayer == Group_Layer_A && sensor_dot_arg(x, y, Group_Layer_A)){
			return	true;
		}else{
			return	false;
		}
		
		if(PlayerForegroundLayer == Group_Layer_B && sensor_dot_arg(x, y, Group_Layer_B)){
			return	true;
		}else{
			return	false;
		}
	}else{
		if(sensor_dot_arg(x, y, object)){
			return	true;
		}else{
			return	false;
		}
	}
}