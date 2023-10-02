extends Node

signal update_hp(value, damage)
signal update_comfort(value)
signal killed
signal force_move(new_position)

const START_GAME_POSITION = Vector2(241, -2397)

const HP_MAX = 100
const BAD_ZONE_DAMAGE = 2
const GOOD_ZONE_DAMAGE = -1
const ENEMY_DAMAGE_LEVEL = 50
var hp = HP_MAX setget set_health
var in_comfort_zone = true
var player_alive = true

func calculate_hp():
	if in_comfort_zone:
		take_damage(GOOD_ZONE_DAMAGE)
	else:
		take_damage(BAD_ZONE_DAMAGE)

func _physics_process(_delta: float) -> void:
	if not player_alive:
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
	
	if prev_hp != hp:
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
	pass # Replace with function body.
