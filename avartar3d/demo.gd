extends Node3D

func _ready() -> void:
	$Walk/Walking/AnimationPlayer.play('walk')
	$Run/Running/AnimationPlayer.play('run')
	$Death/AnimationPlayer.play('death')
