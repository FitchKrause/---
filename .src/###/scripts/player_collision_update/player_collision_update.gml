function	player_collision_update(){
	if(CollisionFlagEnableE == true){
		repeat(CollisionSensorWidth){			
			if(PlayerXSpeed < 0 && check_sensor_left() == true){
				PlayerGroundSpeed	=	0;
				PlayerXSpeed		=	0;
			}
			if(check_sensor_e() == true){
				x	+=	dcos(PlayerFloorAngle);
				y	-=	dsin(PlayerFloorAngle);
			}else{
				break;
			}
		}
	}
	
	if(CollisionFlagEnableF == true){
		repeat(CollisionSensorWidth){
			if(PlayerXSpeed > 0 && check_sensor_right() == true){
				PlayerGroundSpeed	=	0;
				PlayerXSpeed		=	0;
			}
			if(check_sensor_f() == true){
				x	-=	dcos(PlayerFloorAngle);
				y	+=	dsin(PlayerFloorAngle);
			}else{
				break;
			}
		}
	}

	if(CollisionFlagEnableAB == true){
		if(PlayerFlagGrounded == false){
			if(PlayerYSpeed >= 0 && check_sensor_edge_a_and_b() == true){
				player_collision_update_angle();
				PlayerFlagLanded	=	true;
			}
		}
		
		if(PlayerFlagGrounded == true){
			if(check_sensor_edge_a_or_b() == false){
				PlayerFlagGrounded	=	false;
			}
		}
		
		if(PlayerFlagGrounded == true){
			repeat(CollisionSensorHeight){
				if(check_sensor_a_or_b() == false){
					x	+=	dsin(PlayerFloorAngle);
					y	+=	dcos(PlayerFloorAngle);
				}else{
					break;
				}
			}
			
			repeat(CollisionSensorHeight){
				if(check_sensor_a_or_b() == true){
					x	-=	dsin(PlayerFloorAngle);
					y	-=	dcos(PlayerFloorAngle);
				}else{
					break;
				}
			}
		}
		
		if(PlayerFlagGrounded == true && check_sensor_edge_a_and_b() == true){
			player_collision_update_angle();
		}
	}
}