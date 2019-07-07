/// @description Insert description here
// You can write your code in this editor
Player_Heal(Player_GetHpMax())
Dialog_Add("* However, you take a bite of {script `TyperNewLine`}  " + _name + "...");
Dialog_Add("{color `yellow`}{sound `snd_item_heal`}* Your HP maxed out!");
Dialog_Start()
Item_Remove(_item_slot)
instance_destroy()