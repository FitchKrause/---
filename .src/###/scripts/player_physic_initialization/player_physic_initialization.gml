function	player_physic_initialization(){
	PlayerXSpeed				=	0;
	PlayerYSpeed				=	0;
	PlayerGroundSpeed			=	0;
	PlayerAngle					=	0;
	PlayerFloorMode				=	0;
	PlayerFloorAngle			=	0;
	PlayerLandTimer				=	0;
	
	PlayerForegroundLayer		=	noone;
	
	PlayerTopXSpeed				=	0;
	PlayerMaxXSpeed				=	24;
	PlayerMaxYSpeed				=	24;
	PlayerGroundSpeedFall		=	2.5;
	PlayerSlopeFactor			=	0.125;
	PlayerAirDragSpeed			=	4;
	PlayerAirDragFactor			=	0.125;
	PlayerAirDrag				=	0.96875;
	
	PlayerGroundAcceleration	=	0;
	PlayerGroundDeceleration	=	0;
	PlayerGroundFriction		=	0;
	PlayerAirAcceleration		=	0;
	PlayerGravitation			=	0;
	
	PlayerFlagUnderwater		=	false;
	PlayerFlagSpeedShoes		=	false;
	PlayerFlagGrounded			=	false;
	PlayerFlagLanded			=	false;
	PlayerFlagAllowSlope		=	false;
	
	PlayerFlagAllowXMovement	=	true;
	PlayerFlagAllowYMovement	=	true;
	PlayerFlagAllowLanding		=	true;
	PlayerFlagAllowFalling		=	true;
	
	PlayerActionJumpStrengthMin	=	0;
	PlayerActionJumpStrengthMax	=	0;
}