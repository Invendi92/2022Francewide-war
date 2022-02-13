extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _go_next():
	get_tree().change_scene("res://scenes/app.tscn")

func _on_ButtonMelanchon_pressed():
	Options.selected = "melanchon"
	_go_next()

func _on_ButtonLassalle_pressed():
	Options.selected = "lassalle"
	_go_next()

func _on_ButtonLepen_pressed():
	Options.selected = "lepen"
	_go_next()

func _on_ButtonZemmour_pressed():
	Options.selected = "zemmour"
	_go_next()

func _on_ButtonMacron_pressed():
	Options.selected = "macron"
	_go_next()

func _on_ButtonHidalgo_pressed():
	Options.selected = "hidalgo"
	_go_next()
