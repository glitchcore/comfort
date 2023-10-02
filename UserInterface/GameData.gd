extends Control

onready var store = get_node("/root/BaseLevel/Store")

const GOOD_HEALTH = 80
const LOW_HEALTH = 40

func _ready() -> void:
	store.connect("update_hp", self, "_on_UpdateHp")
	update_hp(store.hp, 0)

func update_hp(hp, damage):
	if hp >= GOOD_HEALTH:
		$Health.set("custom_colors/font_color", Color("45b108"))
	elif hp >= LOW_HEALTH:
		$Health.set("custom_colors/font_color", Color("cbcc0a"))
	else:
		$Health.set("custom_colors/font_color", Color("eb1616"))
	if hp > 0:
		$Health.text = ("-" if damage > 0 else " ") + "Health: %s" % hp
	else:
		$Health.text = "You died\nPress jump to play again"

func _on_UpdateHp(hp, damage):
	update_hp(hp, damage)
