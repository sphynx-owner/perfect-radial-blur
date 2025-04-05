extends Node3D

var speed := 50.0

func _process(delta : float) -> void:
	speed += Input.get_axis("-", "+") * delta * 10.0
	rotation += Vector3(speed * delta, 0, 0)
