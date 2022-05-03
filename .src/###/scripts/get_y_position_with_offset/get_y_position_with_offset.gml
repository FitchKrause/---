function	get_y_position_with_offset(val, x_offset = 0, y_offset = 0, angle = 0){
	return	(val + (y_offset * dcos(angle)) - (x_offset * dsin(angle)));
}
