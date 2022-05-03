///@function				rotate_towards(destination, source, step);
///@param					destination
///@param					source
///@param					step
function					rotate_towards(destination, source, step){
	var difference			=	destination - source;
	
	if(difference == 0){
		return					source;
	}
	
	if(abs(difference) < 180){
		if(difference < 0){
			source			-=	step;
			
			if(source <= destination){
				source		=	destination;
			}
		}else{
			source			+=	step;
			
			if(source >= destination){
				source		=	destination;
			}
		}
	}else{
		if(difference < 0){
			source			+=	step;
		}else{
			source			-=	step;
		}
	}
	
	return						wrap_to(source, 0, 360);
}
