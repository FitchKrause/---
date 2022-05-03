function	player_collision_draw_sensor_f(){
	draw_line_color((get_x_position_with_offset(x - CollisionSensorRightXOffset[PlayerFloorMode], CollisionSensorEFWidth, CollisionSensorEFYOffset, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorRightYOffset[PlayerFloorMode], CollisionSensorEFWidth, CollisionSensorEFYOffset, PlayerFloorAngle)),
					(get_x_position_with_offset(x - CollisionSensorRightXOffset[PlayerFloorMode], 0, CollisionSensorEFYOffset, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorRightYOffset[PlayerFloorMode], 0, CollisionSensorEFYOffset, PlayerFloorAngle)),
					CollisionSensorFColor,
					CollisionSensorFColor);
}