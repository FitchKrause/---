function	player_collision_update_flags(){
	if(PlayerFlagGrounded == false){
		if(abs(PlayerXSpeed) >= abs(PlayerYSpeed)){
			if(PlayerXSpeed >= 0){
				CollisionFlagEnableE	=	false;
				CollisionFlagEnableF	=	true;
				CollisionFlagEnableCD	=	true;
				CollisionFlagEnableAB	=	true;
			}else{
				CollisionFlagEnableE	=	true;
				CollisionFlagEnableF	=	false;
				CollisionFlagEnableCD	=	true;
				CollisionFlagEnableAB	=	true;
			}
		}else{
			if(PlayerYSpeed >= 0){
				CollisionFlagEnableE	=	true;
				CollisionFlagEnableF	=	true;
				CollisionFlagEnableCD	=	false;
				CollisionFlagEnableAB	=	true;
			}else{
				CollisionFlagEnableE	=	true;
				CollisionFlagEnableF	=	true;
				CollisionFlagEnableCD	=	true;
				CollisionFlagEnableAB	=	false;
			}
		}
	}else{
		CollisionFlagEnableCD	=	false;
		CollisionFlagEnableAB	=	true;
		if(PlayerXSpeed == 0){
			CollisionFlagEnableE	=	false;
			CollisionFlagEnableF	=	false;
		}else{
			if(PlayerXSpeed >= 0){
				CollisionFlagEnableE	=	false;
				CollisionFlagEnableF	=	true;
			}
			if(PlayerXSpeed <= 0){
				CollisionFlagEnableE	=	true;
				CollisionFlagEnableF	=	false;
			}
		}
	}
}