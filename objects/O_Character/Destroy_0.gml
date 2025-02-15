/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 714AD575
/// @DnDArgument : "spriteind" "S_Perso_Idle"
/// @DnDSaveInfo : "spriteind" "S_Perso_Idle"
sprite_index = S_Perso_Idle;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2999291C
image_angle = 0;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 16840B76
show_debug_message(string("debug message"));

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1708E48D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Collider"
/// @DnDSaveInfo : "object" "O_Collider"
var l1708E48D_0 = instance_place(x + 0, y + 5, [O_Collider]);if ((l1708E48D_0 > 0)){}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 52B76B63
image_xscale = 1;image_yscale = 1;