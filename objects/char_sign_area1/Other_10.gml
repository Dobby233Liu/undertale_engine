/// @description Insert description here
// You can write your code in this editor
if(!dir_locked){
	dir=(char_player.dir+180)%360;
}
for(var i = 0;i < texts;i++){
	Dialog_Add(text[i]);
}
Dialog_Start();