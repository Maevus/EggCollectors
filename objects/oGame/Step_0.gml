

   
if(room = rGame){
	if(score >= global.targetEggs){
		room_goto(rWin);
		audio_play_sound(snd_win, 1, false);
	}

	if(global.brokenEggCount >= global.maxBrokenEggCount ){
		room_goto(rGameover);
		audio_play_sound(snd_lose, 1, false);
	}
	
	//ToDo add timer countdown
}