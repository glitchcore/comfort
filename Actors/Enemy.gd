extends KinematicBody2D

const ENEMY_WALLS = 3 # from 2D physics settings

const DAMAGE_LEVEL = 50
onready var player_data = get_node("/root/BaseLevel/PlayerData")
onready var player = get_node("/root/BaseLevel/Player")

export var speed = 500
export var comfort_speed = 100
var direction = 1
export var gravity = 100
var out_of_comfort = false

func _ready() -> void:
	player.connect("is_comfort", self, "_on_Player_is_comfort")
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if Time.get_ticks_msec() < 1000:
		return
	
	if out_of_comfort:
		direction = (player.position - self.position).normalized().x
	else:
		if is_on_wall():
			direction *= -1
	
	var _velocity = move_and_slide(Vector2(
		(speed if out_of_comfort else comfort_speed) * direction,
		gravity
	), Vector2.UP)

func _on_Area2D_body_entered(body: Node) -> void:
	if body.name == "Player":
		if out_of_comfort:
			player_data.take_damage(DAMAGE_LEVEL)
		queue_free()

func _on_Player_is_comfort(value) -> void:
	out_of_comfort = not value
	
	if value:
		self.z_index = 0
		# set_collision_mask_bit(ENEMY_WALLS, true)
	else:
		self.z_index = 5
		# set_collision_mask_bit(ENEMY_WALLS, false)

