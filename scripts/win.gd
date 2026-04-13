extends Control

@onready var label = $Label

func _ready() -> void:
	EventController.connect("win_game", on_event_game_won)

func on_event_game_won():
	label.visible = true
	$Button.visible = true
	get_tree().paused = true
