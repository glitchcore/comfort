extends Control

onready var store = get_node("/root/BaseLevel/Store")

func _ready() -> void:
	store.connect("update_hp", self, "_on_UpdateHp")
	update_hp(store.hp, 0)

func update_hp(hp, damage):
	if hp > 0:
		$Health.text = ("-" if damage > 0 else " ") + "Health: %s" % hp
	else:
		$Health.text = "You died\nPress jump to play again"

func _on_UpdateHp(hp, damage):
	update_hp(hp, damage)
