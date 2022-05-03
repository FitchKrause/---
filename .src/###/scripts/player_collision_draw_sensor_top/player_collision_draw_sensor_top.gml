function	player_collision_draw_sensor_top(){
	draw_line_color((get_x_position_with_offset(x - CollisionSensorLeftXOffset[PlayerFloorMode], -CollisionSensorWidth, -CollisionSensorHeight - 1, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorLeftYOffset[PlayerFloorMode], -CollisionSensorWidth, -CollisionSensorHeight - 1, PlayerFloorAngle)),
					(get_x_position_with_offset(x - CollisionSensorRightXOffset[PlayerFloorMode], CollisionSensorWidth, -CollisionSensorHeight - 1, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorRightYOffset[PlayerFloorMode], CollisionSensorWidth, -CollisionSensorHeight - 1, PlayerFloorAngle)),
					CollisionSensorTopColor,
					CollisionSensorTopColor);
}