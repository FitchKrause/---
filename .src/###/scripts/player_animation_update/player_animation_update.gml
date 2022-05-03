function	player_animation_update(){
	player_animation_update_apply();
	player_animation_update_speed();
	
	if(PlayerFlagGrounded == true){
		AnimationAngleMathA	=	AnimationAngleMathB;
		
		if(PlayerAngle >= 0 && PlayerAngle <= 180){
			if(PlayerAngle <= 36){
				AnimationAngleMathA	=	0;
			}else{
				AnimationAngleMathA	=	PlayerAngle;
			}
		}
		
		if(PlayerAngle >= 181 && PlayerAngle <= 360){
			if(PlayerAngle >= 360 - 36){
				AnimationAngleMathA	=	0;
			}else{
				AnimationAngleMathA	=	PlayerAngle;
			}
		}
		
		if(abs(angle_difference(AnimationAngleMathB, AnimationAngleMathA)) <= 45){
			AnimationAngleMathB	=	rotate_towards(AnimationAngleMathA, AnimationAngleMathB, max(4, abs(PlayerGroundSpeed)));
		}else{
			AnimationAngleMathB	=	AnimationAngleMathA;
		}
	}else{
		AnimationAngleMathB	=	rotate_towards(0, AnimationAngleMathB, 4);
	}
	
	if(ActionState != ActionListGlobal.Jump && ActionState != ActionListGlobal.Roll){
		AnimationAngle	=	round(AnimationAngleMathB);
	}else{
		AnimationAngle	=	0;
	}
}