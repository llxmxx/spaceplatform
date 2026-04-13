extends Node

var keyss: int = 0
var total_keys: int = 5

func key_collected(value: int):
	keyss += 1
	EventController.emit_signal("key_collected", keyss)
	if keyss >= total_keys:
		EventController.emit_signal("win_game")
