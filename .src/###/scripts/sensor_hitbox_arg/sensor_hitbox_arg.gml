function	sensor_hitbox_arg(object){
	return	(collision_line(round(get_x_position_with_offset(x + CollisionSensorBottomYOffset[PlayerFloorMode], -CollisionSensorHitboxRightWidth, -CollisionSensorHitboxUpHeight, PlayerFloorAngle)),
							round(get_y_position_with_offset(y + CollisionSensorTopXOffset[PlayerFloorMode], -CollisionSensorHitboxRightWidth, -CollisionSensorHitboxUpHeight, PlayerFloorAngle)),
							round(get_x_position_with_offset(x - CollisionSensorBottomYOffset[PlayerFloorMode], CollisionSensorHitboxLeftWidth, CollisionSensorHitboxDownHeight, PlayerFloorAngle)),
							round(get_y_position_with_offset(y - CollisionSensorTopXOffset[PlayerFloorMode], CollisionSensorHitboxLeftWidth, CollisionSensorHitboxDownHeight, PlayerFloorAngle)),
						    object, true, true));
}