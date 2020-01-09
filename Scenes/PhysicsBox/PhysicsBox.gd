extends Box
class_name PhysicsBox

func _push(Velocity: Vector2) -> void:
	move_and_slide(Velocity, Vector2())
