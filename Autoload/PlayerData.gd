extends Node
 
#signal health_change

signal damaged(by)
signal killed()

const HP_MAX = 100
const BAD_ZONE_DAMAGE = 3
var hp = HP_MAX setget set_health
var in_comfort_zone = true


func calculate_hp():
	if in_comfort_zone:
		# increment hp
		pass
	else:
		take_damage(BAD_ZONE_DAMAGE)

func reset() -> void:
	hp = HP_MAX
	in_comfort_zone = true

func _physics_process(_delta: float) -> void:
	#calculate_hp(delta)
	pass

func set_health(value: float):
	hp = value
	#in_comfort_zone = true


func take_damage(impact: int):
	var damage = int(HP_MAX * impact / 100.0)
	var prev_hp = hp
	hp -= damage
	hp = clamp(hp, 0, HP_MAX)

	if prev_hp != hp:
		# for damage animation
		emit_signal("damaged")
		pass

	if hp <= 0:
		# for killed animation
		emit_signal("killed")


func _on_Timer_timeout() -> void:
	calculate_hp()
