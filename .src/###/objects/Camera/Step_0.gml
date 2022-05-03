	if(object_exists(Player) == true){
		CameraPosX	=	CameraHandle.x;
		CameraPosY	=	CameraHandle.y;
	}
	
	camera_set_view_pos(GameCameraView, CameraPosX - GameResolutionCenterWidth, CameraPosY - GameResolutionCenterHeight);
