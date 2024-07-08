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


func _on_Hotspot_activate():
	Inventory.add_item(preload('res://inventory/picture.tres'))
	(EgoVenture.state as GameState).hot_picture = false
	(EgoVenture.state as GameState).hot_picture_return = true



func _on_TriggerHotspot_item_used(item):
	Inventory.remove_item(preload('res://inventory/picture.tres'))
	(EgoVenture.state as GameState).hot_picture = true
	(EgoVenture.state as GameState).hot_picture_return = false
