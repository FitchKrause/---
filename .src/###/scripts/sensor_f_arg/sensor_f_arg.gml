function	sensor_f_arg(object){
	return	(collision_line(round(get_x_position_with_offset(x - CollisionSensorRightXOffset[PlayerFloorMode], CollisionSensorEFWidth, CollisionSensorEFYOffset, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorRightYOffset[PlayerFloorMode], CollisionSensorEFWidth, CollisionSensorEFYOffset, PlayerFloorAngle)),
							round(get_x_position_with_offset(x - CollisionSensorRightXOffset[PlayerFloorMode], 0, CollisionSensorEFYOffset, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorRightYOffset[PlayerFloorMode], 0, CollisionSensorEFYOffset, PlayerFloorAngle)),
						    object, true, true));
}