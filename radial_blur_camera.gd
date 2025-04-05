extends Camera3D

func _process(delta: float) -> void:
	global_transform = get_parent().get_parent().get_viewport().get_camera_3d().global_transform
