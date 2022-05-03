function	sensor_right_arg(object){
	return	(collision_line(round(get_x_position_with_offset(x, CollisionSensorEFWidth + 1, -CollisionSensorEFHeight, PlayerFloorAngle)),
							round(get_y_position_with_offset(y, CollisionSensorEFWidth + 1, -CollisionSensorEFHeight, PlayerFloorAngle)),
							round(get_x_position_with_offset(x, CollisionSensorEFWidth + 1, CollisionSensorEFHeight, PlayerFloorAngle)),
							round(get_y_position_with_offset(y, CollisionSensorEFWidth + 1, CollisionSensorEFHeight, PlayerFloorAngle)),
						    object, true, true));
}