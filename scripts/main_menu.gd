extends Control

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")


func _on_how_to_play_button_pressed() -> void:
	$VBoxContainer.hide()
	$InstructionsPanel.show()


func _on_back_button_pressed() -> void:
	$VBoxContainer.show()
	$InstructionsPanel.hide()


func _on_quit_button_pressed() -> void:
	get_tree().quit()
