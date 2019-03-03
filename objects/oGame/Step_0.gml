/// @decription track eggs
/* **Created by Maeve Lynskey 07257724 */

if(room = rGame){
	if(score >= targetEggs){
		room_goto(rWin);
		audio_play_sound(snd_win, 1, false);
	}

	if(brokenEggCount >= maxBrokenEggCount ){
		room_goto(rGameover);
		audio_play_sound(snd_lose, 1, false);
	}
	
	if(alarm[0] <= 0) {
		room_goto(rGameover);
		audio_play_sound(snd_lose, 1, false);
	}
}