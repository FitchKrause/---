function	player_movement_update(){
	if(PlayerFlagGrounded == true){
		if(Input.KeyXDirection != 0){
			if(abs(PlayerGroundSpeed) <= PlayerTopXSpeed){
				PlayerGroundSpeed	+=	PlayerGroundAcceleration * Input.KeyXDirection;
			}
			if(sign(PlayerGroundSpeed) != Input.KeyXDirection){
				PlayerGroundSpeed	-=	PlayerGroundDeceleration * sign(PlayerGroundSpeed);
			}
		}else{
			PlayerGroundSpeed	-=	min(abs(PlayerGroundSpeed), PlayerGroundFriction) * sign(PlayerGroundSpeed);
		}
	}else{
		if(abs(PlayerXSpeed) <= PlayerTopXSpeed){
			PlayerXSpeed	+=	PlayerAirAcceleration * Input.KeyXDirection;
		}
	}
}