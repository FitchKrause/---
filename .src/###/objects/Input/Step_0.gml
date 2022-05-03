	if(FlagAllowInput){		
		if(FlagAllowDirection){
			KeyUp				=	keyboard_check(vk_up);
			KeyDown				=	keyboard_check(vk_down);
			KeyYDirection		=	KeyDown - KeyUp;
			KeyPressUp			=	keyboard_check_pressed(vk_up);
			KeyPressDown		=	keyboard_check_pressed(vk_down);
			KeyPressYDirection	=	KeyPressDown - KeyPressUp;
			
			if(FlagAllowXDirection){
				KeyLeft				=	keyboard_check(vk_left);
				KeyRight			=	keyboard_check(vk_right);
				KeyXDirection		=	KeyRight - KeyLeft;
				KeyPressLeft		=	keyboard_check_pressed(vk_left);
				KeyPressRight		=	keyboard_check_pressed(vk_right);
				KeyPressXDirection	=	KeyPressRight - KeyPressLeft;
			}else{
				KeyLeft				=	false;
				KeyRight			=	false;
				KeyXDirection		=	false;
				KeyPressLeft		=	false;
				KeyPressRight		=	false;
				KeyPressXDirection	=	false;
			}
		}else{
			KeyUp				=	false;
			KeyDown				=	false;
			KeyYDirection		=	false;
			KeyLeft				=	false;
			KeyRight			=	false;
			KeyXDirection		=	false;
			KeyPressUp			=	false;
			KeyPressDown		=	false;
			KeyPressYDirection	=	false;
			KeyPressLeft		=	false;
			KeyPressRight		=	false;
			KeyPressXDirection	=	false;
		}
		
		if(FlagAllowAction){
			KeyA				=	keyboard_check(ord("A"));
			KeyB				=	keyboard_check(ord("S"));
			KeyC				=	keyboard_check(ord("D"));
			KeyAction			=	KeyA || KeyB || KeyC;
			KeyPressA			=	keyboard_check_pressed(ord("A"));
			KeyPressB			=	keyboard_check_pressed(ord("S"));
			KeyPressC			=	keyboard_check_pressed(ord("D"));
			KeyPressAction		=	KeyPressA || KeyPressB || KeyPressC;
		}else{	
			KeyA				=	false;
			KeyB				=	false;
			KeyC				=	false;
			KeyAction			=	false;
			KeyPressA			=	false;
			KeyPressB			=	false;
			KeyPressC			=	false;
			KeyPressAction		=	false;
		}
		
		if(FlagAllowStart){
			KeyStart			=	keyboard_check(vk_enter);
			KeyPressStart		=	keyboard_check_pressed(vk_enter);
		}else{
			KeyStart			=	false;
			KeyPressStart		=	false;
		}
	}else{
		KeyUp				=	false;
		KeyDown				=	false;
		KeyYDirection		=	false;
		KeyLeft				=	false;
		KeyRight			=	false;
		KeyXDirection		=	false;
		KeyPressUp			=	false;
		KeyPressDown		=	false;
		KeyPressYDirection	=	false;
		KeyPressLeft		=	false;
		KeyPressRight		=	false;
		KeyPressXDirection	=	false;

		KeyA				=	false;
		KeyB				=	false;
		KeyC				=	false;
		KeyAction			=	false;
		KeyPressA			=	false;
		KeyPressB			=	false;
		KeyPressC			=	false;
		KeyPressAction		=	false;
	
		KeyStart			=	false;
		KeyPressStart		=	false;
	}
