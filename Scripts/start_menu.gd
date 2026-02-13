extends Control


func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/game.tscn")


func _on_settings_pressed() -> void:
	global.return_to = "start"
	get_tree().change_scene_to_file("res://Scenes/settings_menu.tscn")
