extends CanvasLayer


onready var parent := get_parent()


func _ready():
	pass


func _on_resume_button_pressed():
	parent._change_menu('game_menu')


func _on_main_menu_button_pressed():
	parent._load_scene('_menu_scene')


func _on_quit_button_pressed():
	get_tree().quit()
