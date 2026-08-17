extends Control

func _on_perfil_button_up() -> void:
	get_tree().change_scene_to_file("res://Perfil.tscn")

func _on_progresso_button_up() -> void:
	get_tree().change_scene_to_file("res://Progresso.tscn")

func _on_inicio_button_up() -> void:
	get_tree().change_scene_to_file("res://Inicio.tscn")
