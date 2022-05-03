function	player_collision_initialization(){
	CollisionSensorBottomXOffset		=	[0, 0, 0, 1];
	CollisionSensorBottomYOffset		=	[0, 0, 1, 0];
	CollisionSensorTopXOffset			=	[0, 1, 0, 0];
	CollisionSensorTopYOffset			=	[1, 0, 0, 0];

	CollisionSensorRightXOffset			=	[0, 0, 1, 0];
	CollisionSensorRightYOffset			=	[0, 1, 0, 0];
	CollisionSensorLeftXOffset			=	[1, 0, 0, 0];
	CollisionSensorLeftYOffset			=	[0, 0, 0, 1];
	
	CollisionSensorWidth				=	0;
	CollisionSensorHeight				=	0;

	CollisionSensorEFWidth				=	0;
	CollisionSensorEFHeight				=	0;
	CollisionSensorEFYOffset			=	0;

	CollisionSensorHitboxRightWidth		=	0;
	CollisionSensorHitboxLeftWidth		=	0;
	CollisionSensorHitboxDownHeight		=	0;
	CollisionSensorHitboxUpHeight		=	0;
	
	FloorSide							=	0;
	CeilingSide							=	0;
	
	CollisionSensorTileX				=	0;
	CollisionSensorTileY				=	0;
	
	CollisionSensorTileHeightAX			=	0;
	CollisionSensorTileHeightAY			=	0;
	CollisionSensorTileHeightA			=	0;
	CollisionSensorTileHeightBX			=	0;
	CollisionSensorTileHeightBY			=	0;
	CollisionSensorTileHeightB			=	0;
	
	CollisionSensorAngleAX				=	0;
	CollisionSensorAngleAY				=	0;
	CollisionSensorAngleBX				=	0;
	CollisionSensorAngleBY				=	0;

	CollisionSensorHitboxColor			=	make_color_rgb(247, 0, 255);;
	CollisionSensorBottomColor			=	make_color_rgb(255, 242, 56);
	CollisionSensorAColor				=	make_color_rgb(0, 240, 0);
	CollisionSensorBColor				=	make_color_rgb(56, 255, 162);
	CollisionSensorTopColor				=	make_color_rgb(0, 240, 0);
	CollisionSensorCColor				=	make_color_rgb(0, 174, 239);
	CollisionSensorDColor				=	make_color_rgb(255, 242, 56);
	CollisionSensorFColor				=	make_color_rgb(255, 84, 84);
	CollisionSensorRightColor			=	make_color_rgb(255, 56, 255);
	CollisionSensorEColor				=	make_color_rgb(255, 56, 255);
	CollisionSensorLeftColor			=	make_color_rgb(255, 84, 84);
	CollisionSensorEdgeAColor			=	make_color_rgb(255, 56, 255);
	CollisionSensorEdgeBColor			=	make_color_rgb(0, 174, 239);
	
	CollisionFlagEnableE				=	false;
	CollisionFlagEnableF				=	false;
	CollisionFlagEnableCD				=	false;
	CollisionFlagEnableAB				=	false;
}
