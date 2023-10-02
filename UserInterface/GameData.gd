extends Control

onready var store = get_node("/root/BaseLevel/Store")

func _ready() -> void:
	store.connect("update_hp", self, "_on_UpdateHp")
	update_hp(store.hp)

func update_hp(hp):
	if hp > 0:
		$Health.text = "Health: %s" % hp
	else:
		$Health.text = "You died\nPress jump to play again"

func _on_UpdateHp(hp):
	update_hp(hp)
