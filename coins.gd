extends AnimatedSprite

func _on_Area2D_body_entered(body: Node) -> void:
	if body.name == "player":
		queue_free()
