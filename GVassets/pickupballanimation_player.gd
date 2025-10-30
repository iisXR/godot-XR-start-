extends AnimationPlayer



func _on_pickle_ball_cube_collision_grabbed(pickable: Variant, by: Variant) -> void:
	play("go")


func _on_pickle_ball_cube_collision_released(pickable: Variant, by: Variant) -> void:
	play("RESET")
