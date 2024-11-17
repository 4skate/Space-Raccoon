extends RigidBody2D

const GRAVITY = 10 

var velocity = Vector2.ZERO

var trash = preload("res://Scenes/trash.tscn")

# Called when the node enters the scene tree for the first time.
func instance_object():
	var object = trash.instantiate()
	add_child(object)
	object.global_position = self.global_position
