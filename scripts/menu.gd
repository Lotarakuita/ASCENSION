extends Node2D


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game_(test).tscn")


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Level_1.tscn")
	
func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Title Screen.tscn")
