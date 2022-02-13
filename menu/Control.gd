extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


var selected = ""

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _select_melanchon():
	selected = "melanchon"

func _select_lassalle():
	selected = "lassalle"

func _select_lepen():
	selected = "lepen"

func _select_zemmour():
	selected = "zemmour"

func _select_hidalgo():
	selected = "hidalgo"

func _select_macron():
	selected = "macron"

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
