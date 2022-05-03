function	sensor_top_arg(object){
	return	(collision_line(round(get_x_position_with_offset(x - CollisionSensorLeftXOffset[PlayerFloorMode], -CollisionSensorWidth, -CollisionSensorHeight - 1, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorLeftYOffset[PlayerFloorMode], -CollisionSensorWidth, -CollisionSensorHeight - 1, PlayerFloorAngle)),
							round(get_x_position_with_offset(x - CollisionSensorRightXOffset[PlayerFloorMode], CollisionSensorWidth, -CollisionSensorHeight - 1, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorRightYOffset[PlayerFloorMode], CollisionSensorWidth, -CollisionSensorHeight - 1, PlayerFloorAngle)),
						    object, true, true));
}