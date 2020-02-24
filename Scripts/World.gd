extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("W"):
		$Camera.add_trauma(0.1)
	if Input.is_action_pressed("S"):
		$Camera.add_trauma(0.1)
	if Input.is_action_pressed("D"):
		$Camera.add_trauma(0.1)
	if Input.is_action_pressed("A"):
		$Camera.add_trauma(0.1)
