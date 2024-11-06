extends Node

func _on_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/levels/level1.tscn")


func _on_level_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/levels/level2.tscn")


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/levels/level3.tscn")