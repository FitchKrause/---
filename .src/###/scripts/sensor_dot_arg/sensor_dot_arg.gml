function	sensor_dot_arg(x, y, object){
	return	(collision_point(round(x),
							 round(y),
						     object, true, true));
}