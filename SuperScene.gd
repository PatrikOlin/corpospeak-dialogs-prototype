extends Node2D


func _ready():
	var dialog = Dialogic.start("convo_jytten")
	add_child(dialog)
