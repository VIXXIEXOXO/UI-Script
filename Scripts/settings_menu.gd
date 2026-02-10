extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_back_pressed() -> void:
	if global.return_to == "start":
		get_tree().change_scene_to_file("res://Scenes/start_menu.tscn")
	elif global.return_to == "pause":
		get_tree().change_scene_to_file("res://Scenes/pause_menu.tscn")


func _on_h_slider_value_changed(value: float) -> void:
	pass # Replace with function body.
