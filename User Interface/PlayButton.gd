tool
extends Button

export(String, FILE) var next_scene_path = ""

func _on_button_up():
	get_tree().change_scene("res://Scenes/World.tscn")


