function	player_physic_update_system(){
	player_physic_update_data();
	
	PlayerXSpeed			=	clamp(PlayerXSpeed, -PlayerMaxXSpeed, PlayerMaxXSpeed);
	PlayerYSpeed			=	clamp(PlayerYSpeed, -PlayerMaxYSpeed, PlayerMaxYSpeed);
	PlayerFloorMode			=	player_physic_update_angle_mode();
	PlayerFloorAngle		=	PlayerFloorMode * 90;
	PlayerFlagLanded		=	false;
	PlayerFlagAllowSlope	=	true;
	
	if(PlayerLandTimer > 0){
		PlayerFlagAllowSlope	=	true;
		PlayerLandTimer			--;
	}
}