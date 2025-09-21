extends Node3D

func _ready():
	$Roman1/AnimationPlayer.play("Melee-Library--OLD/run")
	$Roman2/AnimationPlayer.play("Melee-Library--OLD/walk")
	$Roman3/AnimationPlayer.play("mixamo_com1")
	$Roman4/AnimationPlayer.play("mixamo_com")

func _process(delta):
	pass
