function	player_animation_initialization(){
	AnimationName						=	"None";
	AnimationSprite						=	0;
	AnimationAngle						=	0;
	AnimationAngleMathA					=	0;
	AnimationAngleMathB					=	0;
	AnimationFrame						=	0;
	AnimationEndFrame					=	0;
	AnimationLoopFrame					=	0;
	AnimationFrameLifeTime				=	0;
	AnimationDirection					=	1;
	AnimationRepeatTimesCounter			=	0;
	
	AnimationXOffset					=	[0, 0, 0, 1];
	AnimationYOffset					=	[0, 0, 1, 0];
	
	AnimationNameToBeSet				=	"None";
	AnimationSpriteToBeSet				=	0;
	AnimationLoopToBeSet				=	0;
	AnimationFrameLifeTimeToBeSet		=	0;
	AnimationFlagRepeatToBeSet			=	0;
	AnimationRepeatTimesCounterToBeSet	=	0;
	
	AnimationFlagRepeat					=	false;
	AnimationFlagFinished				=	false;
	
	///@function	get_animation_name();
	function	get_animation_name(){
		return	AnimationName;
	}
	
	///@function	get_animation_repeat_times_counter();
	function	get_animation_repeat_times_counter(){
		return	AnimationRepeatTimesCounter;
	}
	
	///@function	get_animation_flag_finish();
	function	get_animation_flag_finish(){
		return	AnimationFlagFinished;
	}
	
	///@function	set_animation_name(animation_name);
	///@param	animation_name
	function	set_animation_name(animation_name){
		AnimationNameToBeSet	=	animation_name;
	}
	
	///@function	set_animation_frame_lifetime(lifetime);
	///@param	lifetime
	function	set_animation_frame_lifetime(lifetime = 0){
		AnimationFrameLifeTimeToBeSet	=	lifetime;
	}
	
	///@function	set_animation(sprite, loop_frame, flag_repeat, repeat_times);
	///@param	sprite
	///@param	loop_frame
	///@param	flag_repeat
	///@param	repeat_times
	function	set_animation(sprite, loop_frame = 0, flag_repeat = 1, repeat_times = 0){
		AnimationSpriteToBeSet				=	sprite;
		AnimationLoopToBeSet				=	loop_frame;
		AnimationFlagRepeatToBeSet			=	flag_repeat;
		AnimationRepeatTimesCounterToBeSet	=	repeat_times;
	}
}