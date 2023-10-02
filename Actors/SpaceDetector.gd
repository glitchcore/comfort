extends KinematicBody2D

onready var player = get_node("/root/BaseLevel/Player")
onready var store = get_node("/root/BaseLevel/Store")

func _ready() -> void:
	store.connect("force_move", self, "_on_ForceMove")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var move_direction = (player.position - self.position)
	var _velocity = move_and_collide(
		move_direction * store.get_space_speed() * delta)

func _on_ForceMove(new_position) -> void:
	position = new_position
