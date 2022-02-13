extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	if Options.selected == "melanchon":
		get_node("Melanchon").visible = true

	if Options.selected == "macron":
		get_node("Macron").visible = true

	if Options.selected == "zemmour":
		get_node("Zemmour").visible = true

	if Options.selected == "hidalgo":
		get_node("Hidalgo").visible = true

	if Options.selected == "lepen":
		get_node("Lepen").visible = true

	if Options.selected == "lassalle":
		get_node("Lassalle").visible = true




# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
