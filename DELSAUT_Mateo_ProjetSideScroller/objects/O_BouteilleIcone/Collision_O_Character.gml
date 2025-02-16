/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 018DF05C
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 189B3CF1
/// @DnDArgument : "expr" "1500"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Character.O2"
O_Character.O2 += 1500;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A21527A
/// @DnDArgument : "var" "O_Character.O2"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "O_Character.O2_Max"
if(O_Character.O2 > O_Character.O2_Max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19F1DDFB
	/// @DnDParent : 2A21527A
	/// @DnDArgument : "expr" "O_Character.O2_Max"
	/// @DnDArgument : "var" "O_Character.O2"
	O_Character.O2 = O_Character.O2_Max;}