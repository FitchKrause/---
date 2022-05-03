function	player_collision_draw_sensor_right(){
	draw_line_color((get_x_position_with_offset(x, CollisionSensorEFWidth + 1, -CollisionSensorEFHeight, PlayerFloorAngle)),
					(get_y_position_with_offset(y, CollisionSensorEFWidth + 1, -CollisionSensorEFHeight, PlayerFloorAngle)),
					(get_x_position_with_offset(x, CollisionSensorEFWidth + 1, CollisionSensorEFHeight, PlayerFloorAngle)),
					(get_y_position_with_offset(y, CollisionSensorEFWidth + 1, CollisionSensorEFHeight, PlayerFloorAngle)),
					CollisionSensorRightColor,
					CollisionSensorRightColor);
}