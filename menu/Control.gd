extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


var selected = ""

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _select_melanchon():
	Options.selected = "melanchon"

func _select_lassalle():
	Options.selected = "lassalle"

func _select_lepen():
	Options.selected = "lepen"

func _select_zemmour():
	Options.selected = "zemmour"

func _select_hidalgo():
	Options.selected = "hidalgo"

func _select_macron():
	Options.selected = "macron"

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
