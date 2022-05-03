function	player_collision_draw_sensor_e(){
	draw_line_color((get_x_position_with_offset(x - CollisionSensorLeftXOffset[PlayerFloorMode], -CollisionSensorEFWidth, CollisionSensorEFYOffset, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorLeftYOffset[PlayerFloorMode], -CollisionSensorEFWidth, CollisionSensorEFYOffset, PlayerFloorAngle)),
					(get_x_position_with_offset(x - CollisionSensorLeftXOffset[PlayerFloorMode], 0, CollisionSensorEFYOffset, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorLeftYOffset[PlayerFloorMode], 0, CollisionSensorEFYOffset, PlayerFloorAngle)),
					CollisionSensorEColor,
					CollisionSensorEColor);
}