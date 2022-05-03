	
	WindowScale			=	3;
	WindowScaleWidth	=	GameResolutionWidth * WindowScale;
	WindowScaleHeight	=	GameResolutionHeight * WindowScale;
	
	window_set_size(WindowScaleWidth, WindowScaleHeight);
	
	surface_resize(application_surface, GameResolutionWidth, GameResolutionHeight);
	alarm[0]			=	true;
