function	player_collision_draw_sensor_c(){
	draw_line_color((get_x_position_with_offset(x - CollisionSensorTopXOffset[PlayerFloorMode], -CollisionSensorWidth, 0, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorTopYOffset[PlayerFloorMode], -CollisionSensorWidth, 0, PlayerFloorAngle)),
					(get_x_position_with_offset(x - CollisionSensorTopXOffset[PlayerFloorMode], -CollisionSensorWidth, -CollisionSensorHeight, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorTopYOffset[PlayerFloorMode], -CollisionSensorWidth, -CollisionSensorHeight, PlayerFloorAngle)),
					CollisionSensorCColor,
					CollisionSensorCColor);
}