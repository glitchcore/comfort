extends KinematicBody2D

onready var player = get_node("/root/BaseLevel/Player")
export var speed = 300

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var move_direction = (player.position - self.position).normalized()
	
	var _velocity = move_and_collide(move_direction * speed * delta)
