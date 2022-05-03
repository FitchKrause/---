function	player_action_global_jump(){
	if(Input.KeyAction == false){
		if(PlayerYSpeed < PlayerActionJumpStrengthMin){
			PlayerYSpeed	=	PlayerActionJumpStrengthMin;
		}
	}
	
	if(PlayerFlagGrounded == true){
		ActionState	=	ActionListGlobal.Normal;
	}
}