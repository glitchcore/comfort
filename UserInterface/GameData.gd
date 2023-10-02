extends Control

onready var store = get_node("/root/BaseLevel/Store")

const GOOD_HEALTH = 80
const LOW_HEALTH = 40

func _ready() -> void:
	store.connect("update_hp", self, "_on_UpdateHp")
	store.connect("win", self, "_on_Win")
	update_hp(store.hp, 0)

func update_hp(hp, damage):
	if damage < 0 or hp == 100:
		$Health.set("custom_colors/font_color", Color("45b108"))
	elif damage == 0:
		$Health.set("custom_colors/font_color", Color("cbcc0a"))
	else:
		$Health.set("custom_colors/font_color", Color("eb1616"))
		
	if hp > 0:
		$Health.text = "Health: %s" % hp
	else:
		$Health.text = "You died\nPress jump to play again"

func _on_UpdateHp(hp, damage):
	update_hp(hp, damage)

func _on_Win():
	$Health.set("custom_colors/font_color", Color("45b108"))
	$Health.text = "Your Win!\nLeave your comfort zone"
