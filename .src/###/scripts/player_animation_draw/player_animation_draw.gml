function	player_animation_draw(){
	draw_sprite_ext(AnimationSprite, AnimationFrame, x + AnimationXOffset[PlayerFloorMode], y + AnimationYOffset[PlayerFloorMode], AnimationDirection, 1, AnimationAngle, c_white, 1);
}