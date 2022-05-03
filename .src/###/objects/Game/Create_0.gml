///@description	Variables
	if(instance_exists(Window) == false){
		instance_create_depth(x, y, depth, Window);
		instance_create_depth(x, y, depth, Camera);
		instance_create_depth(x, y, depth, Input);
		instance_create_depth(x, y, depth, Audio);
	}
	
	CharacterID		=	0;
	
	DebugMode		=	true;
