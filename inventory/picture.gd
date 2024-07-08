extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_hot_woman_activate():
	Inventory.add_item(preload('res://inventory/word_woman.tres'))
	(EgoVenture.state as GameState).hot_word_woman = false



func _on_Hotspot4_activate():
	DetailView.hide()

func _on_Hotspot5_activate():
	DetailView.hide()

func _on_Hotspot6_activate():
	DetailView.hide()


func _on_hot_man_activate():
	Inventory.add_item(preload('res://inventory/word_man.tres'))
	(EgoVenture.state as GameState).hot_word_man = false



func _on_hot_child_activate():
	Inventory.add_item(preload('res://inventory/word_child.tres'))
	(EgoVenture.state as GameState).hot_word_child = false

