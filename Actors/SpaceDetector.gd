extends KinematicBody2D

onready var player = get_node("/root/BaseLevel/Player")
export var speed = 0.5

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var move_direction = (player.position - self.position)
	var _velocity = move_and_collide(move_direction * speed * delta)
