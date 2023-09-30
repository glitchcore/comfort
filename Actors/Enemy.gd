extends KinematicBody2D

const DAMAGE_LEVEL = 10
onready var player_data = get_node("/root/BaseLevel/PlayerData")

export var speed = 100
var direction = 1
export var gravity = 100

func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if is_on_wall():
		direction *= -1
	
	var _velocity = move_and_slide(Vector2(
		speed * direction,
		gravity
	), Vector2.UP)

func _on_Area2D_body_entered(body: Node) -> void:
	if body.name == "Player":
		player_data.take_damage(DAMAGE_LEVEL)
