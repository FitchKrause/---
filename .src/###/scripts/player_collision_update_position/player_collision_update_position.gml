function	player_collision_update_position(){
	if(PlayerFlagGrounded == true && PlayerAngle == 0){
		CollisionSensorEFYOffset	=	9;
	}else{
		CollisionSensorEFYOffset	=	0;
	}
}