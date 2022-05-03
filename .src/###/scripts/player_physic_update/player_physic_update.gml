function	player_physic_update(){
	if(PlayerFlagGrounded == true){
		PlayerXSpeed	=	 (PlayerGroundSpeed * dcos(PlayerAngle));
		PlayerYSpeed	=	-(PlayerGroundSpeed * dsin(PlayerAngle));
	}
	
	if(PlayerFlagGrounded == true){
		if(PlayerFlagAllowXMovement == true){
			x	+=	PlayerXSpeed / (1 + floor(abs(PlayerGroundSpeed / 16)));
		}
		
		if(PlayerFlagAllowYMovement == true){
			y	+=	PlayerYSpeed / (1 + floor(abs(PlayerGroundSpeed / 16)));
		}
	}

	if(PlayerFlagGrounded == true){
		PlayerGroundSpeed	+=	-(PlayerSlopeFactor * dsin(PlayerAngle));
	}
	
	if(PlayerFlagGrounded == true || PlayerFlagLanded == true){
		if(abs(PlayerGroundSpeed) <= PlayerGroundSpeedFall){
			if(PlayerAngle >= 36 && PlayerAngle <= 326){
				Input.LockControlTimer	=	30;
				if(PlayerAngle >= 69 && PlayerAngle <= 293){
					PlayerFlagGrounded	=	false;
				}
				if(PlayerAngle < 180){
					PlayerGroundSpeed	-=	0.5;
				}
				if(PlayerAngle > 180){
					PlayerGroundSpeed	+=	0.5;
				}
			}
		}
	}
	
	if(PlayerFlagLanded == true){
		if((PlayerAngle >= 46 && PlayerAngle <= 90) || (PlayerAngle >= 271 && PlayerAngle <= 315)){
			if(abs(PlayerXSpeed > PlayerYSpeed)){
				PlayerGroundSpeed	=	PlayerXSpeed;
			}else{
				PlayerGroundSpeed	=	PlayerYSpeed * (abs(dsin(PlayerAngle)) / -dsin(PlayerAngle));
			}
		}
		if((PlayerAngle >= 24 && PlayerAngle <= 45) || (PlayerAngle >= 316 && PlayerAngle <= 338)){
			if(abs(PlayerXSpeed > PlayerYSpeed)){
				PlayerGroundSpeed	=	PlayerXSpeed;
			}else{
				PlayerGroundSpeed	=	PlayerYSpeed * 0.5 * (abs(dsin(PlayerAngle)) / -dsin(PlayerAngle));
			}
		}
		if((PlayerAngle >= 0 && PlayerAngle <= 23) || (PlayerAngle >= 339 && PlayerAngle <= 360)){
			//if(PlayerGroundSpeed <> PlayerXSpeed &&
			   //PlayerGroundSpeed <> PlayerYSpeed * (-(abs(dsin(PlayerAngle) / dsin(PlayerAngle)))) &&
			   //PlayerGroundSpeed <> PlayerYSpeed * 0.5 * (-(abs(dsin(PlayerAngle) / dsin(PlayerAngle))))){
				PlayerGroundSpeed	=	PlayerXSpeed;
			//}
		}
		
		PlayerFlagGrounded	=	true;
	}

	if(PlayerFlagGrounded == false){
		if(PlayerFlagAllowXMovement == true){
			x	+=	PlayerXSpeed / (1 + floor(abs(PlayerXSpeed / 16)));
		}
		
		if(PlayerFlagAllowYMovement == true){
			y	+=	PlayerYSpeed / (1 + floor(abs(PlayerXSpeed / 16)));
		}
	}	
	
	if(PlayerFlagGrounded == false){
		PlayerAngle		=	0;
		PlayerYSpeed	+=	PlayerGravitation;
	}
	
	if(PlayerFlagGrounded == false){	
		if(PlayerYSpeed < 0 && PlayerYSpeed > -PlayerAirDragSpeed){
			PlayerXSpeed	-=	floor(PlayerXSpeed / PlayerAirDragFactor) / 256;
		}
	}
}