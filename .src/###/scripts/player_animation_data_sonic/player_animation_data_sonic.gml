function	player_animation_data_sonic(){
	switch(AnimationNameToBeSet){
		case "Idle":
			set_animation(spr_skin_sonic_idle, , 0, 512);
		break;
		case "BoredA":
			set_animation(spr_skin_sonic_bored_a, 5, 0, 64);
		break;
		case "BoredB":
			set_animation(spr_skin_sonic_bored_b, 8, 0, 32);
		break;
		case "BoredEnd":
			set_animation(spr_skin_sonic_bored_end, , 0, 0);
		break;
		case "LookUp":
			set_animation(spr_skin_sonic_look_up, 5, , );
		break;
		case "Crouch":
			set_animation(spr_skin_sonic_crouch, 5, , );
		break;
		case "Walk":
			set_animation(spr_skin_sonic_walk, , , );
		break;
		case "Jog":
			set_animation(spr_skin_sonic_jog, , , );
		break;
		case "Run":
			set_animation(spr_skin_sonic_run, , , );
		break;
		case "PeelOutRun":
			set_animation(spr_skin_sonic_peelout, , , );
		break;
		case "AirWalk":
			set_animation(spr_skin_sonic_air_walk, , , );
		break;
		case "Spin":
			set_animation(spr_skin_sonic_spin, , , );
		break;
	}
}