extends Node

enum {
	SPACE_FOLLOW,
	SPACE_NORMAL,
	SPACE_STOP
}

signal update_hp(value, damage)
signal update_comfort(value)
signal killed
signal force_move(new_position)
signal win

# game config
const START_GAME_POSITION = Vector2(241, -2397)

const HP_MAX = 100
const BAD_ZONE_DAMAGE = 2
const GOOD_ZONE_DAMAGE = -1
const ENEMY_DAMAGE_LEVEL = 0
const ZONE_HP_THRESHOLD = 20

# game globals
export var space_speed = 2
export var space_threshold = 700
export var player_speed = 1000
export var player_comfort_speed = 300
export var jump_amount = 2000

# game state
var hp = HP_MAX setget set_health
var in_comfort_zone = true
var player_alive = true
var space_mode = SPACE_FOLLOW
var already_move = false
var death_time = 0
var win = false

func get_space_speed(move_direction: Vector2):
	if space_mode == SPACE_FOLLOW:
		return move_direction.normalized() * max(
			player_comfort_speed, jump_amount)
	elif space_mode == SPACE_NORMAL:
		if in_comfort_zone:
			already_move = false
		if move_direction.length() > space_threshold:
			already_move = true
		if (
			move_direction.length() > space_threshold or
			in_comfort_zone or already_move
		):
			return move_direction * space_speed
		else:
			 return Vector2.ZERO
	elif space_mode == SPACE_STOP:
		return Vector2.ZERO

func get_player_speed():
	return (
		player_comfort_speed if in_comfort_zone
		else player_speed
	)
	
func calculate_hp():
	if in_comfort_zone:
		take_damage(GOOD_ZONE_DAMAGE)
	else:
		if hp > ZONE_HP_THRESHOLD:
			take_damage(BAD_ZONE_DAMAGE)
		else:
			take_damage(0)

func _physics_process(_delta: float) -> void:
	if win == true:
		return
	
	if not player_alive and Time.get_ticks_msec() > (death_time + 1000):
		if Input.is_action_just_pressed("jump"):
			var _r = get_tree().reload_current_scene()

func set_health(value: float):
	hp = value

func take_damage(impact: int):
	if not player_alive:
		return
	
	var damage = int(HP_MAX * impact / 100.0)
	var prev_hp = hp
	hp -= damage
	hp = clamp(hp, 0, HP_MAX)
	
	emit_signal("update_hp", hp, damage)

	if hp <= 0:
		# for killed animation
		emit_signal("killed")
		player_alive = false

func _on_Timer_timeout() -> void:
	calculate_hp()

func _on_UpdateComfort(comfort):
	if not player_alive:
		return
	
	in_comfort_zone = comfort
	emit_signal("update_comfort", comfort)
	
func on_EnemyCollide():
	if not in_comfort_zone:
		take_damage(ENEMY_DAMAGE_LEVEL)

func _on_PortalToGame_body_entered(_body) -> void:
	emit_signal("force_move", START_GAME_POSITION)

func _on_StartArea_body_exited(_body) -> void:
	space_mode = SPACE_NORMAL

func _on_StartArea_body_entered(_body: Node) -> void:
	space_mode = SPACE_FOLLOW

func _on_UncomfortArea_body_entered(_body: Node) -> void:
	space_mode = SPACE_STOP

func _on_UncomfortArea_body_exited(_body: Node) -> void:
	space_mode = SPACE_NORMAL

func _on_WinArea_body_entered(_body) -> void:
	print("you win")
	death_time = Time.get_ticks_msec()
	emit_signal("win")
	win = true
	player_alive = false
