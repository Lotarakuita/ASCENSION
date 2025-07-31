extends Control

@onready var main_buttons: VBoxContainer = $"Main Buttons"
@onready var options: Panel = $Options


func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game_(test).tscn")

func _ready():
	main_buttons.visible = true
	options.visible = false 

func _on_options_pressed() -> void:
	main_buttons.visible = false
	options.visible = true

func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_back_options_pressed() -> void:
	_ready()
