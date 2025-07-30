extends Control

func _on_next_level_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Level_1.tscn")

func _on_replay_level_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game_(test).tscn")

func _on_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Title Screen.tscn")
