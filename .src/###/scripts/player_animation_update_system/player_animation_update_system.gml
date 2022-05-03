function	player_animation_update_system(){
	if(AnimationName != AnimationNameToBeSet){
		player_animation_update_data();
		
		AnimationName					=	AnimationNameToBeSet;
		AnimationSprite					=	AnimationSpriteToBeSet;
		AnimationFrame					=	0;
		AnimationEndFrame				=	sprite_get_number(AnimationSprite) - 1;
		AnimationLoopFrame				=	AnimationLoopToBeSet;
		AnimationFrameLifeTime			=	AnimationFrameLifeTimeToBeSet;
		AnimationFlagRepeat				=	AnimationFlagRepeatToBeSet;
		AnimationRepeatTimesCounter		=	AnimationRepeatTimesCounterToBeSet;
		
		AnimationFlagFinished	=	false;
	}else{
		if(AnimationFlagFinished == false){
			if(AnimationFrameLifeTime > 0){
				AnimationFrameLifeTime	--;
			}else{
				AnimationFrame			++;
				AnimationFrameLifeTime	=	AnimationFrameLifeTimeToBeSet;
				
				if(AnimationFrame > AnimationEndFrame){
					if(AnimationFlagRepeat > 0){
						AnimationFrame	=	AnimationLoopFrame;
					}else{
						if(AnimationRepeatTimesCounter > 0){
							AnimationFrame				=	AnimationLoopFrame;
							AnimationRepeatTimesCounter	--;
						}else{
							AnimationFlagFinished	=	true;
							AnimationFrame			=	AnimationEndFrame;
						}
					}
				}
			}
		}
	}
}