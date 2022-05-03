function	player_animation_speed_sonic(){
	switch(AnimationNameToBeSet){
		case "Idle":
			set_animation_frame_lifetime();
		break;
		case "BoredA":
			set_animation_frame_lifetime(4);
		break;
		case "BoredB":
			set_animation_frame_lifetime(4);
		break;
		case "BoredEnd":
			set_animation_frame_lifetime(4);
		break;
		case "LookUp":
			set_animation_frame_lifetime(2);
		break;
		case "Crouch":
			set_animation_frame_lifetime(2);
		break;
		case "AirWalk":
			set_animation_frame_lifetime(2);
		break;
		case "Walk":
			set_animation_frame_lifetime(floor(max(0, 6 - abs(PlayerGroundSpeed))));
		break;
		case "Jog":
			set_animation_frame_lifetime(floor(max(0, 7 - abs(PlayerGroundSpeed))));
		break;
		case "Run":
			set_animation_frame_lifetime(floor(max(0, 8 - abs(PlayerGroundSpeed))));
		break;
		case "PeelOutRun":
			set_animation_frame_lifetime();
		break;
		case "Spin":
			set_animation_frame_lifetime(floor(max(0, 2 - abs(PlayerGroundSpeed))));
		break;
	}
}