function	player_action_update_system(){
	if(ActionState == ActionListGlobal.Normal){
		player_action_global_normal();
	}
	
	if(ActionState == ActionListGlobal.Jump){
		player_action_global_jump();
	}
}