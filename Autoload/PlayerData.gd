extends Node
 

const HP_MAX = 100.0
var hp = HP_MAX setget set_health

#var health = 100.0 setget set_health


func reset() -> void:
	hp = HP_MAX


func set_health(value: float):
	hp = value


func take_damage(impact):
	impact = clamp(impact, 0.0, 1.0)
	var damage = HP_MAX * impact
	var prev_hp = hp
	hp -= damage
	hp = clamp(hp, 0, HP_MAX)

	if prev_hp != hp:
		# for damage animation
		emit_signal("damaged", damage)

	if hp <= 0.0:
		# for killed animation
		emit_signal("killed")
