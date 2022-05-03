function	get_angle_mode(angle, amount){
	var part_angle			=	(360 / amount),
		offset_part_angle	=	((360 / amount) / 2);
	return	(((floor((angle + offset_part_angle) / part_angle) * part_angle) / part_angle) mod amount);
}