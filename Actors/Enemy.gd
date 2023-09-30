extends KinematicBody2D

export var speed = 100
var direction = 1
export var gravity = 100

func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	var _velocity = move_and_slide(Vector2(
		speed * direction,
		gravity
	))
