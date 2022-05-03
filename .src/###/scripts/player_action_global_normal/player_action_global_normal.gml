function	player_action_global_normal(){
	if(PlayerFlagGrounded == true){
		if(Input.KeyPressAction == true){
			PlayerXSpeed		=	((PlayerActionJumpStrengthMax * dsin(PlayerAngle)) + (PlayerGroundSpeed * dcos(PlayerAngle)));
			PlayerYSpeed		=	((PlayerActionJumpStrengthMax * dcos(PlayerAngle)) - (PlayerGroundSpeed * dsin(PlayerAngle)));
			PlayerFlagGrounded	=	false;
			PlayerAngle			=	0;
			ActionState			=	ActionListGlobal.Jump;
		}
	}
}