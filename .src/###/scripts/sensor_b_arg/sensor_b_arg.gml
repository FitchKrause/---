function	sensor_b_arg(object){
	return	(collision_line(round(get_x_position_with_offset(x - CollisionSensorBottomXOffset[PlayerFloorMode], CollisionSensorWidth, 0, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorBottomYOffset[PlayerFloorMode], CollisionSensorWidth, 0, PlayerFloorAngle)),
							round(get_x_position_with_offset(x - CollisionSensorBottomXOffset[PlayerFloorMode], CollisionSensorWidth, CollisionSensorHeight, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorBottomYOffset[PlayerFloorMode], CollisionSensorWidth, CollisionSensorHeight, PlayerFloorAngle)),
						    object, true, true));
}