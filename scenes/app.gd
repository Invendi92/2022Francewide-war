extends Control

export var card: PackedScene = preload("res://scenes/card.tscn")

var next_card = null

func _ready():
	randomize()
	$CardContainer/Card.enabled = true

func _on_Card_moving():
	if $CardContainer.get_child_count() != 1: return
	var instance = card.instance()
	$CardContainer.add_child(instance)
	$CardContainer.move_child(instance, 0)
	next_card = instance
	instance.connect("moving", self, "_on_Card_moving")
	instance.connect("finished", self, "_on_Card_finished")
	instance.connect("like", self, "on_card_liked")
	instance.connect("dislike", self, "on_card_disliked")

func _on_Card_finished():
	next_card.enabled = true

func on_card_liked(card, im):
	if Options.old == 0:
		$speedrun.play()
		if get_node("BottomMenu/HBoxContainer/MarginContainer5/lepen").value < 90 :
			get_node("BottomMenu/HBoxContainer/MarginContainer5/lepen").value += 10
	if Options.old == 1:
		$lesours.play()
		if get_node("BottomMenu/HBoxContainer/MarginContainer4/sarko").value < 90 :
			get_node("BottomMenu/HBoxContainer/MarginContainer4/sarko").value += 10
	if Options.old == 2:
		$hein.play()
		if get_node("BottomMenu/HBoxContainer/MarginContainer5/lepen").value < 90 :
			get_node("BottomMenu/HBoxContainer/MarginContainer5/lepen").value += 10
func on_card_disliked(card):
	pass
