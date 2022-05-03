function	player_collision_data_sonic(){
	switch(ActionState){
		case ActionListGlobal.Normal:
			CollisionSensorWidth			=	9;
			CollisionSensorHeight			=	19;
			CollisionSensorHitboxRightWidth	=	8;
			CollisionSensorHitboxLeftWidth	=	8;
			CollisionSensorHitboxDownHeight	=	16;
			CollisionSensorHitboxUpHeight	=	16;
		break;
		case ActionListGlobal.LookUp:
			CollisionSensorWidth			=	9;
			CollisionSensorHeight			=	19;
			CollisionSensorHitboxRightWidth	=	8;
			CollisionSensorHitboxLeftWidth	=	8;
			CollisionSensorHitboxDownHeight	=	16;
			CollisionSensorHitboxUpHeight	=	16;
		break;
		case ActionListGlobal.Crouch:
			CollisionSensorWidth			=	9;
			CollisionSensorHeight			=	19;
			CollisionSensorHitboxRightWidth	=	8;
			CollisionSensorHitboxLeftWidth	=	8;
			CollisionSensorHitboxDownHeight	=	16;
			CollisionSensorHitboxUpHeight	=	4;
		break;
		case ActionListGlobal.Jump:
		case ActionListGlobal.Roll:
			CollisionSensorWidth			=	7;
			CollisionSensorHeight			=	14;
			CollisionSensorHitboxRightWidth	=	8;
			CollisionSensorHitboxLeftWidth	=	8;
			CollisionSensorHitboxDownHeight	=	11;
			CollisionSensorHitboxUpHeight	=	11;
		break;
	}
	
	CollisionSensorEFWidth	=	10;
	CollisionSensorEFHeight	=	8;
}