///@function				snap_to(variable, amount, offset);
///@param					variable
///@param					amount
///@param					offset
function					snap_to(variable, amount, offset = 0){
	return					(amount * floor(variable / amount) + offset);
}