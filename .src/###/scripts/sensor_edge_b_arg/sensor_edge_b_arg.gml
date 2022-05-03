function	sensor_edge_b_arg(object){
	return	(collision_line(round(get_x_position_with_offset(x - CollisionSensorBottomXOffset[PlayerFloorMode], CollisionSensorWidth, CollisionSensorHeight + 1, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorBottomYOffset[PlayerFloorMode], CollisionSensorWidth, CollisionSensorHeight + 1, PlayerFloorAngle)),
							round(get_x_position_with_offset(x - CollisionSensorBottomXOffset[PlayerFloorMode], CollisionSensorWidth, CollisionSensorHeight + CollisionSensorHeight + 1, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorBottomYOffset[PlayerFloorMode], CollisionSensorWidth, CollisionSensorHeight + CollisionSensorHeight + 1, PlayerFloorAngle)),
						    object, true, true));
}