function	player_collision_draw_sensor_b(){
	draw_line_color((get_x_position_with_offset(x - CollisionSensorBottomXOffset[PlayerFloorMode], CollisionSensorWidth, 0, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorBottomYOffset[PlayerFloorMode], CollisionSensorWidth, 0, PlayerFloorAngle)),
					(get_x_position_with_offset(x - CollisionSensorBottomXOffset[PlayerFloorMode], CollisionSensorWidth, CollisionSensorHeight, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorBottomYOffset[PlayerFloorMode], CollisionSensorWidth, CollisionSensorHeight, PlayerFloorAngle)),
					CollisionSensorBColor,
					CollisionSensorBColor);	
}