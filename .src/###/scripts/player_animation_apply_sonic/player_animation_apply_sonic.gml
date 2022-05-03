function	player_animation_apply_sonic(){
	switch(ActionState){
		case ActionListGlobal.Normal:
			if(PlayerFlagGrounded == true){
				if(abs(PlayerGroundSpeed) == 0){
					if(get_animation_name() != "BoredA" && get_animation_name() != "BoredB" && get_animation_name() != "BoredEnd"){set_animation_name("Idle");}
					if(get_animation_name() == "Idle" && get_animation_repeat_times_counter() == 0){set_animation_name("BoredA");}
					if(get_animation_name() == "BoredA" && get_animation_repeat_times_counter() == 0){set_animation_name("BoredB");}
					if(get_animation_name() == "BoredB" && get_animation_repeat_times_counter() == 0){set_animation_name("BoredEnd");}
					if(get_animation_name() == "BoredEnd" && get_animation_flag_finish() == true){set_animation_name("Idle");}
				}else{
					if(abs(PlayerGroundSpeed) < 5){
						set_animation_name("Walk");
					}else{
						if(abs(PlayerGroundSpeed) < 6){
							set_animation_name("Jog");
						}else{
							if(abs(PlayerGroundSpeed) < 12){
								set_animation_name("Run");
							}else{
								set_animation_name("PeelOutRun");
							}
						}
					}
				}
			}else{
				set_animation_name("AirWalk");
			}
		break;
		case ActionListGlobal.LookUp:
			set_animation_name("LockUp");
		break;
		case ActionListGlobal.Crouch:
			set_animation_name("Crouch");
		break;
		case ActionListGlobal.Jump:
			set_animation_name("Spin");
		break;
		case ActionListGlobal.Roll:
			set_animation_name("Spin");
		break;
	}
}