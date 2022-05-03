function	sensor_bottom_object(object = noone){
	if(object == noone){
		if(sensor_bottom_arg(Group_Layer_Main)){
			return	true;
		}else{
			return	false;
		}
		
		if(PlayerFlagGrounded == true){
			if(sensor_bottom_arg(Group_Platform)){
				return	true;
			}else{
				return	false;
			}
		}
		
		if(PlayerForegroundLayer == Group_Layer_A && sensor_bottom_arg(Group_Layer_A)){
			return	true;
		}else{
			return	false;
		}
		
		if(PlayerForegroundLayer == Group_Layer_B && sensor_bottom_arg(Group_Layer_B)){
			return	true;
		}else{
			return	false;
		}
	}else{
		if(sensor_bottom_arg(object)){
			return	true;
		}else{
			return	false;
		}
	}
}