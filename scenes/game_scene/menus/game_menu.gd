extends CanvasLayer


onready var parent := get_parent()


func _ready():
	pass


func _on_pause_button_pressed():
	parent._change_menu('pause_menu')
