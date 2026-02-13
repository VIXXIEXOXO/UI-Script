extends Control


func _on_back_pressed() -> void:
	if global.return_to == "start":
		get_tree().change_scene_to_file("res://Scenes/start_menu.tscn")
	elif global.return_to == "pause":
		get_tree().change_scene_to_file("res://Scenes/pause_menu.tscn")


func _on_h_slider_value_changed(value: float) -> void:
	pass # Replace with function body.
