function	player_collision_update_angle(){
	CollisionSensorAngleAX	=	round(get_x_position_with_offset(x, -CollisionSensorWidth, 0, PlayerAngle));
	CollisionSensorAngleAY	=	round(get_y_position_with_offset(y, -CollisionSensorWidth, 0, PlayerAngle));
	CollisionSensorAngleBX	=	round(get_x_position_with_offset(x, CollisionSensorWidth, 0, PlayerAngle));
	CollisionSensorAngleBY	=	round(get_y_position_with_offset(y, CollisionSensorWidth, 0, PlayerAngle));

	repeat(32){
		if(check_sensor_dot(CollisionSensorAngleAX, CollisionSensorAngleAY) == false){
			CollisionSensorAngleAX	+=	dsin(PlayerAngle);
			CollisionSensorAngleAY	+=	dcos(PlayerAngle);
		}
		if(check_sensor_dot(CollisionSensorAngleBX, CollisionSensorAngleBY) == false){
			CollisionSensorAngleBX	+=	dsin(PlayerAngle);
			CollisionSensorAngleBY	+=	dcos(PlayerAngle);
		}
	}
	
	PlayerAngle	=	round(point_direction(CollisionSensorAngleAX, CollisionSensorAngleAY, CollisionSensorAngleBX, CollisionSensorAngleBY));
}
