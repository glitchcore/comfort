extends KinematicBody2D

signal enemy_collide

const ENEMY_WALLS = 3 # from 2D physics settings

onready var store = get_node("/root/BaseLevel/Store")
onready var player = get_node("/root/BaseLevel/Player")

export var speed = 500
export var comfort_speed = 100
var direction = 1
export var gravity = 100

func _ready() -> void:
	randomize()
	store.connect("update_comfort", self, "_on_UpdateComfort")
	var _r = connect("enemy_collide", store, "on_EnemyCollide")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if (
		Time.get_ticks_msec() > rand_range(0, 1000) and
		$Animation.current_animation == ""
	):
		$Animation.play("enemy_run")
	
	if Time.get_ticks_msec() < 1000:
		return
	
	if not store.in_comfort_zone:
		direction = (player.position - self.position).normalized().x
	else:
		if is_on_wall():
			direction *= -1
	
	var _velocity = move_and_slide(Vector2(
		(comfort_speed if store.in_comfort_zone else speed) * direction,
		gravity
	), Vector2.UP)

func _on_Area2D_body_entered(body: Node) -> void:
	if body.name == "Player":
		emit_signal("enemy_collide")
		queue_free()

func _on_UpdateComfort(comfort):
	if comfort:
		self.z_index = 0
		# set_collision_mask_bit(ENEMY_WALLS, true)
	else:
		self.z_index = 5
		# set_collision_mask_bit(ENEMY_WALLS, false)

