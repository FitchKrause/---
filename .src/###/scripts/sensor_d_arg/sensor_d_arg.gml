function	sensor_d_arg(object){
	return	(collision_line(round(get_x_position_with_offset(x - CollisionSensorTopXOffset[PlayerFloorMode], CollisionSensorWidth, 0, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorTopYOffset[PlayerFloorMode], CollisionSensorWidth, 0, PlayerFloorAngle)),
							round(get_x_position_with_offset(x - CollisionSensorTopXOffset[PlayerFloorMode], CollisionSensorWidth, -CollisionSensorHeight, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorTopYOffset[PlayerFloorMode], CollisionSensorWidth, -CollisionSensorHeight, PlayerFloorAngle)),
						    object, true, true));
}