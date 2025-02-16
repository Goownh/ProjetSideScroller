/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 69AC6BAE
/// @DnDArgument : "x1" "40"
/// @DnDArgument : "y1" "648"
/// @DnDArgument : "x2" "120"
/// @DnDArgument : "y2" "728"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "value" "(health/Hp_Max)*100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF0C"
draw_healthbar(40, 648, 120, 728, (health/Hp_Max)*100, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF0C & $FFFFFF, 3, (($FF000000>>24) != 0), (($FF0000FF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7523B063
/// @DnDArgument : "x1" "160"
/// @DnDArgument : "y1" "648"
/// @DnDArgument : "x2" "240"
/// @DnDArgument : "y2" "728"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "value" "(O2/O2_Max)*100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF660009"
/// @DnDArgument : "mincol" "$FF660009"
/// @DnDArgument : "maxcol" "$FFFFFA00"
draw_healthbar(160, 648, 240, 728, (O2/O2_Max)*100, $FF000000 & $FFFFFF, $FF660009 & $FFFFFF, $FFFFFA00 & $FFFFFF, 3, (($FF000000>>24) != 0), (($FF660009>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5BD6413B
/// @DnDArgument : "x" "280"
/// @DnDArgument : "y" "648"
/// @DnDArgument : "rot" "90"
/// @DnDArgument : "sprite" "S_Trident"
/// @DnDSaveInfo : "sprite" "S_Trident"
draw_sprite_ext(S_Trident, 0, 280, 648, 1, 1, 90, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5E53C34E
/// @DnDArgument : "x" "290"
/// @DnDArgument : "y" "648"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "tridentCount"
draw_text(290, 648,  + string(tridentCount));