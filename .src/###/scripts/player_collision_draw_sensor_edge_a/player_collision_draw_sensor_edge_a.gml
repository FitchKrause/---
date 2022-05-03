function	player_collision_draw_sensor_edge_a(){
	draw_line_color((get_x_position_with_offset(x - CollisionSensorBottomXOffset[PlayerFloorMode], -CollisionSensorWidth, CollisionSensorHeight + 1, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorBottomYOffset[PlayerFloorMode], -CollisionSensorWidth, CollisionSensorHeight + 1, PlayerFloorAngle)),
					(get_x_position_with_offset(x - CollisionSensorBottomXOffset[PlayerFloorMode], -CollisionSensorWidth, CollisionSensorHeight + CollisionSensorHeight + 1, PlayerFloorAngle)),
					(get_y_position_with_offset(y - CollisionSensorBottomYOffset[PlayerFloorMode], -CollisionSensorWidth, CollisionSensorHeight + CollisionSensorHeight + 1, PlayerFloorAngle)),
					CollisionSensorEdgeAColor,
					CollisionSensorEdgeAColor);
}