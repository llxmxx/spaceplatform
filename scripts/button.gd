extends Button

func _on_pressed() -> void:
	get_tree().paused = false
	GameController.keyss = 0
	get_tree().reload_current_scene()
