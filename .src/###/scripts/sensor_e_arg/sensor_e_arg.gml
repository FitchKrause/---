function	sensor_e_arg(object){
	return	(collision_line(round(get_x_position_with_offset(x - CollisionSensorLeftXOffset[PlayerFloorMode], -CollisionSensorEFWidth + 1, CollisionSensorEFYOffset, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorLeftYOffset[PlayerFloorMode], -CollisionSensorEFWidth + 1, CollisionSensorEFYOffset, PlayerFloorAngle)),
							round(get_x_position_with_offset(x - CollisionSensorLeftXOffset[PlayerFloorMode], 0, CollisionSensorEFYOffset, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorLeftYOffset[PlayerFloorMode], 0, CollisionSensorEFYOffset, PlayerFloorAngle)),
						    object, true, true));
}