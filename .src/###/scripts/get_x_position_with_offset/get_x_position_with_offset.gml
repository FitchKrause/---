function	get_x_position_with_offset(val, x_offset = 0, y_offset = 0, angle = 0){
	return	(val + (x_offset * dcos(angle)) + (y_offset * dsin(angle)));
}
