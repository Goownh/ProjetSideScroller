/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 70EA2534
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "debutAlerte"
/// @DnDSaveInfo : "sprite" "debutAlerte"
draw_sprite(debutAlerte, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2F746F77
/// @DnDArgument : "x" "-10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0.05600002"
/// @DnDArgument : "yscale" "0.05600002"
/// @DnDArgument : "sprite" "debutAlerte"
/// @DnDSaveInfo : "sprite" "debutAlerte"
draw_sprite_ext(debutAlerte, 0, x + -10, y + -20, 0.05600002, 0.05600002, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2A529C97
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "sprite" "S_Perso_Idle"
/// @DnDSaveInfo : "sprite" "S_Perso_Idle"
draw_sprite_ext(S_Perso_Idle, 0, x + 0, y + 0, 0.5, 0.5, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2A89D39F
show_debug_message(string("debug message"));