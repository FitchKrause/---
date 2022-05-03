///@function				wrap_to(variable, min_value, max_value);
///@param					variable
///@param					min_value
///@param					max_value
function			 		wrap_to(variable, min_value, max_value){
	while(variable < min_value){
		variable			+=	max_value;
	}
	
	while(variable >= max_value){
		variable			-=	max_value;
	}
	
	return					variable;
}
