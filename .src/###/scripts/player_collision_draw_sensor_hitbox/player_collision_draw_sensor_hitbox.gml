function	player_collision_draw_sensor_hitbox(){
	draw_rectangle_color((get_x_position_with_offset(x + CollisionSensorBottomYOffset[PlayerFloorMode], -CollisionSensorHitboxRightWidth, -CollisionSensorHitboxUpHeight, PlayerFloorAngle)),
						 (get_y_position_with_offset(y + CollisionSensorTopXOffset[PlayerFloorMode], -CollisionSensorHitboxRightWidth, -CollisionSensorHitboxUpHeight, PlayerFloorAngle)),
						 (get_x_position_with_offset(x - CollisionSensorBottomYOffset[PlayerFloorMode], CollisionSensorHitboxLeftWidth, CollisionSensorHitboxDownHeight, PlayerFloorAngle)),
						 (get_y_position_with_offset(y - CollisionSensorTopXOffset[PlayerFloorMode], CollisionSensorHitboxLeftWidth, CollisionSensorHitboxDownHeight, PlayerFloorAngle)),
						 CollisionSensorHitboxColor,
						 CollisionSensorHitboxColor,
						 CollisionSensorHitboxColor,
						 CollisionSensorHitboxColor,
						 false);
}